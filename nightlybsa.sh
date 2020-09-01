#!/bin/bash
echo -e “e[0;33mBig Sur Automator X Stable[0m”
curl -o /Users/Shared/InstallAssistant.pkg --url http://swcdn.apple.com/content/downloads/34/37/001-26097-A_OYW4Z0U99Z/gdas3ubse9fasb0217grmmyplfd6o7mqfp/InstallAssistant.pkg
installer -store -pkg "/Users/Shared/InstallAssistant.pkg" -target /
/Applications/Install\ macOS\ Big\ Sur\ Beta.app/Contents/Resources/createinstallmedia --nointeraction --volume /Volumes/volume
git clone https://www.github.com/barrykn/big-sur-micropatcher
sh ~/big-sur-micropatcher/micropatcher.sh
nvram boot-args="-no_compat_check amfi_get_out_of_my_way" 
bless -mount /Volumes/Install\ macOS\ Big\ Sur\ Beta --setBoot
echo to delete the downloaded files check the readme
echo success
