# Verify Last Boot Time
Get-CimInstance Win32_OperatingSystem |
Select-Object CSName, LastBootUpTime
--OR--
systeminfo | find "System Boot Time"
