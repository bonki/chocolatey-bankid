$url = 'https://install.bankid.com/Repository/BankID_installation_7_6_1.exe'

$packageArgs = @{
  packageName    = $env:ChocolateyPackageName
  fileType       = 'exe'
  url            = $url
  softwareName   = 'BankID Security Application'
  checksum       = '5634165f647abb2025d4f8c2d1c1e8ec4833356ecc2041fd8e6aab6f20043e9a'
  checksumType   = 'sha256'
  silentArgs     = '/S /v/qn'
  validExitCodes = @(0)
}

Install-ChocolateyPackage @packageArgs

