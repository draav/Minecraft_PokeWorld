## Export resources to map

While developing on Windows I used the script [export_resources.ps1](https://github.com/draav/Minecraft_PokeWorld/blob/master/scripts/export_resources.ps1) to copy my resources directly into the world file. This way when I reload the world I instantly get my changes visible.

`powershell scripts/export_resources.ps1 -world_save PokeWorld`

This script uses 7zip, since their command line tool was easier for me to use than the builtin Windows one. [Download here](https://www.7-zip.org/download.html)
