#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part3.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

### 添加第三方订阅源
#sed -i '1i src-git kenzo https://github.com/kenzok8/openwrt-packages' feeds.conf.default
#sed -i '2i src-git small https://github.com/kenzok8/small' feeds.conf.default

# 自定义第三方插件
git clone https://github.com/chenmozhijin/luci-app-socat.git package/luci-app-socat
#git clone https://github.com/qianlyun123/luci-app-modem.git package/luci-app-modem
#git clone https://github.com/Siriling/5G-Modem-Support.git package/5G-Modem-Support
#git clone https://github.com/linkease/istore.git package/istore
git clone https://github.com/sirpdboy/luci-app-ddns-go.git package/luci-app-ddns-go
