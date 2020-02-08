time_now=`date +%s`

source ~/.bashrc
conda activate python37
python ~/gitDocs/dataVisualization/python/get_wuhan_data.py >> wuhan_$time_now.txt

mv *.txt ~/wuhan/
