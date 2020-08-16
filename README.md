# Post Void trainer mod

## Features

* Start and loop level 10 with the knife (knife will appear after first reset)
* Debug mode enabled
  * Press `l` to exit toggle debug mode
  * FPS counter
  * Press `n` on the keyboard to skip to the next level
  * Press `p` to regenerate life and see some debug info
  * Press `o` to see a debug message
  * Press `Alt` to see some debug info
  * Prevents leaderboards submissions

## Installation

### Requirements

* [UndertaleModTool](https://github.com/krzys-h/UndertaleModTool/releases)
* [git](http://git-scm.com/download/win) to apply the mod's diffs

## Usage

* Go to `C:\Program Files (x86)\Steam\steamapps\common\Post Void\`
* [Download the tarball of this repository](/archive/master.zip), and export it in the Post Void folder
* Open `data.win` with UndertaleModtool
* `Scripts > Run bultin script > ExportAllCode.csx`
* Run `create_trainer_mod_files.bat`
* `Scripts > Run other script...`, and open `Import_GML.csx`
* Select generated the `trainer_mod_files` directory to be imported
* When asked to `Do you want to automatically attempt to link imported code?`, say Yes
* `File > Save` to save your modded `data.win`. It's advised that you create a duplicate of your modded and clean `data.win` files, and rename/overwrite them as needed.
