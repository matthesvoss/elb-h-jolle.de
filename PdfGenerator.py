import urllib2
import os
 
url = "http://elb-h-jolle.de/aktuelles/archiv.php"
website = urllib2.urlopen(url)
html = website.read()

codes = [];

lenght = len(html)

p1=0
a=0

while  p1 != -1:
  p1 = html.find('iid=',a)
  p2 = html.find('"',p1)
  if(p1 != -1):
    codes.append(html[p1+4:p2])
    a = p1+4
    
for i in codes:
#  url = "http://elb-h-jolle.de/aktuelles/ausgabe.php?iid=" + i
 # os.system('sudo weasyprint ' + url + ' ' + i + '.pdf')
  os.system('rm '+i+'.pdf')
