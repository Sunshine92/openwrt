#
# Copyright (C) 2013 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/NeoW1
	NAME:=Citus NeoW1
	PACKAGES:=\
		kmod-usb-core kmod-usb-rt305x-dwc_otg kmod-usb2 kmod-usb-ohci \
		kmod-ledtrig-usbdev kmod-leds-gpio
endef

define Profile/NeoW1/Description
	Package set for Citus NeoW1 wireless router.
endef

$(eval $(call Profile,NeoW1))

