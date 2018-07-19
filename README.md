# Minecraft_PokeWorld
Repository to store a Minecraft map and resource pack for PokeWorld recreation. 

##Installation

Download the latest Minecraft_PokeWorld_vX.X.X zip folder from https://github.com/draav/Minecraft_PokeWorld/releases then copy to your saves folder and unzip it. There are more detailed instructions on where to to find your saves folder available [on the wiki](https://minecraft.gamepedia.com/Tutorials/Map_downloads#Importing_into_Minecraft)

## Export resources to map

When developing on windows I used this script  to copy my resources directly into the world file. This way when I reload the world I instantly get my changes visible. If I don't use any parameters it just gets copied into the resourcepacks folder.

`powershell .dev/export_resources.ps1 -path $APPDATA\\.minecraft\\saves\\Minecraft_PokeWorld -name resources`