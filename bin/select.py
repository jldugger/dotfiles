#!/usr/bin/python
#
# Usage: select.py url id
#

import urllib2
import sys
from BeautifulSoup import BeautifulSoup as BS

url = sys.argv[1]
selector = sys.argv[2]

soup = BS(urllib2.urlopen(url).read())
print(soup.findAll(id=selector)[0])
