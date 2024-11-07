#!/bin/sh

# Mac Shell Script
# Sucht den CD-ROM-Pfad und startet die Installation von der CD-ROM aus
# CD muss den String LOGOCOMFORT im CD-Namen enthalten

echo "Startscript!"

cd_path=$(mount | grep "LOGOCOMFORT" | awk '{ print $3; }')

echo $cd_path/CDROM_Installers/Disk1/InstData/MacOSX/Setup.app

$cd_path/CDROM_Installers/Disk1/InstData/MacOSX/Setup.app/Contents/MacOS/Setup
