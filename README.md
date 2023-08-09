# Goal

The batch files

# Motivation

I'm a hardcore Launchbox user and like to organize my roms file per platform, instead of putting them all together for collection purpose. Currently the `.singe` script from `hypseus-singe` repo require all Singe1 and Singe2 games to put under a single `singe` folder. 

The batch file are modified based on `windows-batch-files-v2.11.1` that came with Hypseus Singe. 

# Features

- Bezel are loaded using Reshade instead of `hypseus -bezel` argument for more flexibility
- Bezel are automatically loaded from `bezels` folder. Each system has its own folder for better organization
- Separate folder for Singe1, Singe2, Daphne, and ActionMax games for better organization.

# Where to put roms

An example of the folder structure for each system is included in the subfolder.

## For Singe1 games
Put all Singe1 games in `singe` folder. The folder name should be all in lowercase.

## For Singe2 games
Put all Singe2 games in `singe2` folder. The folder name should be all in UpperCamelCase.

The `.singe` file for Singe2 games has the `BASEDIR` renamed from `singe` to `singe2` so that it will load `singe2` games from `singe2` folder

## For Daphne games
Put the roms in `roms` folder, and vldp in `vldp` folder.

# Recommended Folder Structure

I use the following folder structure for my Emulator and ROMs folder. EMulator is on my fast SSD drive, while ROMs are on a 18TB HDD.

```
[C:\Programs\LaunchBox\Emulator\Hypseus Singe]
    [+] roms    <-- NTFS junction to E:\Roms\LaserDisc\Daphne\roms
    [+] singe   <-- NTFS junction to E:\Roms\LaserDisc\Singe
    [+] singe2   <-- NTFS junction to E:\Roms\LaserDisc\Singe 2
    [+] vldp    <-- NTFS junction to E:\Roms\LaserDisc\Daphne\vldp

[E:\Roms]  
    [+] Arcade
    [+] Arcade PC
    [+] Consoles
    [+] Handhelds
    [+] LaserDisc
        [+] Daphne
            [+] roms
            [+] vldp
        [+] Singe
        [+] Singe 2
        [+] WoW Action Max
```