#修改IE安全性设置

# 注意！个别操作系统不允许执行ps1脚本。
# 解决方法如下
# 1.在以管理员身份打开的powershell的命令行里输入get-executionpolicy，若显示Restricted则表示不允许执行。
# 2.set-executionpolicy remotesigned完成解除限制。
# set-executionpolicy策略主要有Unrestricted | RemoteSigned | AllSigned | Restricted | Default | Bypass | Undefined

#$domains = md 'HKCU:\Software\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\Domains\xxx.net'
#$domains.SetValue("https", "dword:00000002")
#$domains.SetValue("http", "dword:00000002")

$ranges = md 'HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\Ranges\Range1'
$ranges.SetValue("http", "dword:00000002")
$ranges.SetValue(":Range", "ip地址")

$key0 = 'HKCU:\Software\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\0'
Set-ItemProperty $key0 -Name "2004" -Value 00000000
Set-ItemProperty $key0 -Name "2001" -Value 00000000
Set-ItemProperty $key0 -Name "1200" -Value 00000000
Set-ItemProperty $key0 -Name "1400" -Value 00000000
Set-ItemProperty $key0 -Name "2007" -Value 00000003

$key1 = 'HKCU:\Software\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\1'
Set-ItemProperty $key1 -Name "2004" -Value 00000000
Set-ItemProperty $key1 -Name "2001" -Value 00000000
Set-ItemProperty $key1 -Name "1200" -Value 00000000
Set-ItemProperty $key1 -Name "1400" -Value 00000000
Set-ItemProperty $key1 -Name "2007" -Value 00000003

$key2 = 'HKCU:\Software\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\2'
Set-ItemProperty $key2 -Name "2001" -Value 00000000
Set-ItemProperty $key2 -Name "2004" -Value 00000000
Set-ItemProperty $key2 -Name "1200" -Value 00000000
Set-ItemProperty $key2 -Name "1400" -Value 00000000
Set-ItemProperty $key2 -Name "1001" -Value 00000000
Set-ItemProperty $key2 -Name "1004" -Value 00000000
Set-ItemProperty $key2 -Name "1201" -Value 00000000
Set-ItemProperty $key2 -Name "1206" -Value 00000000
Set-ItemProperty $key2 -Name "1207" -Value 00000000
Set-ItemProperty $key2 -Name "1208" -Value 00000000
Set-ItemProperty $key2 -Name "1209" -Value 00000000
Set-ItemProperty $key2 -Name "120A" -Value 00000000
Set-ItemProperty $key2 -Name "120B" -Value 00000000
Set-ItemProperty $key2 -Name "1402" -Value 00000000
Set-ItemProperty $key2 -Name "1405" -Value 00000000
Set-ItemProperty $key2 -Name "1406" -Value 00000000
Set-ItemProperty $key2 -Name "1407" -Value 00000000
Set-ItemProperty $key2 -Name "1409" -Value 00000003
Set-ItemProperty $key2 -Name "1601" -Value 00000000
Set-ItemProperty $key2 -Name "1604" -Value 00000000
Set-ItemProperty $key2 -Name "1606" -Value 00000000
Set-ItemProperty $key2 -Name "1607" -Value 00000000
Set-ItemProperty $key2 -Name "1608" -Value 00000000
Set-ItemProperty $key2 -Name "1609" -Value 00000000
Set-ItemProperty $key2 -Name "160A" -Value 00000000
Set-ItemProperty $key2 -Name "1800" -Value 00000000
Set-ItemProperty $key2 -Name "1802" -Value 00000000
Set-ItemProperty $key2 -Name "1803" -Value 00000000
Set-ItemProperty $key2 -Name "1804" -Value 00000000
Set-ItemProperty $key2 -Name "1809" -Value 00000003
Set-ItemProperty $key2 -Name "1A00" -Value 00000000
Set-ItemProperty $key2 -Name "1A04" -Value 00000000
Set-ItemProperty $key2 -Name "1C00" -Value 00000300
Set-ItemProperty $key2 -Name "2000" -Value 00000000
Set-ItemProperty $key2 -Name "2100" -Value 00000000
Set-ItemProperty $key2 -Name "2101" -Value 00000000
Set-ItemProperty $key2 -Name "2102" -Value 00000000
Set-ItemProperty $key2 -Name "2103" -Value 00000000
Set-ItemProperty $key2 -Name "2104" -Value 00000000
Set-ItemProperty $key2 -Name "2105" -Value 00000000
Set-ItemProperty $key2 -Name "2200" -Value 00000000
Set-ItemProperty $key2 -Name "2201" -Value 00000000
Set-ItemProperty $key2 -Name "2300" -Value 00000000
Set-ItemProperty $key2 -Name "2301" -Value 00000003
Set-ItemProperty $key2 -Name "2400" -Value 00000000
Set-ItemProperty $key2 -Name "2401" -Value 00000000
Set-ItemProperty $key2 -Name "2402" -Value 00000000
Set-ItemProperty $key2 -Name "2600" -Value 00000000
Set-ItemProperty $key2 -Name "2007" -Value 00000003

