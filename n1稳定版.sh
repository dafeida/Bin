#!/bin/bash
# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
# Add kernel build user
#修改版本号
sed -i 's/OpenWrt/Bin AutoBuild $(TZ=UTC-8 date "+%Y.%m.%d") @ OpenWrt/g' package/lean/default-settings/files/zzz-default-settings
#移除不用软件包    
#rm -rf package/lean/luci-app-dockerman
#添加额外软件包
#git clone https://github.com/tty228/luci-app-serverchan.git package/luci-app-serverchan
#git clone https://github.com/lisaac/luci-app-dockerman.git package/luci-app-dockerman
#添加神秘代码
svn co https://github.com/bin20088/lede/trunk/files
#./scripts/feeds update -a
#./scripts/feeds install -a
