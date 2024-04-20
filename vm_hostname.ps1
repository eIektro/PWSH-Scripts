
## TO-DO: ADD User Input for desired hostname and hyperv machine name variables
$vmIpAddress =  (Get-VMNetworkAdapter -VMName "[ADD YOUR RUNNING HYPERV MACHINE NAME]" | Select IPAddresses).IPAddresses[0]
(Get-Content c:\windows\system32\drivers\etc\hosts | Select-String -pattern '[ADD YOUR DESIRED HOSTNAME]' -notmatch) | Set-Content  c:\windows\system32\drivers\etc\hosts
Add-Content -Path  c:\windows\system32\drivers\etc\hosts -Value "$vmIpAddress [ADD YOUR DESIRED HOSTNAME]"

