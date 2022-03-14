Get-NetAdapter
Set-NetIPInterface -interfaceIndex 10 -dhcp -Disabled
New-NetIPAddress -Interfacindex 10 -IPAddress 172.16.1.254 -Prefixlength 16
Set-DnsClientServerAddress -InterfaceIndex 6 -ServerAddresses 172.16.1.1
New-NetIPAddress -Interfacindex 10 -IPAddress 172.16.1.254 -Prefixlength 16 -DefaultGateway 172.16.1.1
