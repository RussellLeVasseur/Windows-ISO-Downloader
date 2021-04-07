$MCT_URL = "https://download.microsoft.com/download/4/c/c/4cc6c15c-75a5-4d1b-a3fe-140a5e09c9ff/MediaCreationTool20H2.exe"
$OutFile = "$($env:temp)\MediaCreationTool.exe"
Invoke-WebRequest -Uri $MCT_URL -OutFile $OutFile
& $OutFile /Eula Accept /Retail /MediaArch x64 /MediaLangCode en-US /MediaEdition Enterprise
