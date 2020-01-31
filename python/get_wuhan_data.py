import urllib.request

fp = urllib.request.urlopen("https://news.ifeng.com/c/special/7tPlDSzDgVk")
mybytes = fp.read()

mystr = mybytes.decode("utf8")
fp.close()

print(mystr)
