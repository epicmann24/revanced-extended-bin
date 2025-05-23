# NON FUNCTIONAL REPO!!!!!!!!

#### ⚠️ Do not download modules from 3rd party sources like random websites you found on Google. There are many that uses my modules and impersonates ReVanced.

# ReVanced eXtended
[![CI](https://github.com/epicmann24/revanced-extended-bin/actions/workflows/ci.yml/badge.svg?event=schedule)](https://github.com/epicmann24/revanced-extended-bin/actions/workflows/ci.yml)

Get the [latest CI release](https://github.com/epicmann24/revanced-extended-bin/releases/latest).

## Extra Features
 * Fixed OnePlus moutning issue (idk if device spesific)
 * Fixed youtube music delayed playback on mobile data* untested.
 * Reddit revanced extended.


## Features
 * Updated with the latest versions of patches.
 * Cleans APKs from unneeded libs to make them smaller.
 * Fully open-source, every binary or APK is compiled without human intervention.
 * Modules:
     * Recompile invalidated odex for YouTube and YouTube-Music for faster usage.
     * Receive updates from Magisk app.
     * Should not break safetynet or trigger root detections used by certain apps.
     * Handle installation of the correct version of the stock app and all that.
     * Support Magisk and KernelSU.

 ## Notes
* The OOS version should be used if you do not have root even if you are not on OOS, this is because the non OOS replaces the original app, hence if it was pre-installed then it cannot be replaced without root.
* If on rooted OOS then you can just edit /data/user_de/0/com.android.systemui/shared_prefs/oplus_media_controller_config_sp.xml
* Use [zygisk-detach](https://github.com/j-hc/zygisk-detach) to block Play Store from updating YouTube and YouTube-Music.
* Non-root versions of YouTube and YouTube-Music require [MicroG](https://github.com/ReVanced/GmsCore/releases) to work.

## Credits
[j-hc](https://github.com/j-hc) for [zygisk-detach](https://github.com/j-hc/zygisk-detach) and the [script on which this is based on](https://github.com/j-hc/revanced-magisk-module).

[ReVanced Team](https://github.com/revanced) for [MicroG](https://github.com/ReVanced/GmsCore/releases).

[inotia00](https://github.com/inotia00) for [revanced-extended patches](https://github.com/inotia00/revanced-patches).

[Gnad Gnaoh](https://github.com/gnadgnaoh) for helping me figure some stuff out.
