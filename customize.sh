print_modname() {
  ui_print "*******************************"
  ui_print "     菊花清除         "
  ui_print ""
  ui_print "*******************************"
}

REPLACE="
/system/app/Youtube
/system/priv-app/SystemUI
/system/priv-app/Settings
/system/framework
"

REPLACE="


"
on_install() {
  ui_print "- LOADING"
  unzip -o "$ZIPFILE" 'system/*' -d $MODPATH >&2
}

set_permissions() {
  set_perm_recursive  $MODPATH  0  0  0755  0644
}

CommonPath=$MODPATH/common
if [ ! -d ${CommonPath} ];then
  ui_print ""
  
elif [ "`ls -A ${CommonPath}`" = "" ];then
    ui_print ""
    rm  -rf  ${CommonPath}
else

  ui_print ""
  mv  ${CommonPath}/*  $MODPATH
  rm  -rf ${CommonPath}

fi


