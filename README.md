# Good news! New Macs are on shipping right now, so expect updates here now and then!

# Big Sur Automator - Patching has never been easier 
current version: 0.1.8alpha
NOTE: I OWN NONE OF THE TOOLS AND STUFF THAT THIS AUTOMATOR USES. I DIDN'T MAKE THIS FOR PERSONAL GAINS. INFACT I MADE THIS FOR MAKE PATCHING MUCH EASIER FOR USERS. I'LL TAKE THIS REPOSITORY DOWN IF THE TOOL OWNER REQUESTS.
CREDITS: barrykn for the micropatcher used. https://www.github.com/barrykn/micropatcher

# Before you start
This patch automator is still in test and it might have some issues in the command. So, please, PLEASE report issues in the issues tab. Keep in mind we don't provide support for broken macs using this script. Please try the cURL command (automator-alpha0.1.7r2) then try the homebrew wget version if it fails.

# How it works
BSR changes the whole step to make a patched Big Sur USB into simple lines of script texts. So rather than making a USB and fail, get help from the community over and over until you success, all you have to do is paste some lines of code made by an experienced guy into an app and let it happen automatically!

# Simple Guide 
1. Format your USB as the following: Map: GUID Partition Map | Format: HFS+ (macOS Extended Journal) | Name: volume | No capitals in name.
2. open the provided text file in the repository, copy the texts in there, paste it into terminal, run it and let the script do all the magic. 
3. Reboot. If it doesn't boot into the USB, just option boot into the USB.
[this is where it gets risky. well not much... just a bit]
4. Open Disk Utility, select the entire internal disk and erase it as following: Format: APFS | Name: Big Sur | Alternative name: BS | Map: GUID Partition Map
5. Command + Q out of Disk Utility, open terminal (Menu bar > Utilities > Terminal) and type: /Volumes/Image\ Volume/set-vars.sh
6. Command + Q out of Terminal and install macOS normally on the internal disk. Come back after a few hours or so and Big Sur will be installed. Wait, this isn't the end. Maybe.
7. Set up your Mac and test if everything works well. If it doesn't, try following the optional guide.

# Kext Patch like a charm [Optional]
If some features are disabled like WiFi (most common), this extra guide will probably fix it. Big Sur drops support on some hardwares on old Macs. Well, fix it.
1. Boot into the patched recovery USB
2. Open up terminal (Menu bar > Utilities > Terminal)
3. Enter following: /Volumes/Image\ Volume/patch-kexts.sh /Volumes/
4. Don't run it just yet, now, remember when I told you to format the internal drive? If you selected the first name (Big Sur), type "Big\ Sur" (no quotes) and run it. If you chose the alternative name, type "BS" (no quotes) and run it.
5. reboot to the internal drive and everything "should" be fixed.

# Final Note
This is still in test.

# Release v0.1.8alpha changelog
Fixes lot's of command bugs.
Updated stuff (compared to 0.1.7alpha-r1-nfp)
- cURL Script: Fixed permission issues by setting asking users to set a UNIX password
- Alternate script: WGET removed because cURL script is tested and no bugs we're found. (Credits to Daniel Hunt :>)
- README.md Added more contact ways 

# How to update in the future
 Now, I've almost gave up making this glorified unstable patch automator because of updating. Unsupported Macs does not get official Apple updates from the USB. Here's some ways you can update. Keep in mind updating may fail and leave your successful (maybe) installation on seizure. And NO, I'm not EVER updating the script to change the update link.
 
 - USB method (ez)
 Replace the swcdn.apple.com link with the update link. You may ask for latest update link in the macOS on Unsupported Mac Discord server. https://discord.gg/XbbWAsE
  

# Contact
iMessage: json.us@icloud.com
Telegram: nonforgettable
Twitter: https://www.twitter.com/NonForgettable_
Discord: 아잇#3602, Moving to a new account#7705
Reddit: u/cantinnovatemore
Public e-mail: joowhanlee.devel@gmail.com json.us@icloud.com json.us@outlook.com  


