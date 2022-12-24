#!/bin/sh -e
#mv backups/* ~/OneDrive/linux_backups
#onedrive --single-directory linux_backups --upload-only --remove-source-files --synchronize
#echo Success!
#onedrive --single-directory minecraft_phillips_oasis --syncdir $PWD/onedrive --upload-only --synchronize
rm -rf ~/OneDrive/minecraft_phillips_oasis
mkdir ~/OneDrive/minecraft_phillips_oasis
cp backups/* ~/OneDrive/minecraft_phillips_oasis
onedrive --single-directory minecraft_phillips_oasis --upload-only --synchronize