# GBA Link Cable Dumper
A GC and Wii Homebrew App to get GBA BIOS, ROMs and saves via the GC GBA Link Cable.

This version adds Wii Remote as input method alongside GC controller.

- Save Support based on SendSave by Chishm.  
- GBA BIOS Dumper by Dark Fader.
- Thanks to [yuv422](https://github.com/yuv422/gba-link-cable-dumper) for their [pull request](https://github.com/FIX94/gba-link-cable-dumper/pull/22) on the original repo to fix compile errors.
- Thanks to [hiroi01](https://github.com/hiroi01/gba-link-cable-dumper) for their own [fork](https://github.com/hiroi01/gba-link-cable-dumper/commit/e88f7d4596d974c92a190dec4a6fe1c3d195a93a) detailing on ways to warn before overwriting an operation.

# Usage
Grab the release from the "releases" tab above and start up the Wii dol file on your Wii.  
Make sure to plug in a GC Controller into Port 1 of your console and the GBA Link Cable into Port 2.

Optionally, make sure your Wii Remote is synced to the console before starting, and use the buttons to navigate.

Boot your GBA without a cart inserted, or if a cart is inserted, hold Start and Select. It should automatically boot into the dumper when connected. From there you can just follow the instructions on Wii screen. 

The `bin`, `gba` and `sav` files dumped will be placed in a folder called "dumps" on your main device (SD/USB on Wii, depending on origin of app launch). Please note that dumping GBA ROMs can take a long time (32mb takes about 48 minutes) because of the cable protocol limitations, an estimation will be displayed on screen before you dump it as a reference.
