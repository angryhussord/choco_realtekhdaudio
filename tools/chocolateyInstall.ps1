$packageName = 'realtekhdaudio'
$installerType = 'EXE'
$url = 'http://12244.wpc.azureedge.net/8012244/drivers/rtdrivers/pc/audio/0006-32bit_Win7_Win8_Win81_Win10_R279.exe'
$url64 = 'http://12244.wpc.azureedge.net/8012244/drivers/rtdrivers/pc/audio/0006-64bit_Win7_Win8_Win81_Win10_R279.exe'
$silentArgs = '/S'
$validExitCodes = @(0)
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" "$url64" -validExitCodes $validExitCodes