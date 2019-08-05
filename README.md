# keep-windows-alive
Script to prevent windows from sleep. Will be useful for corporate users with "energy saving" policies on their PC's and no rights to change it.

### Before you write me a pm
Yes, you CAN turn on windows media player on repeat with sound off, but that's not how we do things :)

## Usage
- if you have rights to execute any .exe (no whitelists):
  1. go to https://www.autohotkey.com/download/, download and install autohotkey (portable version also available)
  2. download alive.ahk file, open it and bind autohotkey to these type of files (only for portable version)
  3. open Startup menu: press WinKey, type shell:startup and hit Enter
  4. copy alive.ahk there
  5. run alive.ahk with AHK (just this time, after reboot it will run automatically, because you put it into Startup folder)
- if you don't have rights to execute any .exe (whitelists policy):
  1. download alive.ps1
  2. try to run it with powershell (search google if you don't know how to)
    - if it runs, copy alive.ps1 to startup folder (see item #3-5)
    - if not, download alive.py and copy it to startup folder (see item #3-5)
    - if that doesn't help, *sigh*, your ITsec dept are assholes:
      - go to https://sample-videos.com/, download small video, and put is inside startup folder. Make sure videos are opened with windows media player and repeat is on. WMP prevents PC from sleep.
      
Viva la office resistance! :) 
