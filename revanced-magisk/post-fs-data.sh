#!/bin/sh
. "$MODPATH/config"
. "$MODPATH/common.sh"

app_name=$(APPNAME)
BASEPATH="/product/app/$app_name"
RVPATH="$MODPATH/product/app/$app_name/$app_name.apk"

mm mount --bind "$RVPATH" "$BASEPATH/base.apk"


run
