# Big Sur Automator "it saves your ass."

# What is this? 
Big Sur automator is a tool that installs the latest macOS Big Sur Beta (You can choose public beta, or developer beta.) on a UNSUPPORTED Mac, allowing you to juice your Mac
even more.  

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

Go to https://github.com/barrykn/big-sur-micropatcher#quick-instructions-for-use and follow the guides there. If you follow it and everything works except WiFi, etc, see below.

# Hardware drivers fix

1. Boot back into patched USB
2. Open terminal and type the command below

/Volumes/Image\ Volume/patch-kexts.sh
