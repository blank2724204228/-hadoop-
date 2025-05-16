import re

from flask import Flask, render_template, request, session, redirect, url_for, send_from_directory, jsonify

#
app = Flask(__name__, template_folder='templates', static_folder='/', static_url_path="/")

from MysqlHelper import MysqlHelper

db_config = {
    'host': '127.0.0.1',  # 数据库主机地址，这里设置为本地主机
    'port': 3306,  # 数据库端口号，MySQL默认端口是3306
    'user': 'root',  # 数据库用户名
    'password': '123456',  # 数据库密码
    'db': 'test',  # 要连接的数据库名称
    'charset': 'utf8mb4'  # 数据库字符集，utf8mb4支持更广泛的字符集，包括 Emoji 等
}

mysql_helper = MysqlHelper(db_config)

app.secret_key = '123456'


@app.route('/')
def index():
    # 检查用户是否已登录
    if 'user_logged_in' in session:
        username = session['username']
        return render_template('main.html', username=username)  # 展示页面
    else:
        return redirect(url_for('login'))


# user-info
@app.route('/getUserInfo')
def user_info():
    username = session['username']
    # 通过 username 查询用户信息
    sql = "select * from user where username='{}'".format(username)
    user_info = mysql_helper.select(sql)
    return jsonify({'code': 200, 'msg': '查询成功', 'data': user_info})


@app.route('/login')
def login():
    return render_template('login.html')  # 登录页面


#updateUserInfo
@app.route('/updateUserInfo', methods=['POST'])
def update_user_info():
    data = request.get_json()
    type = data.get('type')
    # 如果 type不为空
    if type:
        # 如果 type = 绑定微信
        if type == '绑定微信':
            # 获取微信号
            wechat = data.get('value')
            # 获取id
            id = int(data.get('id'))
            # 更新用户信息
            sql = "update user set wechat='{}' where id={}".format(wechat, id)
            f = mysql_helper.execute_sql(sql)
            if f:
                #查询最新的用户信息
                sql = "select `security_phone`,`security_email`,`qq`,`wechat` from user where id={}".format(id)
                user_info = mysql_helper.select(sql)
                return jsonify({'code': 200, 'msg': '绑定成功','data':user_info})
            else:
                return jsonify({'code': 500, 'msg': '绑定失败'})
        if type == "密保手机":
            phone = data.get('value')
            id = int(data.get('id'))
            sql = "update user set security_phone='{}' where id={}".format(phone, id)
            f = mysql_helper.execute_sql(sql)
            if f:
                #查询最新的用户信息
                sql = "select `security_phone`,`security_email`,`qq`,`wechat` from user where id={}".format(id)
                user_info = mysql_helper.select(sql)
                return jsonify({'code': 200, 'msg': '绑定成功','data':user_info})
            else:
                return jsonify({'code': 500, 'msg': '绑定失败'})
        if type == "密保邮箱":
            email = data.get('value')
            id = int(data.get('id'))
            sql = "update user set security_email='{}' where id={}".format(email, id)
            f = mysql_helper.execute_sql(sql)
            if f:
                #查询最新的用户信息
                sql = "select `security_phone`,`security_email`,`qq`,`wechat` from user where id={}".format(id)
                user_info = mysql_helper.select(sql)
                return jsonify({'code': 200, 'msg': '绑定成功','data':user_info})
            else:
                return jsonify({'code': 500, 'msg': '绑定失败'})
        if type == "绑定QQ":
            qq = data.get('value')
            id = int(data.get('id'))
            sql = "update user set qq='{}' where id={}".format(qq, id)
            f = mysql_helper.execute_sql(sql)
            if f:
                #查询最新的用户信息
                sql = "select `security_phone`,`security_email`,`qq`,`wechat` from user where id={} for update".format(id)
                user_info = mysql_helper.select(sql)
                return jsonify({'code': 200, 'msg': '绑定成功','data':user_info})
            else:
                return jsonify({'code': 500, 'msg': '绑定失败'})
    id = data.get('id')
    email = data.get('email')
    nickname = data.get('nickname')
    personal_insight = data.get('personal_insight')
    address = data.get('address')
    phone = data.get('phone')
    sql = "update user set email='{}',nickname='{}',personal_insight='{}',address='{}',phone='{}' where id={}".format(
        email, nickname, personal_insight, address, phone, id)
    f = mysql_helper.execute_sql(sql)
    if f:
        return jsonify({'code': 200, 'msg': '修改成功'})
    else:
        return jsonify({'code': 500, 'msg': '修改失败'})

@app.route('/loginByPassword', methods=['POST'])
def do_login():
    # 登录处理逻辑...
    data = request.get_json()
    username = data.get('name')
    password = data.get('password')
    sql = "select * from user where username='{}' and password='{}'".format(username, password)
    f = mysql_helper.select(sql)
    if f:
        # 设置 session
        session['user_logged_in'] = True
        # 设置昵称
        session['username'] = username
        return jsonify({'code': 200, 'msg': '登录成功'})
    else:
        return jsonify({'code': 500, 'msg': '登录失败'})


# 注册
@app.route('/addUser', methods=['POST'])
def register():
    # 获取 PoST 请求提交的数据
    data = request.get_json()
    username = data.get('name')
    password = data.get('password')
    sql = "insert into user (`username`,`password`) values ('{}','{}')".format(username, password)
    f = mysql_helper.execute_sql(sql)
    if f:
        return jsonify({'code': 200, 'msg': '注册成功'})
    else:
        return jsonify({'code': 500, 'msg': '注册失败'})


@app.before_request
def before_requre():
    pat = re.compile(r'^/assets')
    if re.search(pat, request.path):
        return


@app.route("/page/**")
def page_view():
    url_for('static', filename='page')
    return send_from_directory('static', 'page')

#changePassword
@app.route('/changePassword', methods=['POST'])
def change_password():
    # 获取 PoST 请求提交的数据
    data = request.get_json()
    oldPsw = data.get('oldPsw')
    newPsw = data.get('newPsw')
    rePsw = data.get('rePsw')
    username = session['username']
    sql = "select * from user where username='{}' and password='{}'".format(username, oldPsw)
    f = mysql_helper.select(sql)
    if f:
        if newPsw == rePsw:
            sql = "update user set password='{}' where username='{}'".format(newPsw, username)
            f = mysql_helper.execute_sql(sql)
            if f:
                #todo:修改成功后，需要重新登录
                session.pop('user_logged_in', None)
                return jsonify({'code': 200, 'msg': '修改成功'})
            else:
                return jsonify({'code': 500, 'msg': '修改失败'})
        else:
            return jsonify({'code': 500, 'msg': '两次密码不一致'})
    else:
        return jsonify({'code': 500, 'msg': '初始密码错误'})


@app.route('/logout')
def logout():
    session.pop('user_logged_in', None)
    return jsonify({'code': 200, 'msg': '退出成功'})



if __name__ == '__main__':
    app.run(debug=True)

