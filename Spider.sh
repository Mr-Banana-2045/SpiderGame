while sleep 0
do
echo -e "\033[92m   <      >"
echo -e "\033[97m___########->"
echo -e "\033[97m   ########->"
echo -e "\033[91m   <      >\033[97m"
read -p "Run game Spider (RUN)/(EXIT) > " show
if [ $show == "RUN" ]; then
clear
echo -e "\033[92m"
printf "%*s\n" $(( ( $(echo "Hello Welcome to Spider" | wc -c ) + 80 ) / 2 )) "Hello Welcome to Spider"
for i in $(seq 1 3);
do
sleep 1
echo -e "\033[97m"
printf "%*s\n" $(( ( $(echo "Loading ${i}..." | wc -c ) + 80 ) / 2 )) "Loading ${i}..."
done
sleep 2
clear
for (( i=1; i<100; i++ ))
do
echo -e "\033[92m"
printf  '\033['$i'`%s\n' "   <   >" | sed 's/<   >/>   </'
printf '\033['$i'`%s\n' "___#####->"
printf '\033['$i'`%s\n' "   #####->"
printf  '\033['$i'`%s\n' "   <   >" | sed 's/<   >/>   </'
echo -e "\n\n\n\n\n\n\n\n\n"
echo -e "\033[97m"
printf  '\033['$i'`%s\n' "     <   >" | sed 's/<   >/>   </'
printf '\033['$i'`%s\n' "  ___#####->"
printf '\033['$i'`%s\n' "     #####->"
printf  '\033['$i'`%s\n' "     <   >" | sed 's/<   >/>   </'
echo -e "\n\n\n\n\n\n\n\n\n\n"
echo -e "\033[91m"
printf  '\033['$i'`%s\n' "        <   >" | sed 's/<   >/>   </'
printf '\033['$i'`%s\n' "     ___#####->"
printf '\033['$i'`%s\n' "        #####->"
printf  '\033['$i'`%s\n' "        <   >" | sed 's/<   >/>   </'
sleep 0.2
clear
echo -e "\033[92m"
printf  '\033['$i'`%s\n' "   >   <" | sed 's/>   </<   >/'
printf '\033['$i'`%s\n' "___#####>"
printf '\033['$i'`%s\n' "   #####>"
printf  '\033['$i'`%s\n' "   >   <" | sed 's/>   </<   >/'
echo -e "\n\n\n\n\n\n\n\n\n"
echo -e "\033[97m"
printf  '\033['$i'`%s\n' "     >   <" | sed 's/>   </<   >/'
printf '\033['$i'`%s\n' "  ___#####>"
printf '\033['$i'`%s\n' "     #####>"
printf  '\033['$i'`%s\n' "     >   <" | sed 's/>   </<   >/'
echo -e "\n\n\n\n\n\n\n\n\n\n"
echo -e "\033[91m"
printf  '\033['$i'`%s\n' "        >   <" | sed 's/>   </<   >/'
printf '\033['$i'`%s\n' "     ___#####>"
printf '\033['$i'`%s\n' "        #####>"
printf  '\033['$i'`%s\n' "        >   <" | sed 's/>   </<   >/'
sleep 0.2
clear
done
elif [ $show == "EXIT" ]; then
echo -e "\033[91m Game OFF :)"
exit
else
echo "Error #_#"
fi
don
