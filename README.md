# multiple_bebops

Read the PDF for instructions
Quickstart read quickinstall.pdf or follow the instructions below. For a detailed explanation read the multiple_bebop_github.pdf file.

Connect to the Bebop drone over usb using the android debug tool. Therefore, wait until the drone booted and connect the drone to your computer and press the on/off button 4 times. To see if you have a connection type ifconfig into your terminal, you should see a new network interface called: usb0.
A good tool for file transfer is the android debugger (adb)
Install adb with the command: 
>>  sudo apt-get install android-tools-adb
b.	Connect to the drone: 
>>  adb connect 192.168.43.1:9050


2.	Edit the shell script shortpress_3.sh on your host pc.
Fill in the ssid, password  of your network and the ip you want to have for the drone.
>>  . copy_files.sh
3.	You can test if everything works by restarting the drone, wait until if is finishing with booting and press the on/off button 3 times, the Bebop will give a beep feedback. After 10s-30s the connection is established and you should be able to ping the drone.
 
4.	Follow the readme file in the ARDrone-wpa2 folder to switch the bebop to a secured network.
