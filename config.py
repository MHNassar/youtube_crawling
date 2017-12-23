# Import Modules
try:
    import thread
    from sys import version_info
    import helpFunctions, databaseFunctions
    import MySQLdb
    import sys
    import pafy
    import urllib
    from urllib2 import urlopen
    from bs4 import BeautifulSoup
    import types
    import re
except:
    print('ERROR: Packages Not Install Please Run  $ pip install -r requirements.txt')
    sys.exit(1)

# This Configurations values  to database

database_connect = {
    "db_host": "localhost",  # Host Name
    "db_user": "root",  # Database user
    "user_pass": "root",  # Password
    "db_name": "youtupe_video",  # database Name

}