## 2 Factor Authentication - 2FA
by Daniele

### What is 2 factor authentication?  
There are three generally recognized factors for authentication:

 - something _you know_ (such as a password).
 - something _you have_ (such as a hardware token or cell phone).
 - and something _you are_ (such as your fingerprint). 

Two-factor means the system is using two of these options. 
Usually, the extra authentication is simply a numeric code, a digit pair sent to your phone, which can only be used once and valid for a short amount of time once delivered.

2FA prevents common hacking procedures such as password brute forcing and phishing. Even if an attacker steals you password, he would not be able to login without the 2FA verification code. This high level of security should be implemented on any digital account holding sensitive data, banking accounts, and anything related to your personal identity on the internet.

2FA is supported by most popular websites to increase your account security. Authentication codes are usually sent to the user via SMS or by specific authenticator software on the user's device. 

The software syncronizes with you account and configures a common _random number seed generator_ on both your phone and your account.

Google released its own Google Authenticator app for smartphones to store multiple sites verification codes. Google made it easy to set up by scanning a QR code from the website you want to enable 2FA on; the code works as the common seed number generator and it gets stored on your device.

## Enable 2FA on an SSH server
It is possible to enable 2FA authentication for SSH connection to your linux server. If you're using a password based SSH login, this procedures is higly suggested for hardening your server.

#### Installing the 2FA module on the server

1. First of all, let's install the google authenticator module `$ sudo yum install libpam-google-authenticator`
2. Edit `$ sudo vi /etc/pam.d/sshd` and append this line at the bottom of the file `auth required pam_google_authenticator.so` to load the new module.
3. Edit `$ sudo vi /etc/ssh/sshd_config` and look for the line `ChallengeResponseAuthentication no`. Change the `no` to `yes` and save the file.
4. To reload the ssh configuration and activate 2FA execute `$ sudo systemctl restart ssh`

#### Configuring 2FA on the smartphone
1. Download Google Authenticator on your smartphone [Google Play](https://www.google.ca/url?sa=t&rct=j&q=&esrc=s&source=web&cd=1&cad=rja&uact=8&ved=0ahUKEwilmK6RuZTXAhXFi1QKHSMnB5UQFggoMAA&url=https%3A%2F%2Fplay.google.com%2Fstore%2Fapps%2Fdetails%3Fid%3Dcom.google.android.apps.authenticator2%26hl%3Den&usg=AOvVaw3BXQv_HvejAZdeVxPtL2da) or [AppStore](https://www.google.ca/url?sa=t&rct=j&q=&esrc=s&source=web&cd=13&cad=rja&uact=8&ved=0ahUKEwilmK6RuZTXAhXFi1QKHSMnB5UQFghpMAw&url=https%3A%2F%2Fitunes.apple.com%2Fca%2Fapp%2Fgoogle-authenticator%2Fid388497605%3Fmt%3D8&usg=AOvVaw0dq0bFoulG_TyhD_MIxAYL)
2. On you server, run the command `$ google-authenticator` and answer `y` to the first question.
3. Open the Google Authenticator app on you device and scan the QR code.
4. Answer the questions depending on the specific configuration you want to achieve.

#### Connecting to the Linux server
Now, try to connect to your server via ssh and after inserting the password the server will ask you for a verification code. Open the authenticator app on your smartphone and copy the 6 digits code to successfully connect to the server.


## Further Reading
 - List of popular websites supporting 2FA [LINK](https://twofactorauth.org/)
 - Google Authenticator on [Google Play](https://www.google.ca/url?sa=t&rct=j&q=&esrc=s&source=web&cd=1&cad=rja&uact=8&ved=0ahUKEwilmK6RuZTXAhXFi1QKHSMnB5UQFggoMAA&url=https%3A%2F%2Fplay.google.com%2Fstore%2Fapps%2Fdetails%3Fid%3Dcom.google.android.apps.authenticator2%26hl%3Den&usg=AOvVaw3BXQv_HvejAZdeVxPtL2da) and [AppStore](https://www.google.ca/url?sa=t&rct=j&q=&esrc=s&source=web&cd=13&cad=rja&uact=8&ved=0ahUKEwilmK6RuZTXAhXFi1QKHSMnB5UQFghpMAw&url=https%3A%2F%2Fitunes.apple.com%2Fca%2Fapp%2Fgoogle-authenticator%2Fid388497605%3Fmt%3D8&usg=AOvVaw0dq0bFoulG_TyhD_MIxAYL)
 - http://searchsecurity.techtarget.com/definition/two-factor-authentication
 - How to set up two-factor authentication on all your online accounts [LINK](https://www.theverge.com/2017/6/17/15772142/how-to-set-up-two-factor-authentication)
