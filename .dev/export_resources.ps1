# Nicholas Devlin
# Archive resources pack ignoring any hidden directories

7z a -tzip -xr'!.*' -x'!resources' -x'!README.md' -x'!LICENSE' resources $PSScriptRoot\..\