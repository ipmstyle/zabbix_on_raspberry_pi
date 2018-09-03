Format: 3.0 (quilt)
Source: zabbix
Binary: zabbix-agent, zabbix-get, zabbix-sender, zabbix-server-mysql, zabbix-server-pgsql, zabbix-frontend-php, zabbix-proxy-mysql, zabbix-proxy-pgsql, zabbix-proxy-sqlite3, zabbix-java-gateway
Architecture: any all
Version: 1:3.4.12-1+stretch
Maintainer: Koadi Terashima <kodai.terashima@zabbix.com>
Homepage: http://www.zabbix.com
Standards-Version: 3.9.5
Build-Depends: debhelper (>= 9), autotools-dev, quilt (>= 0.40) | devscripts (>= 2.17.12), pkg-config, libsnmp-dev, libmysqlclient-dev | default-libmysqlclient-dev, libpq-dev, libsqlite3-dev, libcurl4-openssl-dev, libldap2-dev, libiksemel-dev, libopenipmi-dev, libssh2-1-dev (>= 1.0.0), unixodbc-dev, java-sdk, libxml2-dev, libpcre3-dev, libevent-dev, libssl-dev
Package-List:
 zabbix-agent deb net optional arch=any
 zabbix-frontend-php deb net optional arch=all
 zabbix-get deb net optional arch=any
 zabbix-java-gateway deb net optional arch=all
 zabbix-proxy-mysql deb net optional arch=any
 zabbix-proxy-pgsql deb net optional arch=any
 zabbix-proxy-sqlite3 deb net optional arch=any
 zabbix-sender deb net optional arch=any
 zabbix-server-mysql deb net optional arch=any
 zabbix-server-pgsql deb net optional arch=any
Checksums-Sha1:
 1d01709ee525df6c95a94b4a768d5f9772b3b493 17509251 zabbix_3.4.12.orig.tar.gz
 3f245e4ac6820def1ff5960b1c885eb1d7d5a149 9576 zabbix_3.4.12-1+stretch.debian.tar.xz
Checksums-Sha256:
 d7e55b2be8ea69921f18bc7f08bdd7d1b87c268513286f46286744bf4da729fe 17509251 zabbix_3.4.12.orig.tar.gz
 68b0709ca78d6692c53392dc62e92f5b5012e0cc91598e1598d443e6719ea309 9576 zabbix_3.4.12-1+stretch.debian.tar.xz
Files:
 7c44595b19076d78922cc2922816e547 17509251 zabbix_3.4.12.orig.tar.gz
 0d952a8b9a13db8d0cdc7634d17990e6 9576 zabbix_3.4.12-1+stretch.debian.tar.xz
