echo 'Starting to clone stuffs needed for your device'
echo 'Cloning Common Tree [1/6]'
# Oneplus SM8250-Common Tree
rm -rf device/oneplus/sm8250-common
git clone https://github.com/TANUJDHAMA/android_device_oneplus_sm8250-common.git device/oneplus/sm8250-common

echo 'Cloning Lemonades Vendor tree [2/6]'
# Device Vendor Tree
rm -rf vendor/oneplus
git clone https://github.com/TANUJDHAMA/vendor_oneplus_lemonades.git vendor/oneplus/lemonades

echo 'Cloning Common Vendor tree [3/6]'
# Common Vendor Tree
git clone https://github.com/TANUJDHAMA/vendor_oneplus_sm8250-common.git vendor/oneplus/sm8250-common

echo 'Cloning Kernel tree [4/6]'
# Kernel Tree
rm -rf kernel/oneplus
git clone https://github.com/TANUJDHAMA/android_kernel_oneplus_sm8250 kernel/oneplus/sm8250

echo 'Cloning Hardware Oplus [5/6]'
# Hardware Oplus
rm -rf hardware/oplus
git clone https://github.com/TANUJDHAMA/hardware_oplus.git -b los hardware/oplus

echo 'Cloning OPlusExtras [6/6]'
# Oplus Extras
rm -rf packages/apps/OPlusExtras
git clone https://github.com/TANUJDHAMA/packages_apps_OPlusExtras.git packages/apps/OPlusExtras

echo 'Completed, Now proceeding to lunch'
