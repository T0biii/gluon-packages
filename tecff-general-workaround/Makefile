# SPDX-FileCopyrightText: 2024 Freifunk Alsdorf, Florian Maurer (FFAC)
# SPDX-License-Identifier: GPL-3.0-or-later
include $(TOPDIR)/rules.mk

PKG_NAME:=tecff-general-workaround
PKG_VERSION:=1
PKG_RELEASE:=1

PKG_LICENSE:=GPL-3.0-or-later

include $(INCLUDE_DIR)/package.mk

define Package/tecff-general-workaround
  SECTION:=tecff
  CATEGORY:=Customization
  TITLE:=general workaround
  DEPENDS:=+gluon-core +gluon-state-check +micrond
endef

$(eval $(call BuildPackageGluon,tecff-general-workaround))
