# Connecting CentOS 7 to campus wifi

_Some notes passed on to me_

Please ignore the editor specific commands etc.

## Connection Procedure

1.       Open the ‘Terminal’ application on the bottom of the screen.

2.       Enter the following commands (case-sensitive), substituting Pa$$w0rd for your password:

    -  `sudo rm /etc/wpa_supplicant/wpa_supplicant.conf`
    -   `echo -n Pa$$w0rd | iconv -t utf16le | openssl md4`
    ...    NOTE: Copy the output of this command, you will need it for the next step.
    -   `sudo nano /etc/wpa_supplicant/wpa_supplicant.conf`
    ... NOTE: This will open a blank file in the ‘nano’ text editor. If you prefer a different editor, substitute that program’s name for ‘nano’.

3.       Enter the following text into the file. Substitute A0xxxxxxx for your BCIT ID, and the output of the earlier command for DD34214BCC223309EA360FA5930D5551.  
         NOTE: All text must be entered exactly as it appears below, quotation marks and braces included.

            network={
            ssid="BCIT_Secure"
            key_mgmt=WPA-EAP
            eap=PEAP
            identity="A0xxxxxxx"
            password=hash:"DD34214BCC223309EA360FA5930D5551"
            phase1="peaplabel=0"
            phase2="auth=MSCHAPV2"
            }

4.       Type Ctrl + O to save, and Ctrl + X to exit.

5.       Enter the following commands:

        sudo killall wpa_supplicant
        sudo ifconfig wlan0 down
        sudo ifconfig wlan0 up
        sudo wpa_supplicant –i wlan0 –D nl80211 –c /etc/wpa_supplicant/wpa_supplicant.conf &

  