# Big Sur Automator "it saves your ass."

# What is this? 
Big Sur automator is a tool that installs the latest macOS Big Sur Beta (You can choose public beta, or developer beta.) on a UNSUPPORTED Mac, allowing you to juice your Mac
even more. Also, since version 1.0 stable, it's completly written in shell language and went indipendant from ROfF, 100% compatible with most macOS versions. 

# Instructions

1. Run the commands below step by step on the terminal app

git clone https://github.com/nonforgettable/big-sur-automator
cd big-sur-automator

2. Format your USB drive to the configuration under (using disk utility).
macOS Extended Journal, Name: volume (no caps), GUID Partition Map

3. Go back to terminal and see below, there should be two commands, Run the 1) command if you want developer beta, 2) for public beta

1) sudo sh nightlybsa.sh
2) sudo sh nightlybsapublicbeta.sh

4. Let the automator to the magic. It will make a macOS Big Sur installer USB, patch it and attempt to set the USB as the default boot volume.

Go to https://github.com/barrykn/big-sur-micropatcher#quick-instructions-for-use and follow the from the step 4. 1~3 is already done by the automator. If you follow it and everything works except WiFi, etc, see below.

# Hardware drivers fix

1. Boot back into patched USB
2. Open terminal and type the command below

/Volumes/Image\ Volume/patch-kexts.sh

# big-sur-automator related links and certified forks
- **https://www.github.com/nonforgettable/big-sur-automator/canary Canary on-development versions
- **https://www.github.com/TimothyRLaMora734/big-sur-automator** Legacy fork of BSA
- **https://www.github.com/NotDan2/big-sur-automator** Unofficial fork of BSA. More frequent changes
- **https://github.com/nonforgettable/big-sur-automator/blob/master/for%20forkers/forker%20documentation** Developer documentation for forkers and reverse engineers or people who are intrested to file pull request

# big-sur-automator certified contacts
iMessage: json.us@icloud.com
Telegram: nonforgettable 
Email: json.us@icloud.com
Email 2: joowhanlee.devel@gmail.com
Email 3: json.us@outlook.com

Contact if you have a problem thats too simple for a issue, help for forking, other development questions and pull request acception requests. 

