#/bin/sh -l

url=$(echo "This is a great test!" | curl -F 'sprunge=<-' http://sprunge.us)
echo $url
phrase=$(curl -s $url)
echo "$phrase"
