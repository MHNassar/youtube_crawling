import config

'''
Connect in Mysql database 
'''


def connect_db():
    try:
        db = config.MySQLdb.connect(
            config.database_connect['db_host'],
            config.database_connect['db_user'],
            config.database_connect['user_pass'],
            config.database_connect['db_name']
        )
        cursor = db.cursor()
        return [db, cursor]
    except Exception, reason:
        print "sorry there is %s" % (reason)
        config.sys.exit(1)


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
        config.sys.exit(1)
