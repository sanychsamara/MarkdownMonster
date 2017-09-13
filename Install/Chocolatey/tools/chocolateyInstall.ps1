$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.6/MarkdownMonsterSetup-1.6.2.exe'

$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "EC2E03E1CF0E533C66B9123B31C29415FF1ECA43D28D2CF66A72E51B361F8A4A" -checksumType "sha256"
