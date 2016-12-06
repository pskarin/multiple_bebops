mount -o remount,rw / &&
wpa_passphrase 'WASP1-24' 'wasp2016' > /etc/wpa_supplicant.conf &&  
ifconfig eth0 10.42.0.102 && 
wpa_supplicant -B -D wext -i eth0 -c /etc/wpa_supplicant.conf
#wait 5 &&
#/sbin/udhcpc -i eth0 

