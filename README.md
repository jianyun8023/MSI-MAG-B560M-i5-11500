# MSI-MAG-B560M-i7-11500

|            |                                                           |
| --------   | --------------------------------------------------------- |
| Mobo       | MSI-MAG-B560-MORTAR-WIFI                                  |
| CPU        | Intel(R) Core(TM) i5-11500                                |
| RAM | Kingston DDR4 3200  32GBx2 |
| GPU        | ONDA Radeon RX 560 典范 4GD5                               |
| Network    | Realtek PCIe 2.5Gb Ethernet (RTL8125)                     |
| WIFI    | BCM94360CD          |
| Disk       | WD SN850 PCIE 4.0                                         |
| Bootloader | OpenCore 0.7.8 Release |
| System | macOS 12.2.1 |



# 状态
 - USB定制了后面板USB、Type c、前置USB3.0、主板usb2.0接口1
 - AppleALC 897参考 [R-a-s-c-a-l的配置](https://github.com/R-a-s-c-a-l/MSI-MAG-B560M-i7-11700/issues/1)
 - Wi-Fi 蓝牙 (没放驱动)，使用了小齐家的四天线BCM94360CD。最开始用FV T919发现无线信号差，速率只有200Mbps，退了。
 - 睡眠功能没有需求，就直接把电脑设置为永不睡眠。
 - SMBIOS MacPro 7,1



<img src="./img/iShot2022-02-25%2013.06.24.png" alt="iShot2022-02-25 13.06.24" style="zoom:50%;" />

<img src="./img/iShot2022-02-25%2013.06.35.png" alt="iShot2022-02-25 13.06.35" style="zoom:50%;" />

<img src="./img/iShot2022-02-25%2013.06.48.png" alt="iShot2022-02-25 13.06.48" style="zoom:50%;" />

<img src="./img/iShot2022-02-25%2013.07.09.png" alt="iShot2022-02-25 13.07.09" style="zoom:50%;" />

<img src="./img/iShot2022-02-25%2013.12.52.png" alt="iShot2022-02-25 13.12.52" style="zoom:50%;" />

\- [Mieze](https://github.com/Mieze) 提供 [LucyRTL8125Ethernet](https://github.com/Mieze/LucyRTL8125Ethernet).

\- [Acidanthera](https://github.com/acidanthera) 提供 [AppleALC](https://github.com/acidanthera/AppleALC), [RestrictEvents](https://github.com/acidanthera/RestrictEvents), [Lilu](https://github.com/acidanthera/Lilu), [OcBinaryData](https://github.com/acidanthera/OcBinaryData), [OpenCorePkg](https://github.com/acidanthera/OpenCorePkg), [VirtualSMC](https://github.com/acidanthera/VirtualSMC) ,[WhateverGreen](https://github.com/acidanthera/WhateverGreen)

\- 参考了配置文件[R-a-s-c-a-l](https://github.com/R-a-s-c-a-l/MSI-MAG-B560M-i7-11700), [sqlsec](https://github.com/sqlsec/MSI-MAG-B560M-MORTAR-i7-10700)
