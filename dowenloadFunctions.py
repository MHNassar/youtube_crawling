import config


def check_download(download_or_not):
    download_or_not = download_or_not.lower()
    if download_or_not == 'y' or download_or_not == 'yes':
        return '1'

    return '0'


def download_video(video):
    video_path = "videos/%s.webm" % (video.title)
    if not config.os.path.exists(video_path):
        best = video.getbest(preftype="webm")
        best.download(filepath="videos/", quiet=False)

    return


def download_image(video, type):
    try:
        file_opener = config.urllib.URLopener()
        path = type + "/"
        filename = video['video_id'] + ".jpg"
        file_opener.retrieve(video[type], path + filename)
        return
    except Exception, reason:
        print "sorry there is %s" % (reason)
        config.sys.exit(1)
