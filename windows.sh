
DATE=`date +%s`
mv /c/Windows/System32/drivers/etc/hosts /c/Windows/System32/drivers/etc/hosts_${DATE}
cp ./hosts /c/Windows/System32/drivers/etc/hosts

echo "just done!~~,enjoying the wide world"
exit
