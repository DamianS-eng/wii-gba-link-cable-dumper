# GBA Link Cable Dumper
A GC and Wii Homebrew App to get GBA BIOS, ROMs and saves via the GC GBA Link Cable.  

## Capabilities
1. Lightweight app launched from a [Homebrew Launcher](https://www.gc-forever.com/wiki/index.php?title=Booting_homebrew#Active_Products), such as the Picoboot or SD Media Launcher on Gamecube, or the Homebrew Channel on Wii.
1. Read physical Game Boy Advance cartrige inserted into a Game Boy Advance (SP) console connected via the Gamecube Game Boy Advance Link Cable.
1. Dump the GBA ROM to the same storage device as the loaded app.
1. Backup save data from cartridge.
1. Erase save data from cartridge.
1. Dump the GBA console BIOS.

# How to Use
1. Grab the release from the "releases" tab above and extract the folder and the correct dol file for the GC/Wii to your Homebrew Loader.
   - Usually this is the `apps` folder on the SD card.
1. Before launching the app in your Homebrew Browser, make sure to sync your Wii Remote, or plug in a GC Controller into Port 1 of your console, and the GBA Link Cable into Port 2.
1. Now Boot your GBA without a cart inserted, it should automatically boot into the dumper when connected. From there you can just follow the instructions on screen.  
  - If your GBA resets when you get to the step of inserting a cart, try to boot your GBA with the cart already inserted and holding down start+select on the GBA bootup. This suspends the game launch and should allow the dumper to boot up from there.


## Dump Notes

- The `bin`, `gba` and `sav` files dumped will be placed in a folder called "dumps" on your main device (SD Gecko on gamecube and SD/USB on Wii).
- Please note that dumping GBA ROMs can take a long time because of the cable protocol limitations. An estimation will be displayed on screen before you dump it as a reference. File sizes vary by GBA rom.
  - 16mb takes about 26 minutes.
  - 32mb takes about 48 minutes.
  - ROM sav backups are very quick.

# Credits
Latest gba header changes by yuv422.
Save Support based on SendSave by Chishm.  
GBA BIOS Dumper by Dark Fader.
Wii Remote support added by DamianS-eng.
