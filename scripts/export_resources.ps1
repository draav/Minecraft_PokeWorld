# Nicholas Devlin
# Export resources pack folder to Minecraft world save

# usage: 
# powershell export_resources.ps1 -world_save "PokeWorld 1_16"

param (
    [string]$world_save = "PokeWorld",
    [string]$resource_source = "$PSScriptRoot\..\resourcepack\*",
    [string]$resource_target = "$env:APPDATA\.minecraft\saves\$world_save\resources",
    [string]$data_source = "$PSScriptRoot\..\datapack\*",
    [string]$data_target = "$env:APPDATA\.minecraft\saves\$world_save\datapacks\pokeworld"
)

Write-Output "$resource_source ==> $resource_target"
Remove-Item "$resource_target.zip"
7z a -tzip $resource_target $resource_source


# 7z a -tzip $data_target $data_source
# Write-Output "$data_source ==> $data_target"