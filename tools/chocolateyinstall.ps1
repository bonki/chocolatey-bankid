$url = 'https://install.bankid.com/Repository/BankID_installation_7_6_1.exe'

$packageArgs = @{
  packageName    = $env:ChocolateyPackageName
  fileType       = 'exe'
  url            = $url
  softwareName   = 'BankID Security Application'
  checksum       = '5634165F647ABB2025D4F8C2D1C1E8EC4833356ECC2041FD8E6AAB6F20043E9A'
  checksumType   = 'sha256'
  silentArgs     = '/S /v/qn'
  validExitCodes = @(0)
}

Install-ChocolateyPackage @packageArgs


