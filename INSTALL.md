# Installing Zabbix

## 1. zabbix agent

### 1) Install

```
sudo dpkg –i zabbix-agent_3.4.12-1+stretch_armhf.deb
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
