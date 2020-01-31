time_now=`date +%s`

python /home/liyp/gitDocs/dataVisualization/python/get_wuhan_data.py >> wuhan_$time_now.txt

mv *.txt ~/wuhan/
