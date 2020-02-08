time_now=`date +%s`

python ~/gitDocs/dataVisualization/python/get_bbc_news.py >> ~/news/bbc/bbc_$time_now.txt

# mv *.txt ~/wuhan/
