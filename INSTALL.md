# Installing Zabbix

## 1. zabbix agent

### 1) Install

```
wget https://repo.zabbix.com/zabbix/5.0/raspbian/pool/main/z/zabbix-release/zabbix-release_5.0-1+buster_all.deb
sudo dpkg -i zabbix-release_5.0-1+buster_all.deb
sudo apt udpate
sudo apt install zabbix-agent
```

### 2) Configuration

```
cp /etc/zabbix/zabbix-agent.conf /etc/zabbix/zabbix-agent.conf.bak
sudo cp conf/zabbix_agentd.rpi2.conf /etc/zabbix/zabbix-agent.conf
sudo vi /etc/zabbix/zabbix-agent.conf
```

```
Hostname=<host name>
```

### 3) Enable system service

```
sudo systemctl enable zabbix-agent.service
```
