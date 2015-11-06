sp=`pwd`
cd ~/Workspace/phding/_site
git add *
git commit --author "phdingcom <mtsding@gmail.com>" -m "quick deployment"
git push https://phdingcom@github.com/phdingcom/phdingcom.github.io.git master:master
cd $sp
