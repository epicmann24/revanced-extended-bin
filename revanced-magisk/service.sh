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

run
