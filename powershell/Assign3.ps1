﻿get-ciminstance win32_networkadapterconfiguration |where {$_.ipenabled -eq "true"} | Format-Table -Autosize Index, IPAddress,Description,IPSubnet,DNSDomain,DNSServerSearchOrder