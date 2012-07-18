#!/bin/sh

#list all .html files in _posts folder with "published: false"

cd _posts
for i in *.html;
do
    if `grep "published: false" $i > /dev/null`;
    then
	echo $i;
    fi;
done
cd ..