$key3 = 'HKCU:\Software\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3'
Set-ItemProperty $key3 -Name "2004" -Value 00000000
Set-ItemProperty $key3 -Name "2001" -Value 00000000
Set-ItemProperty $key3 -Name "1200" -Value 00000000
Set-ItemProperty $key3 -Name "1400" -Value 00000000
Set-ItemProperty $key3 -Name "1001" -Value 00000000
Set-ItemProperty $key3 -Name "1004" -Value 00000000
Set-ItemProperty $key3 -Name "1201" -Value 00000000
Set-ItemProperty $key3 -Name "1206" -Value 00000000
Set-ItemProperty $key3 -Name "1207" -Value 00000000
Set-ItemProperty $key3 -Name "1208" -Value 00000000
Set-ItemProperty $key3 -Name "1209" -Value 00000000
Set-ItemProperty $key3 -Name "120A" -Value 00000000
Set-ItemProperty $key3 -Name "120B" -Value 00000000
Set-ItemProperty $key3 -Name "1402" -Value 00000000
Set-ItemProperty $key3 -Name "1405" -Value 00000000
Set-ItemProperty $key3 -Name "1406" -Value 00000000
Set-ItemProperty $key3 -Name "1407" -Value 00000000
Set-ItemProperty $key3 -Name "1409" -Value 00000003
Set-ItemProperty $key3 -Name "1601" -Value 00000000
Set-ItemProperty $key3 -Name "1604" -Value 00000000
Set-ItemProperty $key3 -Name "1606" -Value 00000000
Set-ItemProperty $key3 -Name "1607" -Value 00000000
Set-ItemProperty $key3 -Name "1608" -Value 00000000
Set-ItemProperty $key3 -Name "1609" -Value 00000000
Set-ItemProperty $key3 -Name "160A" -Value 00000000
Set-ItemProperty $key3 -Name "1800" -Value 00000000
Set-ItemProperty $key3 -Name "1802" -Value 00000000
Set-ItemProperty $key3 -Name "1803" -Value 00000000
Set-ItemProperty $key3 -Name "1804" -Value 00000000
Set-ItemProperty $key3 -Name "1809" -Value 00000003
Set-ItemProperty $key3 -Name "1A00" -Value 00000000
Set-ItemProperty $key3 -Name "1A04" -Value 00000000
Set-ItemProperty $key3 -Name "1C00" -Value 00000300
Set-ItemProperty $key3 -Name "2000" -Value 00000000
Set-ItemProperty $key3 -Name "2100" -Value 00000000
Set-ItemProperty $key3 -Name "2101" -Value 00000000
Set-ItemProperty $key3 -Name "2102" -Value 00000000
Set-ItemProperty $key3 -Name "2103" -Value 00000000
Set-ItemProperty $key3 -Name "2104" -Value 00000000
Set-ItemProperty $key3 -Name "2105" -Value 00000000
Set-ItemProperty $key3 -Name "2200" -Value 00000000
Set-ItemProperty $key3 -Name "2201" -Value 00000000
Set-ItemProperty $key3 -Name "2300" -Value 00000000
Set-ItemProperty $key3 -Name "2301" -Value 00000003
Set-ItemProperty $key3 -Name "2400" -Value 00000000
Set-ItemProperty $key3 -Name "2401" -Value 00000000
Set-ItemProperty $key3 -Name "2402" -Value 00000000
Set-ItemProperty $key3 -Name "2600" -Value 00000000
Set-ItemProperty $key3 -Name "2007" -Value 00010000

$key4 = 'HKCU:\Software\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\4'
Set-ItemProperty $key4 -Name "2004" -Value 00000000
Set-ItemProperty $key4 -Name "2001" -Value 00000000
Set-ItemProperty $key4 -Name "1400" -Value 00000000
Set-ItemProperty $key4 -Name "1C00" -Value 00000300
Set-ItemProperty $key4 -Name "1200" -Value 00000000
Set-ItemProperty $key4 -Name "2007" -Value 00000003
