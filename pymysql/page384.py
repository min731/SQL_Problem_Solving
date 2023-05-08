import pymysql

# 한글 사용 시, charset = 'utf8'
conn = pymysql.connect(host='127.0.0.1',port=3306, user='root',password='',db='solodb',charset='utf8')

cur = conn.cursor()

cur.execute(f"""
                create table usertable (
                    id char(4),
                    userName char(15),
                    email char(20),
                    birthYear int
                )

""")