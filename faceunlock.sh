TOP=${PWD}
. build/envsetup.sh

#############################################
# PATCHES 				    #
#############################################

## frameworks_base
cd frameworks/base
git am -3 $TOP/56f0b359328554f1c7f10b8f963fc1cfc6b73ad5.patch
git am -3 $TOP/a7e2af76082874e40f2bb1b673eb35d4a1f1ad4d.patch
cd $TOP

## packages_apps_Settings
cd packages/apps/Settings
git am -3 $TOP/1d86470cce29b3d2e3bf45435cab5bc9129f3618.patch
git am -3 $TOP/b5344669b1700b09fdaa9bc932249e426e7c0adb.patch
cd $TOP
