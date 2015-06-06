$packageName = 'yoxos-launcher'
$url = 'http://dzcriijehao7a.cloudfront.net/5.6.1/Yoxos_Installer-5.6.1-win32.win32.x86.exe'
$url64 = 'http://dzcriijehao7a.cloudfront.net/5.6.1/Yoxos_Installer-5.6.1-win32.win32.x86_64.exe'

Install-ChocolateyPackage $packageName 'EXE' '/S' $url $url64
