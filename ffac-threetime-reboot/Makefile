# SPDX-FileCopyrightText: 2023 Andreas Dorfer (Eulenfunk), 2024 Felix Baumann (FFAC)
# SPDX-License-Identifier: BSD-2-Clause
include $(TOPDIR)/rules.mk

PKG_NAME:=ffac-threetime-reboot
PKG_VERSION:=1
PKG_RELEASE:=1

PKG_LICENSE:=BSD-2-Clause

include $(TOPDIR)/../package/gluon.mk

define Package/$(PKG_NAME)
  SECTION:=gluon
  CATEGORY:=Gluon
  TITLE:=reboot device three times daily
  DEPENDS:=+gluon-core +micrond
endef

define Package/$(PKG_NAME)/install
	$(CP) ./files/* $(1)/
	./gluonShellDiet.sh $(1)/lib/gluon/threetime-reboot/threetime-reboot.sh
endef

$(eval $(call BuildPackageGluon,$(PKG_NAME)))
