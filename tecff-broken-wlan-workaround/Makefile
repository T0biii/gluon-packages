# SPDX-FileCopyrightText: 2024 Freifunk Alsdorf, Florian Maurer (FFAC)
# SPDX-License-Identifier: GPL-3.0-or-later
include $(TOPDIR)/rules.mk

PKG_NAME:=tecff-broken-wlan-workaround
PKG_VERSION:=4
PKG_RELEASE:=0

PKG_LICENSE:=GPL-3.0-or-later

include $(INCLUDE_DIR)/package.mk

define Package/tecff-broken-wlan-workaround
  SECTION:=tecff
  CATEGORY:=Customization
  TITLE:=broken wlan workaround
  DEPENDS:=+gluon-core +gluon-state-check +micrond +tecff-general-workaround
endef

$(eval $(call BuildPackageGluon,tecff-broken-wlan-workaround))
