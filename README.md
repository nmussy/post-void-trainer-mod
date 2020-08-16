# Post Void trainer mod

## Features

* Adds a "Trainer" menu in the settings
  * **Start on level**: Instead of starting on level 1, you can start your runs on any other level (Tutorial currently broken)
  * **Loop level**: When finishing the current level, restart that same level again and stop the run progression (useful for ILs, practice)
  * **Force upgrade**: Select an upgrade to always be given as a first choice at the end of every level (until picked if non-stackable)
  * **Start with upgrade**: Start immediately with force upgrade, instead of having to pick it at the end of the level. Currently only works after the first death/suicide (useful for ILs, practice)
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
* Download the tarball of this repository, and export it in the Post Void folder
* Open `data.win` with UndertaleModtool
* `Scripts > Run bultin script > ExportAllCode.csx`
* Run `create_trainer_mod_files.bat`
* `Scripts > Run other script...`, and open `Import_GML.csx`
* Select generated the `trainer_mod_files` directory to be imported
* When asked to `Do you want to automatically attempt to link imported code?`, say Yes
* `File > Save` to save your modded `data.win`. It's advised that you create a duplicate of your modded and clean `data.win` files, and rename/overwrite them as needed.