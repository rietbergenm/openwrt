define Device/draytek_vigor2862
  $(Device/NAND)
  DEVICE_VENDOR := Draytek
  DEVICE_MODEL := Vigor2862
  SOC := grx390
  DEVICE_PACKAGES := kmod-usb-dwc2 u-boot-tools
endef
TARGET_DEVICES += draytek_vigor2862
