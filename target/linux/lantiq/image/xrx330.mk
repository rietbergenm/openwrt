define Device/draytek_vigor2862
  $(Device/NAND)
  DEVICE_VENDOR := Draytek
  DEVICE_MODEL := Vigor2862
  SOC := xrx330
  DEVICE_PACKAGES := kmod-usb-dwc2 kmod-usb-ledtrig-usbport xrx300-phy11g-firmware
endef
TARGET_DEVICES += draytek_vigor2862
