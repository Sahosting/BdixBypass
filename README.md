## 🚀 BDIX Proxy Service Installation

```
cd /tmp && wget https://github.com/emonbhuiyan/BDIX-OpenWRT/raw/main/install.sh && chmod +x install.sh && clear && sh install.sh && rm install.sh
```
---
## 🔧 Updating Proxy IP, Port, Username & Password

```
vi /etc/bdix.conf
```
After making changes:
- Press `Esc`, then type `:wq` to **save & exit**.
- Type `:q!` to **exit without saving**.
  
```

## 🏛 Managing BDIX Proxy Service

```
service bdix start
```
```
service bdix stop
```
```
service bdix restart
```
```
service bdix enable
```
```
service bdix disable
```
---
## ❌ Uninstalling BDIX from OpenWRT
```
service bdix stop
service bdix disable
rm /etc/init.d/bdix
rm /etc/bdix.conf
```
