#!/system/bin/sh

if [ ! -f /data/misc/wifi/wpa_supplicant.conf ]; then
cp /vendor/etc/wifi/wpa_supplicant_overlay.conf /data/misc/wifi/wpa_supplicant.conf
fi

if [ ! -f /data/misc/wifi/p2p_supplicant.conf ]; then
cp /vendor/etc/wifi/p2p_supplicant_overlay.conf /data/misc/wifi/p2p_supplicant.conf
fi
