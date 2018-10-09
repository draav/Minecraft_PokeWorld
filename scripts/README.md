## Export resources to map

While developing on Windows I used [this script](https://github.com/draav/Minecraft_PokeWorld/blob/master/scripts/export_resources.ps1) to copy my resources directly into the world file. This way when I reload the world I instantly get my changes visible. The default command will just export the pack directly to my world save folder, `.minecraft\saves\PokeWorld_1_13`, so you should probable update that if you have a different name:

`powershell scripts/export_resources.ps1`

If you want to put it somewhere else you can use parameters to adjust it:

`powershell scripts/export_resources.ps1 -resource_target $APPDATA/.minecraft/resourcepacks/PokeWorld_test`
