CyanogenMod device configuration for the bq Maxwell Plus.

How to Build
---------------

Initialise from CyanogenMod:

    repo init -u git://github.com/CyanogenMod/android.git -b cm-11.0

Use the following local manifest:

    <?xml version="1.0" encoding="UTF-8"?>
    <manifest>
      <remove-project name="CyanogenMod/android_frameworks_av" />
      <project name="android_frameworks_av" path="frameworks/av" revision="cm-11.0" />
      <project name="maxwellplus" path="device/bq/maxwellplus" revision="cm-11.0" />
      <project name="rockchip-common" path="device/bq/rockchip-common" revision="cm-11.0" />
      <project name="kernel" path="kernel/bq/maxwellplus" revision="cm-11.0" />
      <project name="proprietary_vendor_bq" path="vendor/bq" revision="cm-11.0" />
    </manifest>

Sync and build:

    repo sync -j8
    vendor/cm/get-prebuilts
    . build/envsetup.sh
    brunch maxwellplus -j8


Creditos para Kra1o5

