# keep-windows-alive
Script to prevent windows from sleep. Will be useful for corporate users with "energy saving" policies on their PC's and no rights to change it.

## Usage
First things first. How to put anything to startup folder.  
Anything put in this folder will be run automatically after Windows starts.  
So you copy file to startup folder, run it once (just for this session), and forget about it.
1. open Startup menu: press ```WinKey```, type ```shell:startup``` and hit ```Enter```
2. copy file you need there
3. run file once for this session

## Scripts
1. if you have rights to execute any ```.exe``` file (no whitelists):
  - go to https://www.autohotkey.com/download/, download and install autohotkey (portable version also available)
  - download ```alive.ahk``` file and copy it to Startup folder (see above)
  - run ```alive.ahk``` with AHK once
2. if you don't have rights to execute any ```.exe``` (whitelists policy), you probably have rights to work with ```powershell```:
  - download ```alive.ps1```
  - try to run it with powershell (search google if you don't know how to)
  - if it runs, copy ```alive.ps1``` to startup folder
3. if not, download ```alive.py``` and copy it to startup folder
  - if that doesn't help... \*sigh\* your ITsec dept are assholes. But there's always a way in, see below
4. go to https://sample-videos.com/, download small video, and put is inside startup folder. Make sure videos are opened with windows media player and repeat is on. WMP prevents PC from going to sleep.

For Freedom
