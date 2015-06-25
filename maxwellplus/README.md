SlimKat device configuration for the bq Maxwell Plus.

How to Build
---------------

Initialise from CyanogenMod:

    repo init -u https://github.com/SlimRoms/platform_manifest.git -b kk4.4

Use the following local manifest:

<?xml version="1.0" encoding="UTF-8"?>
<manifest>
  <remove-project name="SlimRoms/frameworks_av" />
  <remove-project name="SlimRoms/bootable_recovery" />
  <project name="TeamWin/Team-Win-Recovery-Project" path="bootable/recovery" revision="android-5.1" remote="github" />
  <project name="bq-rk3066/android_frameworks_av" path="frameworks/av" revision="cm-11.0" remote="github" />
  <project name="thebigcako/android_device_maxwellplus" path="device/bq/" revision="cm-11.0" remote="github"/>
  <project name="Pirinvk/MaxwellPlus_kernel3.0.36_cm11" path="kernel/bq/maxwellplus" revision="master" remote="github" />
  <project name="C4f4s0g0/android_vendor_bq_maxwellplus" path="vendor/bq" revision="master" remote="github" />
</manifest>

Sync and build:

    repo sync -j16
    . build/envsetup.sh
    brunch maxwellplus


Creditos para Kra1o5
Creditos para Pirinvk

