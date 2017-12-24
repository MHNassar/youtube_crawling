import config

# Connect in database
database_connect = config.databaseFunctions.connect_db()

# get link From user
py3 = config.version_info[0] > 2
if py3:
    youtube_link = input("Please enter Youtube Link: ")
    download_or_not = input("download videos? [y/n]: ")
else:
    youtube_link = raw_input("Please enter Youtube Link: ")
    download_or_not = raw_input("download videos? [y/n]:  ")

'''
validate link ( youtube or not ) 
if youtube playlist or channel return list of items 
or return empty list 
 
'''

link_items = config.helpFunctions.check_youtube_url(youtube_link)

if len(link_items) > 0:

    config.helpFunctions.progress(0, len(link_items), 'Waiting')

    for idx, item in enumerate(link_items):
        try:
            video_data = config.helpFunctions.get_video_data(item, download_or_not)

            config.thread.start_new_thread(config.databaseFunctions.save_video_database,
                                           (database_connect, video_data,))
            config.thread.start_new_thread(config.dowenloadFunctions.download_image, (video_data, 'thumb',))
            config.thread.start_new_thread(config.dowenloadFunctions.download_image, (video_data, 'original_image',))

            status = `idx + 1` + " From " + `len(link_items)`
            config.helpFunctions.progress(idx + 1, len(link_items), status)
        except Exception:
            import traceback

            print traceback.format_exc()

    print "\n Crawling Finished"
else:
    print('Ummm... Link is wrong or invalid')
