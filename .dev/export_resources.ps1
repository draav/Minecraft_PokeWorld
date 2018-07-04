# Nicholas Devlin
# Archive resources pack ignoring any hidden directories

param (
    [string]$path = "C:\Users\drava\AppData\Roaming\.minecraft\resourcepacks",
    [string]$name = "Minecraft_PokeWorld"
)

Write-Output $path\$name
7z a -tzip -xr'!.*' -x'!resources.zip' -x'!README.md' -x'!LICENSE' $path\$name $PSScriptRoot\..\