#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Modify default IP
sed -i 's/192.168.1.1/192.168.1.1/g' package/base-files/files/bin/config_generate

# 移除要替换的包
#rm -rf feeds/packages/net/mosdns
#rm -rf feeds/luci/applications/luci-app-mosdns
#rm -rf feeds/packages/net/v2ray-geodata

# 添加luci-app-mosdns
#svn co https://github.com/sbwml/luci-app-mosdns/trunk/luci-app-mosdns feeds/luci/applications/luci-app-mosdns
#svn co https://github.com/sbwml/luci-app-mosdns/trunk/mosdns feeds/packages/net/mosdns
#svn co https://github.com/xiaorouji/openwrt-passwall-packages/trunk/v2ray-geodata feeds/packages/net/v2ray-geodata
