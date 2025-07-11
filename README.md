# HWQcmClean
HUAWEI QUALCOMM PROCESSER CLEAN MAGISK MODULE<br>
English Wiki：[Please click here](https://github.com/Cirrest/HWQcmClean/blob/main/README_EN.md)<br>
该项目也在此发布:[Coolapk](https://www.coolapk.com/feed/62433073?s=ZTllY2FiMmIyOGUyNjFnNjg2ZWMxZGN6a1540)


该模块旨在安全停用华为的PowerGenieEngine、iaware、Aps内服务和调度配置(并非简单粗暴停用该应用，直接停用会导致硬件电压配给异常、系统突发掉帧等问题)，并且利用自制调度服务从系统底层层面关闭华为系统调度，方便用户使用第三方骁龙调度，避免与官方调度冲突引起争夺控制权限、异常耗电、卡顿等问题。

> [!NOTE]  
> 适用：使用骁龙(Qualcomm Snapdragon)处理器芯片的华为EMUI/HarmonyOS机型(不包括HarmonyNext)

请注意：
* 1.为防止任何不可预知的情况发生，请先确认是否有救砖模块或者自己有救砖能力防止任何不开机现象。
* 2.如果你使用的第三方调度依赖于iaware、PowerGenieEngine其中任一一个进行调度，请不要使用该模块。
* 3.使用本模块后会安全停止官方调度配置，方便使用第三方调度，用户可以自行停用PowerGenieEngine、iaware、Aps 系统应用，但可能丢失部分功能或引起其他问题(如后台管理、突发掉帧)，请谨慎停用。
* 4.使用本模块后，你会损失一些官方优化能力(例如游戏加速模式、GPU Turbo、Ai Boost、智电节能等)，如果需要请自行斟酌是否使用此模块。
* 5.使用该模块可能导致温控被停用、温控墙被拉高等后果，请自己具备能面对设备因温度过高导致的硬件问题处理和负责任能力。

如何使用：
* 1.先使用Magisk/Kitsune Mask卸载所有你以前使用的调度/温控模块并重启(如果有)
* 2.刷入 清除省电精灵和iaw的数据1.2.zip 并重启
* 3.重启后，点击卸载 清除省电精灵和iaw的数据1.2 模块，但不要立刻重新启动，同时刷入 菊花清除.zip 后再次重启
* 4.验证系统是否会有突发卡顿等异常，再刷入或使用其他骁龙调度即可享受

免责声明：本调度模块仅作为个人研究免费使用，禁止以任何形式 二次修改、倒卖、收费。本模块具有一定危险性，请确认自己和理解自己使用行为可能带来的后果并具备救砖能力以及自己承担后果能力。
