#!/bin/bash
#=============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=============================================================

# sed -i 's/KERNEL_PATCHVER:=5.10/KERNEL_PATCHVER:=5.15/g' ./target/linux/x86/Makefile

# Uncomment a feed source
# sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
# sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
# sed -i '$a src-git passwall https://github.com/xiaorouji/openwrt-passwall' feeds.conf.default
# sed -i '$a src-git jerryk https://github.com/jerrykuku/openwrt-package' feeds.conf.default
# git clone https://github.com/jerrykuku/luci-theme-argon.git package/luci-theme-argon
# git clone https://github.com/QiuSimons/openwrt-mos.git package/openwrt-mos
git clone https://github.com/fw876/helloworld.git package/ssr
git clone https://github.com/firker/diy-ziyong.git package/diy-ziyong
git clone https://github.com/xiaorouji/openwrt-passwall.git package/openwrt-passwall
git clone -b luci https://github.com/xiaorouji/openwrt-passwall package/passwall
git clone https://github.com/linkease/istore.git package/istore
git clone https://github.com/linkease/istore-ui.git package/istore-ui
svn co https://github.com/vernesong/OpenClash/trunk/luci-app-openclash package/luci-app-openclash
git clone https://github.com/firkerword/luci-app-lucky.git package/lucky
git clone https://github.com/QiuSimons/openwrt-mos.git package/openwrt-mos
# svn co https://github.com/coolsnowwolf/luci/trunk/applications/luci-app-adbyby-plus package/luci-app-adbyby-plus
# svn co https://github.com/messense/aliyundrive-webdav/trunk/openwrt package/aliyundrive-webdav
# svn co https://github.com/kiddin9/openwrt-packages/trunk/adguardhome package/adguardhome
svn co https://github.com/kiddin9/openwrt-packages/trunk/luci-app-wrtbwmon package/luci-app-wrtbwmon
svn co https://github.com/kiddin9/openwrt-packages/trunk/wrtbwmon package/wrtbwmon