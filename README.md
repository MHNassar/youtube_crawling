# Youtube Crawling

Crawl videos from YouTube channel/playlist  and save it in database

## Project Goals

*Crawl videos from YouTube channel/playlist
*Retrieve videos details and save them to database
*The crawler should crawl periodically and update with new data

## Types of Youtube Links

> Playlist Ex : https://www.youtube.com/watch?v=ztiHRiFXtoc&list=PLvFsG9gYFxY_2tiOKgs7b2lSjMwR89ECb
> channel  Ex : https://www.youtube.com/user/AsapSCIENCE/videos

** OTHER FORMAT IS INVALID OR ERROR **


## Getting Started

clone project

```
git clone git@github.com:MHNassar/youtube_crawling.git

```
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

### Project Structure

> 3 main modules . module allows you to logically organize your Python code .
Grouping related code into a module makes the code easier to understand and use .

- helpFunctions include functions help us work on videos (playlist / channels )
- databaseFunctions include functions help us work on database  connect and insert data

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

```
### Tasks

[x] get playlist List or channel  items
[x] get item details
[x] save data in database
[x] download thumb image and original images
[ ] optional download videos


## Author

* **Mahmoud Nassar**

