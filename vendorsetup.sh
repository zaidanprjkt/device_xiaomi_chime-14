# Clone Kernel
git clone --depth=1 https://github.com/ProjectElixir-Devices/android_kernel_xiaomi_chime -b twelve kernel/xiaomi/chime

# Clone Vendor
git clone --depth=1 https://github.com/Dominium-Apum/vendor_xiaomi_chime vendor/xiaomi/chime

# Clone Hardware
# rm -rf hardware/xiaomi
git clone https://github.com/LineageOS/android_hardware_xiaomi hardware/xiaomi
