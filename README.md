# MediaHotkeys

This is to enable media control hotkeys with a keyboard that doesn't have them.
Implemented using AutoIt 3

I threw this together really quickly. Feature requests, etc, welcome.

I intend to make this customizable.

Windows.

---

**Use/Installation**
In theory, you can download and run the .exe without installing AutoIt. In practice, your computer might yell at you and might not let you use it at all. In that case, you still don't need to properly *install* AutoIt.
1. Download the script file (mediahotkeys.au3) from this repo.
2. Download the "self-extracting archive" version from their site. https://www.autoitscript.com/site/autoit/downloads/
     (https://www.autoitscript.com/cgi-bin/getfile.pl?autoit3/autoit-v3.zip is the direct link at the moment)
3. Extract it.
4. One-time execution: navigate to the Install folder, and run AutoIt3.exe. It should prompt you for the script to run.
5. Future easier use: make it a .exe yourself. Inside Install, navigate to Aut2Exe, then run one of the Aut2Exe executables. It'll pop up a gui; give it the script.

---

The current hotkeys are

Previous:           Win+F6\
Next:               Win+F7\
Pause/Play:         Win+F8\
Mute:               Win+F9\
Vol Down:           Win+F10\
Vol Up:             Win+F11\
Exit/End Script:    Win+Esc\

If you don't have FnLock on, make sure you also hold Fn.

The Pause might only work on some things - Firefox isn't letting it work in YouTube. I think there are browser settings about allowing hardware media controls. 

---

**Customization**

I intend to add an easy way to change the hotkeys. In the meantime, you can do this yourself. Edit the .au3 file (with any text editor), and change the key in the HotKeySet functions. (There are instructions in the script.) Refer to the AutoIt documentation for help.
