import traceback

import pymysql


class MysqlHelper:
    def __init__(self, config):
        self.host = config["host"]
        self.port = config["port"]
        self.user = config["user"]
        self.password = config["password"]
        self.db = config["db"]
        self.charset = config["charset"]
        self.con = None
        self.cursor = None

    def create_con(self):
        """
        创建连接
        """
        try:
            self.con = pymysql.connect(host=self.host, port=self.port, user=self.user, password=self.password,
                                       database=self.db, charset=self.charset)
            self.cursor = self.con.cursor()
            return True
        except Exception as e:
            print(e)
            return False

    def close_con(self):
        """
        关闭链接
        """
        if self.cursor:
            self.cursor.close()
        if self.con:
            self.con.close()

    # sql执行
    def execute_sql(self, sql):
        """
        执行插入/更新/删除语句
        """
        try:
            self.create_con()
            self.cursor.execute(sql)
            self.con.commit()
            return True
        except Exception as e:
            #打印详细报错信息
            traceback.print_exc()
            print(e)
            return False
        finally:
            self.close_con()

    def select(self, sql):
        """
        执行查询语句
        """
        try:
            self.create_con()
            print(sql)
            self.cursor.execute(sql)
            res = self.cursor.fetchone()
            return res
        except Exception as e:
            print(e)
            return False
        finally:
            self.close_con()

    def selectall(self, sql):
        """
        执行查询语句
        """
        try:
            self.create_con()
            print(sql)
            self.cursor.execute(sql)
            res = self.cursor.fetchall()
            return res
        except Exception as e:
            print(e)
            return False
        finally:
            self.close_con()
