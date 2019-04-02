# Nicholas Devlin
# Export resources pack folder to Minecraft world save

# usage: 
# powershell export_resources.ps1 -resource_target "C:\Users\drava\AppData\Roaming\.minecraft_worldedit\saves\PokeWorld_1_12\resources"

param (
    [string]$resource_source = "$PSScriptRoot\..\resourcepack\*",
    [string]$resource_target = "$env:APPDATA\.minecraft\saves\PokeWorld\resources",
    [string]$data_source = "$PSScriptRoot\..\datapack\*",
    [string]$data_target = "$env:APPDATA\.minecraft\saves\PokeWorld\datapacks\pokeworld"
)
C:\Users\drava\AppData\Roaming\.minecraft_worldedit\saves\PokeWorld_1_12
Write-Output "$resource_source ==> $resource_target"
Write-Output "$data_source ==> $data_target"
7z a -tzip $resource_target $resource_source
7z a -tzip $data_target $data_source