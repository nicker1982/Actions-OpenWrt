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


# 自定义第三方插件
git clone https://github.com/chenmozhijin/luci-app-socat.git package/luci-app-socat