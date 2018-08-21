################################################################################################################
#
#	Title : Shell script to download images/files from urls writen in 'url.config'
#	Created on Tue Aug 21 15:21:00 2018
#	Author = Gauravsingh Pundir (pundirg@ymail.com)
#
################################################################################################################

#!/bin/bash

#set current directory as working directory
cd "${0%/*}"

#get all urls or links from url.config or any other file and in "for loop" each url is downloaded and renamed
#Images are saved in same directory from where this script is executed. File format is as follows req_img_`timestamp`.jpg
for urls in $(cat url.config);
do
	echo $urls
	wget "$urls" -O req_img_`date "+%Y%m%d_%H%M%S"`.jpg
done
