# SPDX-FileCopyrightText: 2024 Felix Baumann, Florian Maurer (FFAC)
# SPDX-License-Identifier: MIT
include $(TOPDIR)/rules.mk

PKG_NAME:=ffac-mt7915-hotfix
PKG_VERSION:=1
PKG_RELEASE:=1

PKG_LICENSE:=MIT

include $(TOPDIR)/../package/gluon.mk

define Package/$(PKG_NAME)
  SECTION:=gluon
  CATEGORY:=Gluon
  TITLE:=reload mt7915-firmware twice a day
  DEPENDS:=@(TARGET_mediatek_filogic||TARGET_ramips_mt7621) kmod-mt7915e +gluon-core +micrond
  MAINTAINER:=Freifunk Aachen <kontakt@freifunk-aachen.de>
endef

$(eval $(call BuildPackageGluon,$(PKG_NAME)))
