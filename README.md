# 🧰 Helper CMDs (Windows 10)
Automating workflow with batch files and helper scripts under Windows 10

## Dependencies
You should have [VS Code](https://code.visualstudio.com/Download) and [ImageMagick](https://imagemagick.org/script/download.php#windows) installed. Also get [ffmpeg](https://ffmpeg.zeranoe.com/builds/) binaries. Don't forget to add binaries paths to Windows Environment `Path` variable.


## Installation
* Clone repo to c:\bin\cmds
```batch
git clone https://github.com/ossipov/cmds.git c:\bin\cmds
```
* Edit User's Windows Environment variables:

Press `Win + S`, type `env`, choose — "Edit Environment Variables for your account"

* Add new variable:
```
Variable name: cmds
Variable value: c:\bin\cmds
```
* Add to `Path` variable: `%cmds%`
* Don't forget to restart your terminal

## Available cmds
* **+** *file_name* — create empty file and open it in VSCode
* **++** *dir_name* — create new directory and cd into it
* **-** *file_name* — remove file
* **--** *dir_name* — remove directory and all files recursively
* **l** — lists all folders and files in directory
* **hosts** — edit hosts file
* **hs** — homestead alias that you can run from any directory
* **hsconf** — edit homestead config
* **sshconf** — edit ssh config
* **win1251** — Sets the active code page to Windows-1251
* **utf8** — Sets the active code page to utf8
* **newpsd** *file_name* — create new psd file 
* **newai** *file_name* — create new ai file 


* **concatavi** — concatenate all \*.avi files in a directory
* **h264mp4** — put all \*.h264 inside \*.mp4


* **resize** *800x600* — resizes all jpg files in a directory 
* **optjpg** — optimizes all jpg files

