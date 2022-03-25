$MCT_URL = "https://go.microsoft.com/fwlink/?linkid=2156295"
$OutFile = "$($env:temp)\MediaCreationTool.exe"
Invoke-WebRequest -Uri $MCT_URL -OutFile $OutFile
& $OutFile /Eula Accept /Retail /MediaArch x64 /MediaLangCode en-US /MediaEdition Enterprise
