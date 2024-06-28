#!/bin/bash
echo -e "\nStarting post creat command script..."
echo "Dev machine:"
uname -a
echo -e "\nInstalling expo ngrok ..."
npm install --global @expo/ngrok@^4.1.0
# echo -e "\nInstalling expo boiler plate..."
# echo -e "\nInstalling watchman...\n"
# sudo apt update
# sudo apt install watchman
# watchman version

echo -e "\n*******************************"
echo -e "\nDev container ready!".
echo -e "\n*******************************\n"