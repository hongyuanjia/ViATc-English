ViATc
=====
ViATc - Vim mode at Total Commander.  
2020/08/03  version 0.5.5en beta 10  
![viatc_logo credit: https://github.com/linxinhong](https://magicstep.github.io/viatc/viatc_logo.jpg?raw=true "viatc_logo")  
<sub>image credit: <A href="https://github.com/linxinhong" target="_blank">https://github.com/linxinhong</a></sub><br>  
This software works on Windows and only as an addition to "Total Commander"  :floppy_disk: - the greatest file manager :100: (keyboard friendly, two panels, advanced search, comparator, multi-rename, FTP, plugins) get it from www.ghisler.com  
ViATc tries to resemble the work-flow of Vim and web browser plugins like Vimium or better yet SurfingKeys.

What ViATc does to Total Commander (called later TC):
- it's only a separate addition, easily disabled, it doesn't modify TC
- adds more functionality - supports all that AutoHotkey does, not just TC
- adds more shortcuts, user can add and reconfigure them

![mage credit: https://www.itqiyi.com/archives/2073](https://magicstep.github.io/viatc/viatc=Vim(AHK)TC.png?raw=true "viatc_logo")  
<sub> image credit: https://www.itqiyi.com/archives/2073  </sub>

Installation
============
- After downloading ViATc, put it in any location and use it. There are two choices to download: executable and script. The script choice is recommended.
- You can download a compiled executable from https://magicstep.github.io/viatc/ 
  A compiled executable most likely will be older than the current script version. 
- You can run the script if you have Autohotkey installed. Download and install Autohotkey, it is powerful for many purposes. https://autohotkey.com  
  To get the script download zip file from https://github.com/magicstep/ViATc-English/archive/master.zip, extract and you will see the ahk script. To run it double-click file with .ahk extension like viatc-0.5.5en.ahk
- Look for a new icon in the tray, right-click on it and choose Help or Settings to get accustomed to the shortcuts.


Settings
========
You can add and remove shortcuts via the ViATc Settings window. After changes you must click Save or OK (OK will save and reload ViaTC).  
You can also add and remove shortcuts directly in the ini file. Reload ViATc manually after any changes made directly in the ini file to take effect.
In the ini file all lines that begin with a semicolon ; are ignored. It's a standard comment in ini files.  

CapsLock is hardcoded as Escape. To bypass this try ctrl+CapsLock  
Known issues:  
- enabling CapsLock doesn't produce uppercase in fancy vim rename

Usage
=====
A subset of best commands:

j  = Down  
k  = Up  
f  = Page Down  
b  = Page Up  
t  = open tab, same as Ctrl+t  
x  = close tab, same as Ctrl+w  
d  = directory hotlist, same as Ctrl+d  
o  = open drive drop-box, same as Alt+F1 or Alt+F2  
u  = go up in directory, same as Backspace  
i  = Enter  
cc = Delete  
ma = mark a  
'a = go to mark a  
:h = help  
:s = settings  
:r = reload  
sm = show mappings from ini file  
gg = go top  
G  = go bottom  
r  = rename with a fancy vim emulator,   
shift+r  = simple rename, same as Shift+F6  
Ctrl+[   = Esc  
Capslock = Esc  

Author
======
- Author of the original Chinese :cn:  version is linxinhong https://github.com/linxinhong
- Translator and maintainer of the English :uk: version is magicstep https://github.com/magicstep  
  Alternatively you can contact me with the same nickname @gmail.com  :email:

