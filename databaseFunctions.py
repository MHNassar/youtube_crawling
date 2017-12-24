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
        #
        cursor.execute('SET GLOBAL connect_timeout=180000')
        cursor.execute('SET GLOBAL wait_timeout=180000')
        cursor.execute('SET GLOBAL interactive_timeout=180000')
        return [db, cursor]
    except Exception, reason:
        print "sorry there is %s" % (reason)
        config.sys.exit(1)


'''
Save video data  in Mysql database 
'''


def save_video_database(database_connect, video_data):
    cursor = database_connect
    try:
        sql = insert_video_database_sql(video_data)
        cursor[1].execute(sql, video_data.values())
        cursor[0].commit()
    except config.IntegrityError:
        try:
            sql = update_video_database_if_duplicate_sql(video_data)
            cursor[1].execute(sql)
            cursor[0].commit()
            return
        except Exception:
            print "Oops! Something went wrong."
            config.sys.exit(1)


def insert_video_database_sql(video_data):
    placeholders = ', '.join(['%s'] * len(video_data))
    columns = ', '.join(video_data.keys())
    sql = "INSERT INTO %s ( %s ) VALUES ( %s )" % ('videos', columns, placeholders)
    return sql


def update_video_database_if_duplicate_sql(video_data):
    sql = 'UPDATE videos SET url= "%s", title="%s", duration="%s", views="%s", thumb="%s", original_image="%s" WHERE video_id="%s" ' % (
        video_data['url'], video_data['title'], video_data['duration'], video_data['views'], video_data['thumb'],
        video_data['original_image'], video_data['video_id'])
    return sql
