echo "Enter the process name"
read -r pname

processid=`ps -ef | grep $pname | grep -v grep | awk '{print $2}'`
`sudo kill -9 $processid`
echo "The process $pname has been killed"
