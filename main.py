import thread
from sys import version_info
import helpFunctions, databaseFunctions

py3 = version_info[0] > 2
if py3:
    youtube_link = input("Please enter Youtube Link: ")
else:
    youtube_link = raw_input("Please enter Youtube Link: ")
link_items = helpFunctions.check_youtube_url(youtube_link)

if len(link_items) > 0:
    helpFunctions.progress(0, len(link_items), 'Crawling')
    for idx, item in enumerate(link_items):
        data = helpFunctions.get_video_data(item)
        thread.start_new_thread(databaseFunctions.save_video_database, (data,))
        thread.start_new_thread(helpFunctions.download_image, (data, 'thumb',))
        thread.start_new_thread(helpFunctions.download_image, (data, 'original_image',))
        status = `idx` + " From " + `len(link_items)`
        helpFunctions.progress(idx + 1, len(link_items), status)

    print "Crawling Finished"
else:
    print('Ummm... Link is wrong or invalid')