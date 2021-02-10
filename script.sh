 #!/bin/sh
echo -e "\e[92m insert password and files you want turned to zip and encrypted"
echo -e "\e92m your password for the zip:"
read PASSWD
echo -e "\e92m now insert the files you want to zip together:"
read FILES
echo -e "\e92m choose zip file name"
read ZIPNAME
zip --password $PASSWD $ZIPNAME.zip $FILES
echo -e"\e92m files sucessfully turned into zip and encrypted"
