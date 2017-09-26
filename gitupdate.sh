##  These scripts are run from /home/pi

#!/bin/bash
hassio homeassistant check

git add .
git status
echo -n "Enter the Description for the Change: " [Minor Update]
read CHANGE_MSG
git commit -m "${CHANGE_MSG}"
git push origin master

exit
