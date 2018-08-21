################################################################################################################
#
#       Title : Download images/files from urls writen in 'url.config'
#       Created on Tue Aug 21 15:21:00 2018
#       Author = Gauravsingh Pundir (pundirg@ymail.com)
#
################################################################################################################

#import modules 'subprocess' to run shell script and 'os' to set working directory
import subprocess,os

#setting current directory as working directory
os.chdir(os.getcwd())

#executing shell script
subprocess.call(['bash','./dwnl_images.sh'])
