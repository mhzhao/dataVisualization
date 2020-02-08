time_now=`date +%s`

# source ~/.bashrc
# conda activate python37
alias python="~/miniconda3/bin/python"
python ~/gitDocs/dataVisualization/python/get_wuhan_data.py >> wuhan_$time_now.txt

mv *.txt ~/wuhan/
