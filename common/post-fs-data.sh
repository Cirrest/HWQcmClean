#!/system/bin/sh
# 请不要硬编码/magisk/modname/...;相反，请使用$MODDIR/...
# 这将使您的脚本兼容，即使Magisk以后改变挂载点
MODDIR=${0%/*}
cp $MODDIR/system/hwaps-packages-compat.xml /data/system
chmod 0644 /data/system/hwaps-packages-compat.xml
# 此脚本将在post-fs-data模式下执行


