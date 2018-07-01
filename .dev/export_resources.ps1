# Nicholas Devlin
# Archive resources pack ignoring any hidden directories

param (
    [string]$world_save_path = "C:\Users\drava\AppData\Roaming\.minecraft\resourcepacks",
    [string]$name = "Minecraft_PokeWorld"
)

Write-Output $world_save_path
7z a -tzip -xr'!.*' -x'!resources.zip' -x'!README.md' -x'!LICENSE' $world_save_path\$name $PSScriptRoot\..\