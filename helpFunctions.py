import config


def progress(count, total, status=''):
    bar_len = 60
    filled_len = int(round(bar_len * count / float(total)))

    percents = round(100.0 * count / float(total), 1)
    bar = '#' * filled_len + '-' * (bar_len - filled_len)

    config.sys.stdout.write('[%s] %s%s ...%s\r' % (bar, percents, '%', status))
    config.sys.stdout.flush()


def get_channel_videos_list(url):
    try:
        content = config.urlopen(url).read()  # Open the channel page
        soup = config.BeautifulSoup(content, 'lxml')  # Soupify it
        tags = soup.find_all('a', {
            'class': 'yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2'})  # Find all elements that are video title
        urls = ["https://www.youtube.com" + url.get('href') for url in tags]  # Make a list using list comprehension
        return urls
    except Exception, reason:
        print "sorry there is %s" % (reason)
        config.sys.exit(1)


def get_playlist_videos_list(url):
    try:
        playlist = config.pafy.get_playlist(url)
        playlist_items = playlist['items']
        return playlist_items
    except Exception, reason:
        print "sorry there is %s" % (reason)
        config.sys.exit(1)


def download_image(video, type):
    try:
        file_opener = config.urllib.URLopener()
        path = type + "/"
        filename = video['video_id'] + ".jpg"
        file_opener.retrieve(video[type], path + filename)
        return
    except Exception, reason:
        print "sorry there is %s" % (reason)
        sys.exit(1)


def get_video_data(video):
    try:
        if isinstance(video, config.types.StringTypes):
            video = config.pafy.new(video)
        else:
            video = video['pafy']

        video_data = {
            "video_id": video.videoid,
            "url": "https://www.youtube.com/watch?v=" + video.videoid,
            "title": video.title,
            "duration": video.duration,
            "views": video.viewcount,
            "thumb_local": 'thumb/' + video.videoid + ".jpg",
            "thumb": video.thumb,
            "original_image": video.bigthumbhd,
            "original_image_local": 'original_image/' + video.videoid + ".jpg",
        }
        return video_data
    except Exception, reason:
        print "sorry there is %s" % (reason)
        config.sys.exit(1)


def check_youtube_url(url):
    try:
        pattern = "^(http(s)?:\/\/)?((w){3}.)?youtu(be|.be)?(\.com)?\/.+"
        valid_url = config.re.match(pattern, url, 0)
        if valid_url:
            return get_list_of_items(url)
        else:
            return []
    except Exception, reason:
        print "sorry there is %s" % (reason)
        config.sys.exit(1)


def get_list_of_items(url):
    try:
        if '?v=' in url and '&list=' in url:  # type playList
            list_items = get_playlist_videos_list(url)
        elif 'user' in url and 'videos' in url:
            list_items = get_channel_videos_list(url)
        else:
            list_items = []
        return list_items
    except Exception, reason:
        print "sorry there is %s" % (reason)
        config.sys.exit(1)
