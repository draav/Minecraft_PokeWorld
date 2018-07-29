# Nicholas Devlin
# Export resources pack folder to Minecraft world save

param (
    [string]$path = "$env:APPDATA\.minecraft\saves\PokeWorld",
    [string]$name = "resources"
)

Write-Output "$PSScriptRoot\..\resourcepack\* being written to $path\$name"
7z a -tzip $path\$name $PSScriptRoot\..\resourcepack\*