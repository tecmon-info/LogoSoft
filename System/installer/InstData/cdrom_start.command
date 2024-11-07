#!/bin/sh

# Mac Shell Script
# Sucht den CD-ROM-Pfad und startet die Anwendung von der CD-ROM aus
# CD muss den String LOGOCOMFORT im CD-Namen enthalten


cd_path=$(mount | grep "LOGOCOMFORT" | awk '{ print $3; }')

$cd_path/Mac/Tools/Application/LOGOComfort.app/Contents/MacOS/LOGOComfort
 