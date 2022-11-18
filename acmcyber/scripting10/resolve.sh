unzip -o lawsOfAviation.zip
diff lawsOfAviation/script1.txt lawsOfAviation/script2.txt|grep -v "\-\-\-"|grep "[<>]"
echo "List the differences!"
echo "*** flag{honey} ***"
