# selfuse

重装warp，设置socks5代理，ipv6优先

```bash
wget -O warp-reinstall.sh https://raw.githubusercontent.com/lisi-123/selfuse/main/warp-reinstall.sh && chmod +x warp-reinstall.sh && ./warp-reinstall.sh

```


重启 wireproxy

```bash
sudo systemctl restart wireproxy

```


wireproxy socks5配置文件路径

/etc/wireguard/proxy.conf

配置文件中并未设置ipv4优先，但是实际上是ipv4优先

猜想：修改proxy.conf中 dns 或者 Addres 的顺序，让ipv6排在前面。或许能实现ipv6优先

修改后要重启 wireproxy 才能生效
