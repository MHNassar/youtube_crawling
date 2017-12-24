# Youtube Crawling

Crawl videos from YouTube channel/playlist  and save it in database

## Project Goals

* Crawl videos from YouTube channel/playlist
* Retrieve videos details and save them to database
* The crawler should crawl periodically and update with new data

## Types of Youtube Links

> * Playlist Ex : https://www.youtube.com/watch?v=ztiHRiFXtoc&list=PLvFsG9gYFxY_2tiOKgs7b2lSjMwR89ECb
> * channel  Ex : https://www.youtube.com/user/AsapSCIENCE/videos

** OTHER FORMAT IS INVALID OR ERROR **


### Modules used in this project
- MySQLdb
- sys
- pafy
- urllib
- urlopen from urllib2
- BeautifulSoup from bs4
- types
- re
- thread
- pyspeedtest

### Project Structure

> 4 main modules . module allows you to logically organize your Python code .
Grouping related code into a module makes the code easier to understand and use .

* config.py include database configurations and imported Modules 
* main.py Start to program
* helpFunctions.py include functions help us work on videos (playlist / channels )
* databaseFunctions.py include functions help us work on database  connect and insert data
* dowenloadFunctions.py include functions help us work on download inages and videos 

## Getting Started

* Run This Commend to install mysql-config

```
sudo apt-get install libmysqlclient-dev
``` 

* clone project

```
git clone git@github.com:MHNassar/youtube_crawling.git

cd youtube_crawling/

```
* Run This command to install packages 
```
sudo pip install -r requirements.txt
```
* create mysql database 
* import youtube_video.sql in mysql database

* Change you database server configurations in config.py

```
database_connect = {
    "db_host": "localhost",  # Host Name
    "db_user": "root",  # Database user
    "user_pass": "root",  # Password
    "db_name": "youtube_video",  # database Name

}
```

### Prerequisites

1- pafy (Retrieve YouTube content and metadata)

```
sudo pip install pafy

```
2- youtube_dl (Command-line program to download videos from YouTube.com )

```
sudo pip install --upgrade youtube_dl

```
3- MySQL (To connect with database )

```
sudo pip install MySQL-python

```
### Run Project
To Run Project please follow this Steps
```
cd /path/to/project

python main.py

Please enter Youtube Link:  // youtube list or channel link
download videos? [y/n]:  // y or Y or yes or YES to dowenload 

```
### Tasks

- [x] get playlist List or channel  items
- [x] get item details
- [x] save data in database
- [x] download thumb image and original images
- [x] optional download videos

### Test Cases 
* Enter Error Link or not 
```
python main.py 
Please enter Youtube Link: http://cmattoon.com/
download videos? [y/n]:  n
Ummm... Link is wrong or invalid

```
* Enter playlist link  or channel link

```
python main.py 
https://www.youtube.com/watch?v=ztiHRiFXtoc&list=PLvFsG9gYFxY_2tiOKgs7b2lSjMwR89ECb
download videos? [y/n]:  n
...

```
> Links you can use in test 
- https://www.youtube.com/watch?v=ztiHRiFXtoc&list=PLvFsG9gYFxY_2tiOKgs7b2lSjMwR89ECb
- https://www.youtube.com/user/AsapSCIENCE/videos
- https://www.youtube.com/watch?v=y_DrvAE0yJM&list=PLYp_Kd32XvcqWkOflFMciy0Kbgj64eII7
- https://www.youtube.com/user/AsapSCIENCE/videos

## Author

* **Mahmoud Nassar**

