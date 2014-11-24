﻿$packageName = 'QueueExplorer'
$installerType = 'EXE' 
$url = 'http://www.cogin.com/download/mq/download.php?file=QueueExplorerPro3.3.1.exe'
$silentArgs = '/silent' # "/s /S /q /Q /quiet /silent /SILENT /VERYSILENT" # try any of these to get the silent installer #msi is always /quiet
$validExitCodes = @(0) #please insert other valid exit codes here, exit codes for ms http://msdn.microsoft.com/en-us/library/aa368542(VS.85).aspx

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"   -validExitCodes $validExitCodes


