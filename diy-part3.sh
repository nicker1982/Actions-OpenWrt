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
#sed -i '$a src-git-full small https://github.com/kenzok8/small-package' feeds.conf.default
#echo 'src-git modem https://github.com/FUjr/modem_feeds.git;main' >> feeds.conf.default

# 自定义第三方插件
git clone https://github.com/chenmozhijin/luci-app-socat.git package/luci-app-socat
git clone https://github.com/qianlyun123/luci-app-modem.git package/luci-app-modem
git clone https://github.com/Siriling/5G-Modem-Support.git package/5G-Modem-Support
git clone https://github.com/linkease/istore.git package/istore
