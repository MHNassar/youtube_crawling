import MySQLdb
import sys

'''
Connect in Mysql database 
'''


def connect_db():
    try:
        db = MySQLdb.connect("localhost", "root", "root", "youtupe_video")
        cursor = db.cursor()
        return [db, cursor]
    except Exception, reason:
        print "sorry there is %s" % (reason)
        sys.exit(1)


'''
Save video data  in Mysql database 
'''


def save_video_database(data):
    try:
        cursor = connect_db()
        placeholders = ', '.join(['%s'] * len(data))
        columns = ', '.join(data.keys())
        sql = "INSERT INTO %s ( %s ) VALUES ( %s )" % ('videos', columns, placeholders)
        cursor[1].execute(sql, data.values())
        cursor[0].commit()
    except Exception, reason:
        print "sorry there is %s" % (reason)
        sys.exit(1)
