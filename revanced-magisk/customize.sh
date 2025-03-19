#!/bin/sh
. "$MODPATH/config"
. "$MODPATH/common.sh"

app_name=$(APPNAME)
BASEPATH="/product/app/$app_name"

mkdir -p "$MODPATH/product/app/$app_name"

RVPATH="$MODPATH/product/app/$app_name/$app_name.apk"

mv -f "$MODPATH/base.apk" "$RVPATH"

mm mount --bind "$RVPATH" "$BASEPATH/base.apk"

am force-stop "$PKG_NAME"

nohup cmd package compile --reset "$PKG_NAME" >/dev/null 2>&1 &

echo "APK has been updated and bound to $BASEPATH/base.apk"
