DIR=$PWD
contu=0
#if [ ! -n "$tftproot" ]; then
echo "------------------------------------------------------------"
echo " Are you sure want to continue ?? 1 to continue"
echo "------------------------------------------------------------"
read -p "[ continue =$contu ] " contu
if [ 1 -eq "$contu" ]; then
	echo "------------------------------------------------------------"
	echo " push code into UbuntuPC "
	echo "------------------------------------------------------------"
	cd ${DIR}/change_git/UbuntuPC/
	sh switch.sh
	cd ${DIR}/ti_sdk/
	git push

	echo "------------------------------------------------------------"
	echo " push code into Athena "
	echo "------------------------------------------------------------"
	cd ${DIR}/change_git/Athena/
	sh switch.sh
	cd ${DIR}/ti_sdk
	git push

else
	echo " do nothing"	
fi
