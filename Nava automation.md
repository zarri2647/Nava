1. click this link to download the apk
   https://f-droid.org/repo/com.termux_1022.apk
   After you install it copy this. and enter it on your termux
```
pkg upgrade && pkg update
```
2. download the package automation which is nava.sh

3. click this link to download rvnc
   https://play.google.com/store/apps/details?id=com.realvnc.viewer.android
   After it's install, open termux and copy this code, long press and then paste it. and next accept the permission this will access your phone storage but is symlinks.
```
termux-setup-storage
```
4. Now go to your file manager or any file manager like Google files or ZArchiver,
now go to documents and create a folder called nava, next is go back and
find download, once you found it, find the nava.sh and copy it and go to document and the folder you just create it open it and paste it there. Now open termux again and copy this code, now enter.
 ```
 cd ~/storage/documents/nava
 ```
5. Now copy this code and paste it on termux.
 ```
 pkg install x11-repo
 ```
6. Now copy this code.
```
chmod +x nava.sh
```
7. Next copy this another and enter.
```
./nava.sh
```
Now follow the instructions what it say's
it will download some of the necessary package, once you yes everything it said. 
Now you will look like a hacker HAHAHAHAH joke is just downloading the package.
7. Next step is set it up, but how do we set it up? That's why i created this documentation for you to follow the step by step, so now let's go setting up.
8. Copy this and enter after you enter next on 9.
 ```
 cd
 ```
9. Copy this code
```
nano ~/.vnc/xstartup
```
10. Now you might see some, not necessary coded there, remove it all first click the down arrrow once you reach the bottom then hit delete after you delete it next copy this and paste it there
```
#!/bin/bash
startxfce4 &
```
after you paste it follow this step in order to exit the code editor of it, press the "ctrl + O" and "ctrl + x" i give you example of it
For how to do it
![[example 1.mp4]]
Now next is copy this code, i know is similar to the beginning of it
```
chmod +x ~/.vnc/xstartup
```
Next step copy this code and enter it there on termux 
```
vncserver
```
It will ask you to create a password which the maximum of it is 8 letters 
Just do "XCATKANT" or etc just for your own security NOTE please put your password on your note pad or any other app note

Now it will show the address of the server, copy it or copy it here
```
localhost:1
```
and open rvnc click the plus button, and now paste the address on the address of it 

Now name your computer 

It should look like this
```
New connection

Address
localhost:1

Name
My own computer or etc whatever you call your own computer 
```

Now click connect
It will direct you to input your password
for example the password you created
XCATKANT now you fully set it up, you are
But why am i seeing black screen is because you haven't restart it
But how do i restart it?
Copy this code and enter it on Termux it will shutdown your computer on rvnc
```
vncserver -kill :1
```
Why do we need to kill it?
it kills the server of it like shutdown it for now

But also how do i turn it on?
EZ 
Just copy this again 
```
vncserver
```
And now is turn's on!!!!!!

Now you are 
good to go to execute javax.swing or JoptionPane

but how do i execute my code

open the terminal which you can find it on the bottom

copy this code and paste it there
```
cd ~/storage/documents/nava
```

now copy this code and paste it
```
java main.java
```

if you don't know where is your code

please create a code and save it
open any file manager 
and find the directory of it
now copy it and paste it on the folder you just created "nava folder"

And also feel free to feedback me if you encounter some error's or not

Question:
And also what about the laptop and pc?

Answer:
I can't help you with that, without me knowing how to use the terminal of it
Also Don't try it on your laptop and pc without proper skills for it because i don't know if might damage your pc and laptop or not, so yeah
But if you want to risk it please watch it on YouTube. or try download virtual terminal just for safety

Question:
And also what about the package on termux? Like when i deleted it the app?

Answer: if you delete termux it will delete all the package of it or if try to clear some data of it to back to normal from the start
And also it will not delete important files like the code you created it will stay on your storage

==Things i wouldn't recommend==
Please don't try to download firefox and Chrome because it will kill the server automatically which i trying to find out to diagnose it and fix it!
