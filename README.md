# download_images
download images or files from config file or any file

Steps to execute:
  1. Configure all urls in file 'url.config'
  2. Execute 'python dwnl_images.py' or './dwnl_images.sh'
  3. If python is executed it will execute shell script 'dwnl_images.sh' and then images or files mentioned in 'url.config' will be downloaded
  
Imp notes:
  1. To download images or files, 'wget' shell command is used. Python module with same name is also available, the reason to not use it directly in python is mentioned below.
  2. 'wget' and 'urllib' modules of python can be used to download images or files but we need to configure browser 'user-agent', which might be different for each user and will change frequently. Whereas 'wget' shell module is preconfigured and can be directly used without installing any additional modules or configuring any 'user-agent'
