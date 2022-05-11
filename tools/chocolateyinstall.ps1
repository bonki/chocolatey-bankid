$url = 'https://install.bankid.com/Repository/BankID_installation_7_11_0.exe'

$packageArgs = @{
  packageName    = $env:ChocolateyPackageName
  fileType       = 'exe'
  url            = $url
  softwareName   = 'BankID Security Application'
  checksum       = '0926D9C864D5A44A9421932C8BEA78A1A1D781FAC0AB509EEEAE3B44B23FD953'
  checksumType   = 'sha256'
  silentArgs     = '/S /v/qn'
  validExitCodes = @(0)
}

Install-ChocolateyPackage @packageArgs


