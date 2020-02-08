import urllib.request
import ssl
import certifi

from bs4 import BeautifulSoup

# Get html
# urlopen(request, context=ssl.create_default_context(cafile=certifi.where()))
fp = urllib.request.urlopen("https://www.bbc.com", context=ssl.create_default_context(cafile=certifi.where()))
# fp = urllib.request.urlopen("https://news.ifeng.com/c/special/7tPlDSzDgVk")
mybytes = fp.read()
mystr = mybytes.decode("utf8")
fp.close()


# html --> text (headlines)
soup = BeautifulSoup(mystr, 'html.parser')

divs = soup.find_all('div')
for d in divs:
    title = d.get("data-bbc-title")
    if title != None and title != "id-cta-sign-in" and not "news" in title.lower():
        print(title)
