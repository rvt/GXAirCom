#!/bin/bash

V=$1
version="${V:=$TAG}"
version="${version:=stratux-eu029}"
unset TAG

function cleanup {
  echo "Removing /tmp/GzAirCom"
  rm  -r /tmp/GxAirCom
}
trap cleanup EXIT

mkdir /tmp/GxAirCom
cd /tmp/GxAirCom

echo "Installling GxAirCom $version"

for artifact in "firmware_psRam.bin" "spiffs.bin" "partitions.bin" "bootloader_dio_40m.bin" "boot_app0.bin" ; do
    wget -N https://github.com/rvt/GXAirCom/releases/download/$version/$artifact
done
wget -N https://raw.githubusercontent.com/pjalocha/esp32-ogn-tracker/master/esptool.py
wget -N https://raw.githubusercontent.com/b3nn0/stratux/master/GxAirCom/install-GxAirCom-Stratux-firmware.sh
chmod 0755 install-GxAirCom-Stratux-firmware.sh

sudo ./install-GxAirCom-Stratux-firmware.sh
