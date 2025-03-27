#!/bin/bash

# 卸载warp
echo y | warp u

# 下载warp并建立socks5代理
wget -N https://gitlab.com/fscarmen/warp/-/raw/main/menu.sh && bash menu.sh <<< $'2\n13\n40000\n1\n'

# warp ipv6优先
warp s 6

echo "已重装warp并设置socks5代理"
