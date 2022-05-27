#!/bin/env bash

clear;

printf "\n\t\e[1;92mCHECKING/INSTALLING THE REQUIREMENTS...\e[0m"

sleep 3;

python -m pip install -r install/requirements.txt

clear;

printf "\n\t\e[1;92mCONFIGURING THE INSTALLATION PACKAGES...\e[0m""

sleep 2;

chmod +x install/midman.sh
chmod +r install/midman.sh

clear;

install/./midman.sh

