#!/bin/bash
###
 # @Author: xingfushunjian
 # @Date: 2023-02-11 21:21:21
 # @LastEditTime: 2023-02-25 17:16:22
 # @LastEditors: xingfu
 # @Description: 
 # @FilePath: /ImmortalWrt-x86_64/diy2-part4.sh
 # 开源让世界美好
### 

# 自定义默认网关，后方的192.168.10.1即是可自定义的部分
sed -i 's/192.168.1.1/192.168.10.1/g' package/base-files/files/bin/config_generate
# 固件版本名称自定义
#sed -i "s/DISTRIB_DESCRIPTION=.*/DISTRIB_DESCRIPTION='ImmortalWrt By xingfu $(date +"%Y%m%d") '/g" package/base-files/files/etc/openwrt_release
# 更换golang
#rm -rf feeds/packages/lang/golang
#git clone https://github.com/sbwml/packages_lang_golang -b 24.x feeds/packages/lang/golang
