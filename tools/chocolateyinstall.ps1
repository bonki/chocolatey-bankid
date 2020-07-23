$url = 'https://install.bankid.com/Repository/BankID_installation_7_7_1.exe'

$packageArgs = @{
  packageName    = $env:ChocolateyPackageName
  fileType       = 'exe'
  url            = $url
  softwareName   = 'BankID Security Application'
  checksum       = '0D524E821D4D7A509E945779915ACA369D451C62D96177EDD2A6786E69BE4F70'
  checksumType   = 'sha256'
  silentArgs     = '/S /v/qn'
  validExitCodes = @(0)
}

Install-ChocolateyPackage @packageArgs


