# Zabbix agent 설치방법

## 1) 설치

```
sudo dpkg –i zabbix-agent_3.4.12-1+stretch_armhf.deb
```

## 2) 환경설정

```
cp /etc/zabbix/zabbix-agent.conf /etc/zabbix/zabbix-agent.conf.bak
sudo cp conf/zabbix_agentd.rpi2.conf /etc/zabbix/zabbix-agent.conf
sudo vi /etc/zabbix/zabbix-agent.conf
```

- Hostname 수정

```
Hostname=<수정>
```

## 3) 부팅 시 자동실행


```
sudo systemctl enable zabbix-agent.service
```
