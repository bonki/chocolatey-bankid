$url = 'https://install.bankid.com/Repository/BankID_installation_7_9_1.exe'

$packageArgs = @{
  packageName    = $env:ChocolateyPackageName
  fileType       = 'exe'
  url            = $url
  softwareName   = 'BankID Security Application'
  checksum       = '441B2A2F31E92A7255BAA694F97DA22788A54BC6550EA774F5E4BF2B7C491A5A'
  checksumType   = 'sha256'
  silentArgs     = '/S /v/qn'
  validExitCodes = @(0)
}

Install-ChocolateyPackage @packageArgs


