$name = 'virt-dimension'
$installerType = 'exe'
$url  = 'http://prdownloads.sourceforge.net/virt-dimension/VirtualDimension-0.94.exe?download'
$silentArgs = '/S'

Install-ChocolateyPackage $name $installerType $silentArgs $url