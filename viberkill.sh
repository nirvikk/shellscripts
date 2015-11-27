processid=`ps -ef | grep viber | grep -v grep | awk '{print $2}'`
`sudo kill -9 $processid`
