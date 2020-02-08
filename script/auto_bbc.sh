time_now=`date +%s`

alias python="~/miniconda3/envs/python37/bin/python"
python ~/gitDocs/dataVisualization/python/get_bbc_news.py >> ~/news/bbc/bbc_$time_now.txt

# mv *.txt ~/wuhan/
