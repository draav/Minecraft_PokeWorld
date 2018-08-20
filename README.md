# Minecraft_PokeWorld
Repository to store a Minecraft map and resource pack for PokeWorld recreation. 

## Installation

[Download the latest `Minecraft_PokeWorld_vX.X.X` zip folder](https://github.com/draav/Minecraft_PokeWorld/releases/latest) ([click here for 1.12](https://github.com/draav/Minecraft_PokeWorld/releases/tag/v1.7.0-beta)) then copy to your saves folder and unzip it. There are more detailed instructions on where to to find your saves folder available [on the wiki](https://minecraft.gamepedia.com/Tutorials/Map_downloads#Importing_into_Minecraft). You should see a file structure something like:

* `.minecraft`
  * `saves`
    * `Minecraft_Pokeworld_vX.X.X`
      * `advancements`
      * `data`
      * `DIM1`
      * ...


## Export resources to map

When developing on windows I used this script  to copy my resources directly into the world file. This way when I reload the world I instantly get my changes visible. The default command will just export the pack directly to the world save folder (`/PokeWorld`):

`powershell scripts/export_resources.ps1`

If you want to put it somewhere else you can use parameters to adjust it:

`powershell scripts/export_resources.ps1 -resource_target $APPDATA/.minecraft/resourcepacks/PokeWorld_test`

## Things I wouldn't have ever made any progress without

- [Texture Artists Union](https://www.minecraftforum.net/forums/mapping-and-modding-java-edition/resource-packs/resource-pack-discussion)
- [Minecraft Commands Community](https://www.reddit.com/r/MinecraftCommands/)
- [The wiki](https://minecraft.gamepedia.com/Minecraft)
