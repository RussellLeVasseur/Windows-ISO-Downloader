$MCT_URL = "https://go.microsoft.com/fwlink/?LinkId=691209";
$OutFile = "$($env:temp)\MediaCreationTool.exe";
Invoke-WebRequest -Uri $MCT_URL -OutFile $OutFile;
& $OutFile /Eula Accept /Retail /MediaArch x64 /MediaLangCode en-US /MediaEdition Enterprise;
