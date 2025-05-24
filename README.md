
---

## 🚀 BDIX Proxy Service Installation

Run the following command to install the BDIX proxy extension automatically:

```
cd /tmp && wget https://github.com/emonbhuiyan/BDIX-OpenWRT/raw/main/install.sh && chmod +x install.sh && clear && sh install.sh && rm install.sh
```

Just run it and wait for the process to complete. Enjoy!

---

## 🔧 Updating Proxy IP, Port, Username & Password

To update the proxy settings, edit the configuration file:

```
vi /etc/bdix.conf
```

After making changes:
- Press `Esc`, then type `:wq` to **save & exit**.
- Type `:q!` to **exit without saving**.


---

## After making changes:
- Press `Esc`, then type `:wq` to **save & exit**.
- Type `:q!` to **exit without saving**.

```
Esc
```
:wq
```

After making changes:
- Press `Esc`, then type `:wq` to **save & exit**.
- Type `:q!` to **exit without saving**.


---

## 🏛 Managing BDIX Proxy Service


```
service bdix start
```


```
service bdix stop
```

### Restart BDIX Proxy Bypass
```
service bdix restart
```

### Enable BDIX Auto Boot-Start
```
service bdix enable
```

### Disable BDIX Auto Boot-Start
```
service bdix disable
```

---

## 🔄 Updating Direct Connection List

To update the direct connection list, edit the following file:

```
vi /etc/init.d/bdix
```


After updating:
- Press `Esc`, then type `:wq` to **save & exit**.
- Type `:q!` to **exit without saving**.

---

## ❌ Uninstalling BDIX from OpenWRT

To remove BDIX from your router, run the following commands:

```
service bdix stop
service bdix disable
rm /etc/init.d/bdix
rm /etc/bdix.conf
```

After completing the uninstallation, **reboot your router**.

---

