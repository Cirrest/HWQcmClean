中文说明:https://github.com/Cirrest/HWQcmClean/blob/main/README.md

The project is also posted in [CoolApk](https://www.coolapk.com/feed/62433073?s=ZTllY2FiMmIyOGUyNjFnNjg2ZWMxZGN6a1540
)

This module is designed to safely disable Huawei's PowerGenieEngine, iaware, and Aps services and scheduling configurations (not simply and roughly disabling the application, which will cause hardware voltage allocation abnormalities, system burst frame drops, and other problems), and use self-made scheduling services to shut down Huawei system scheduling from the bottom layer of the system, so that users can use third-party Snapdragon scheduling to avoid conflicts with official scheduling and cause control rights, abnormal power consumption, freezes, and other problems.

Applicable: Huawei EMUI/HarmonyOS models using Qualcomm Snapdragon processor chips (excluding HarmonyNext)

Please note:

1. To prevent any unpredictable situations, please first confirm whether there is an automatic recovery module or whether you have the ability to recover to prevent any non-booting phenomenon.
2. If the third-party scheduling you use relies on either iaware or PowerGenieEngine for scheduling, please do not use this module.
3. After using this module, the official scheduling configuration will be safely stopped, which is convenient for using third-party scheduling. Users can disable PowerGenieEngine, iaware, and Aps system applications by themselves, but some functions may be lost or other problems may occur (such as background management, sudden frame drops). Please disable them with caution.
4. After using this module, you will lose some official optimization capabilities (such as game acceleration mode, GPU Turbo, Ai Boost, smart power saving, etc.). If necessary, please consider whether to use this module.
5. Using this module may cause the temperature control to be disabled and the temperature control wall to be raised. Please have the ability to deal with hardware problems caused by excessive temperature of the device and be responsible.

How to use:

1. Use Magisk/Kitsune Mask to uninstall all the scheduling/temperature control modules you used before and restart (if any)

2. Flash Clear Power Saving Wizard and IAW Data 1.2.zip and restart

3. After restarting, click to uninstall Clear Power Saving Wizard and IAW Data 1.2 module, but do not restart immediately. At the same time, flash Daisy Clear.zip and restart again

4. Verify whether the system will have sudden freezes and other abnormalities, then flash or use other Snapdragon scheduling to enjoy

Disclaimer: This scheduling module is only for personal research and free use. It is prohibited to modify, sell or charge in any form. This module is dangerous. Please confirm that you understand the possible consequences of your use and have the ability to recover and bear the consequences yourself.
