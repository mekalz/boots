### What is this
Setup a shadowsocks service easily, use [Shadowsocks-go](https://github.com/shadowsocks/shadowsocks-go)
### Server:
1. Download binary file from [HERE](https://dl.chenyufei.info/shadowsocks/)
2. Unzip it, e.g. `gzip -d shadowsocks-server-linux64-1.1.4.gz`
3. Set up `config.json`, follow the official docs
4. Start server: `sudo nohup ./shadowsocks-local-linux64-1.1.4 &`

### Client:

#### OS X
1. Download binary file from [HERE](https://dl.chenyufei.info/shadowsocks/)
2. Unzip it, e.g. `gzip -d shadowsocks-local-linux64-1.1.4.gz`
3. Set up `config.json`, follow the official docs, use same port and method with the server
4. Start client: `sudo nohup ./shadowsocks-local-linux64-1.1.4 &`
5. Use SwitchyOmega extension for Chrome to proxy

#### IOS
1. Buy a client: Surge or Shadowrocket
2. Config it
3. Download routing config from [abclite.cn](http://www.abclite.cn/1995.html) and use it
4. Go to google.com and say 'Hello world!'
