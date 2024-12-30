First repo, dunno how it works, noob at scripting, so I just throw things here for now :v 

For now I only have the installation of XFCE4 on termux. No any cosmetic, theme, or fancy shell. You only get vanilla XFCE4, XFCE4 goodies, firefox, and text editor Mousepad.

I made this to be used on FRESH installation of termux and ONLY for termux. 
Using it on other paltforms or alongside other graphical environment will break something. Maybe.

What you need to be installed on your phone
1. Termux [download here](https://github.com/termux/termux-app/releases/tag/v0.118.1)
2. Termux-X11 [download here](https://github.com/termux/termux-x11/releases/tag/nightly)

DO NOT USE PLAY STORE VERSION! Get from github or Fdroid. Just download the universal version if you're not sure you phone CPU.

For error  Android 12 Phantom Processes Killed "[Process completed (signal 9) - press Enter]" [Go here](https://github.com/termux/termux-app/issues/2366)

For termux reset [Go here](https://github.com/termux/termux-app/issues/3643)

Steps of installation

1. Have Termux and Termux-X11 installed.
2. Download xfce4_barebone.sh and placed it directly on internal storage.
3. Execute
   ```
   termux-setup-storage
   ```
   and give termux access to your files and folders.
4. run the following command
   ```
   bash ~/storage/shared/xfce4-barebone.sh
   ```
   Follow the instruction if prompted. Wait until you get the messeage "Enjoy..." 

5.  Two command will be added

    The first command
    ```
    xfce
    ```
    to be used from termux terminal. It will start XFCE4 session on Termux-X11.
    

    The second command
    ```
    quit
    ```
    to be used on the terminal inside XFCE4 session. It will kill XFCE4 session.
    
