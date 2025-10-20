#!/bin/bash
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#
# Copyright (c) 2019-2024 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#

# Uncomment a feed source
# sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
# echo 'src-git lucky https://github.com/gdy666/luci-app-lucky' >>feeds.conf.default
# sed -i 's|src-git luci https://github.com/immortalwrt/luci.git;openwrt-24.10|src-git luci https://github.com/kilge/luci.git|' feeds.conf.default
# echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
# echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
# echo 'src-git passwall_packages https://github.com/xiaorouji/openwrt-passwall-packages' >>feeds.conf.default



git clone https://github.com/janvanstiphout/luci-app-accesscontrol.git feeds/luci/applications/luci-app-accesscontrol

# 添加 onliner 插件
git clone https://github.com/nhhqgirl/luci-app-onliner.git feeds/luci/applications/luci-app-onliner

# 添加 PowerOff 插件
git clone https://github.com/nhhqgirl/luci-app-poweroff.git feeds/luci/applications/luci-app-poweroff
