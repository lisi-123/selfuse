# 重装warp，设置socks5代理，ipv6优先

```bash
wget -O warp-reinstall.sh https://raw.githubusercontent.com/lisi-123/selfuse/main/warp-reinstall.sh && chmod +x warp-reinstall.sh && ./warp-reinstall.sh

```

<br>

重启 wireproxy

```bash
sudo systemctl restart wireproxy

```

<br>

wireproxy socks5配置文件路径

```bash
/etc/wireguard/proxy.conf
```


<br>

