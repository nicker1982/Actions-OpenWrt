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
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
echo 'src-git modem https://github.com/FUjr/modem_feeds.git;main' >> feeds.conf.default
echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
# 自定义第三方插件
#git clone https://github.com/ximiTech/luci-app-msd_lite.git package/lean/luci-app-msd_lite
#git clone https://github.com/DongyangHu/luci-app-poweroff.git package/lean/luci-app-poweroff
#git clone https://github.com/neophack/luci-app-ssr-plus.git package/lean/luci-app-ssr-plus
#git clone https://github.com/chenmozhijin/luci-app-socat.git package/lean/luci-app-socat
git clone https://github.com/momokind/luci-app-hypermodem.git package/lean/luci-app-hypermodem
git clone https://github.com/qlljcf666/luci-app-modem.git package/lean/luci-app-modem
