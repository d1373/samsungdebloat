REM uncoment (remove rem) @echo off if you dont want to see the commands and only want output 
REM adb developer tools needed and they should be in your path variable
REM read README.md for more installation
REM @echo off

REM ----------------------------------------------------------------------------------------------------------------------
REM ----------------------------------------------------------------------------------------------------------------------

adb shell pm uninstall -k --user 0 com.samsung.android.bixby.agent
adb shell pm uninstall -k --user 0 com.samsung.android.bixby.es.globalaction
adb shell pm uninstall -k --user 0 com.samsung.android.bixbyvision.framework
adb shell pm uninstall -k --user 0 com.samsung.android.bixby.wakeup
adb shell pm uninstall -k --user 0 com.samsung.android.bixby.plmsync
adb shell pm uninstall -k --user 0 com.samsung.android.bixby.voiceinput
adb shell pm uninstall -k --user 0 com.samsung.systemui.bixby
adb shell pm uninstall -k --user 0 com.samsung.android.bixby.agent.dummy
adb shell pm uninstall -k --user 0 com.samsung.android.app.settings.bixby
adb shell pm uninstall -k --user 0 com.samsung.systemui.bixby2
adb shell pm uninstall -k --user 0 com.samsung.android.bixby.service
adb shell pm uninstall -k --user 0 com.samsung.android.app.routines
adb shell pm uninstall -k --user 0 com.samsung.android.visionintelligence
adb shell pm uninstall -k --user 0 com.samsung.android.app.spage
adb shell pm uninstall -k --user 0 com.samsung.android.app.tips
adb shell pm uninstall -k --user 0 com.samsung.android.aremoji
adb shell pm uninstall -k --user 0 samsung.android.arzone
adb shell pm uninstall -k --user 0 com.samsung.android.arzone
adb shell pm uninstall -k --user 0 com.sec.android.daemonapp
adb shell pm uninstall -k --user 0 com.sec.android.app.fm
adb shell pm uninstall -k --user 0 com.samsung.android.app.watchmanagerstub
adb shell pm uninstall -k --user 0 com.samsung.android.livestickers
adb shell pm uninstall -k --user 0 com.google.android.youtube
adb shell pm uninstall -k --user 0 com.sec.android.app.chromecustomizations com.android.chrome
adb shell pm uninstall -k --user 0 com.sec.android.app.chromecustomizations
adb shell pm uninstall -k --user 0 com.android.chrome
adb shell pm uninstall -k --user 0 com.google.android.gm
adb shell pm uninstall -k --user 0 com.google.mainline.telemetry
adb shell pm uninstall -k --user 0 com.google.android.feedback
adb shell pm uninstall -k --user 0 com.samsung.android.game.gamehome
adb shell pm uninstall -k --user 0 com.samsung.android.ardrawing
adb shell pm uninstall -k --user 0 com.samsung.android.aremojieditor
adb shell pm uninstall -k --user 0 com.sec.android.mimage.avatarstickers
adb shell pm uninstall -k --user 0 com.samsung.android.mapsagent
adb shell pm uninstall -k --user 0 com.aura.oobe.samsung
adb shell pm uninstall -k --user 0 com.samsung.android.authfw
adb shell pm uninstall -k --user 0 com.samsung.android.tapack.authfw
adb shell pm uninstall -k --user 0 com.sec.android.autodoodle.service\
adb shell pm uninstall -k --user 0 com.samsung.android.aliveprivacy\
adb shell pm uninstall -k --user 0 com.samsung.android.alive.service\
adb shell pm uninstall -k --user 0 com.samsung.android.lool\
adb shell pm uninstall -k --user 0 com.google.android.projection.gearhead\
adb shell pm uninstall -k --user 0 com.android.hotwordenrollment.okgoogle\
adb shell pm uninstall -k --user 0 com.android.hotwordenrollment.xgoogle\
adb shell pm uninstall -k --user 0 com.google.android.apps.messaging\
adb shell pm uninstall -k --user 0 com.google.android.apps.tachyon\
adb shell pm uninstall -k --user 0 com.google.googlequicksearchbox\
adb shell pm uninstall -k --user 0 com.google.android.googlequicksearchbox\
adb shell pm uninstall -k --user 0 com.google.android.apps.turbo\
adb shell pm uninstall -k --user 0 com.google.android.as\
adb shell pm uninstall -k --user 0 com.google.android.partnersetup\
adb shell pm uninstall -k --user 0 com.google.android.syncadapters.calendar\
adb shell pm uninstall -k --user 0 com.microsoft.skydrive
adb shell pm uninstall -k --user 0 com.microsoft.appmanager
adb shell pm uninstall -k --user 0 com.samsung.android.mdx
adb shell pm uninstall -k --user 0 com.samsung.android.sm.devicesecurity
adb shell pm uninstall -k --user 0 com.samsung.android.fmm
adb shell pm uninstall -k --user 0 com.sec.android.app.samsungapps
adb shell pm uninstall -k --user 0 com.samsung.android.themestore
adb shell pm uninstall -k --user 0 com.samsung.android.themecenter
adb shell pm uninstall -k --user 0 com.samsung.android.game.gametools
adb shell pm uninstall -k --user 0 com.samsung.android.game.gos
adb shell pm uninstall -k --user 0 com.google.android.videos
adb shell pm uninstall -k --user 0 com.mygalaxy
adb shell pm uninstall -k --user 0 com.samsung.android.easyseup
adb shell pm uninstall -k --user 0 com.samsung.android.easysetup
adb shell pm uninstall -k --user 0 com.samsung.android.app.sharelive
adb shell pm uninstall -k --user 0 com.osp.app.signin
adb shell pm uninstall -k --user 0 com.samsung.android.scloud
adb shell pm uninstall -k --user 0 com.samsung.android.mateagent
adb shell pm uninstall -k --user 0 com.samsung
adb shell pm uninstall -k --user 0 com.opera.max.oem
adb shell pm uninstall -k --user 0 com.samsung.android.samsungpass
adb shell pm uninstall -k --user 0 com.samsung.android.ipsgeofence
adb shell pm uninstall -k --user 0 com.samsung.andr
adb shell pm uninstall -k --user 0 com.samsung.android.beaconmanager
adb shell pm uninstall -k --user 0 com.samsung.mem
adb shell pm uninstall -k --user 0 com.android.managedprovisioninng
adb shell pm uninstall -k --user 0 com.android.managedprovisioning
adb shell pm uninstall -k --user 0 com.samsung.android.cocktailbarservice
adb shell pm uninstall -k --user 0 com.samsung.android.app.cocktailbarservice
adb shell pm uninstall -k --user 0 com.samsung.android.app.taskedge
adb shell pm uninstall -k --user 0 com.samsung.android.app.clipboardedge
adb shell pm uninstall -k --user 0 com.samsung.android.app.reminder
