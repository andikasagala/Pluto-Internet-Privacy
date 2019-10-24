#!/bin/sh

PreSquidCommand=`which squid`
PrePrivoxyCommand=`which privoxy`
PreTorCommand=`which tor`
PreSysctlCommand=`which sysctl`
PrePoweroffCommand=`which poweroff`
PreShutdownCommand=`which shutdown`
SysctlCommand=`echo $PreSysctlCommand`
PoweroffCommand=`echo $PrePoweroffCommand`
ShutdownCommand=`echo $PreShutdownCommand`
UpdatedbCommand=`which updatedb`
MyType=`which sh`

####
#software existence checker here later
###

##################################################################
sleep 0.1
echo "**"
################################################################
SolusCreateSoftwareFolder=`cd /usr/src;mkdir /usr/src/data;cd /usr/src/data`
echo $SolusCreateSoftwareFolder
SolusInstallSquid=`wget -O /usr/src/data/squid-4.8.tar.gz http://www.squid-cache.org/Versions/v4/squid-4.8.tar.gz;cd /usr/src/data; tar -zxvf squid-4.8.tar.gz; cd squid-4.8; eopkg install gcc -y;eopkg install psmisc; eopkg install  automake -y;eopkg install  cmake -y;eopkg it -c system.devel -y;eopkg it solbuild -y;solbuild init; cd /usr/src/data/squid-4.8; ./configure; make; make install`
SolusInstallSoftwares1=`eopkg update -y;eopkg install privoxy -y;eopkg install openvpn;eopkg install tor -y;eopkg install lz4 lz4-devel dialog -y`
SolusFixingSquid=`cd /usr/src/data;mkdir PIP;cd PIP;touch /usr/local/squid/var/logs/cache.log;touch /usr/local/squid/var/logs/access.log;chmod 777 /usr/local/squid/var/logs/cache.log;chmod 777 /usr/local/squid/var/logs/access.log`
SolusInstallSoftwares2=`eopkg install libevent-devel -y; eopkg install openssl-devel -y; eopkg install zlib; eopkg install zlib-devel;wget -O /usr/src/data/tor-0.4.1.6.tar.gz https://dist.torproject.org/tor-0.4.1.6.tar.gz;cd /usr/src/data; tar -zxvf tor-0.4.1.6.tar.gz; cd /usr/src/data/tor-0.4.1.6; ./configure; make; make install`
echo $SolusInstallSoftwares1
echo $SolusInstallSquid
echo $SolusFixingSquid
echo $SolusInstallSoftwares2
MyOSSettingValueLauncher="Solus"
MyOSSettingValueMachine="DebianCommon"
MyOSSettingValueHosts="DebianCommon"
MyOSSettingValueSquid="Solus"
MyOSSettingValuePrivoxy="DebianCommon"
MyOSSettingValueTor="Solus"
MyOSSettingValueShutdown="Knoppix"
MyOSSettingValueOpenvpn="DebianCommon"

	Varcmd1All=`mkdir /etc/EarthPlanet`
	Varcmd2All=`chmod 755 /etc/EarthPlanet`
	Varcmd3All=`touch /var/log/earth.cfg`
	Varcmd4All=`chmod 755 /var/log/earth.cfg`
	Varcmd5All=`touch /var/log/earth.log`
	Varcmd6All=`chmod 755 /var/log/earth.log`
	Varcmd7All=`mkdir /usr/bin/EarthPlanet`
	Varcmd8All=`chmod 755 /usr/bin/EarthPlanet`
	Varcmd9All=`mkdir /etc/privoxy`
	Varcmd10All=`chmod 755 /etc/privoxy`
	echo "$Varcmd1All"
	echo "$Varcmd2All"
	echo "$Varcmd3All"
	echo "$Varcmd4All"
	echo "$Varcmd5All"
	echo "$Varcmd6All"
	echo "$Varcmd7All"
	echo "$Varcmd8All"
	echo "$Varcmd9All"
	echo "$Varcmd10All"
UpdatedbCommand2=`echo $UpdatedbCommand`
$UpdatedbCommand2

echo "`date`" - Necessary Files installed." " >> /var/log/earth.log
#########################################################
sleep 0.1
echo "***"
###########################################################


case "$MyOSSettingValueLauncher" in
	Solus)
		SolusSquidRun=""
		sleep 2
		SolusPrivoxyRun=""
		sleep 2
		SolusTorRun=""

		MyPathType=`echo "#!"$MyType`
		echo $MyPathType >> /usr/bin/EarthPlanet/GoToPluto
		echo "SquidCommand=\`which squid\`"  >> /usr/bin/EarthPlanet/GoToPluto
		echo "PrivoxyCommand=\`which privoxy\`"  >> /usr/bin/EarthPlanet/GoToPluto
		echo "TorCommand=\`which tor\`" >> /usr/bin/EarthPlanet/GoToPluto
		echo "echo \"\\n\\n\\n\""  >> /usr/bin/EarthPlanet/GoToPluto
		echo "echo \"---== Pluto Internet Privacy ==---\\n\\n\\n\""  >> /usr/bin/EarthPlanet/GoToPluto
		echo "echo \"Server options:\"" >> /usr/bin/EarthPlanet/GoToPluto
		echo "echo \"1. Public Access\"" >> /usr/bin/EarthPlanet/GoToPluto
		echo "echo \"2. Private Access\"" >> /usr/bin/EarthPlanet/GoToPluto
		echo "echo \"3. Science Access\"" >> /usr/bin/EarthPlanet/GoToPluto
		echo "echo \"Your access (1/2/3):\"" >> /usr/bin/EarthPlanet/GoToPluto
		echo "read MyaccessLinux" >> /usr/bin/EarthPlanet/GoToPluto
		echo "case \"\$MyaccessLinux\" in" >> /usr/bin/EarthPlanet/GoToPluto
		echo "        \"1\")" >> /usr/bin/EarthPlanet/GoToPluto
		echo "echo \"a. Tor mode\"" >> /usr/bin/EarthPlanet/GoToPluto
		echo "echo \"b. OpenVPN mode\"" >> /usr/bin/EarthPlanet/GoToPluto
		echo "echo \"c. IPsec/L2TP mode\"" >> /usr/bin/EarthPlanet/GoToPluto
		echo "echo \"d. SoftEther VPN mode\"" >> /usr/bin/EarthPlanet/GoToPluto
		echo "echo \"Option mode (a/b/c/d):\"" >> /usr/bin/EarthPlanet/GoToPluto
		echo "read PublicAccessMode">> /usr/bin/EarthPlanet/GoToPluto
		echo "case \"\$PublicAccessMode\" in" >> /usr/bin/EarthPlanet/GoToPluto
		echo "\"a\")"  >> /usr/bin/EarthPlanet/GoToPluto
		echo "killall tor;\$TorCommand -f /usr/local/etc/tor/torrc;\$TorCommand -f /usr/local/etc/tor/torrc2;\$TorCommand -f /usr/local/etc/tor/torrc3;\$TorCommand -f /usr/local/etc/tor/torrc4;\$TorCommand -f /usr/local/etc/tor/torrc5;\$TorCommand -f /usr/local/etc/tor/torrc6;\$TorCommand -f /usr/local/etc/tor/torrc7;\$TorCommand -f /usr/local/etc/tor/torrc8" >> /usr/bin/EarthPlanet/GoToPluto
		echo "killall privoxy;\$PrivoxyCommand /etc/privoxy/config;\$PrivoxyCommand /etc/privoxy/config2;\$PrivoxyCommand /etc/privoxy/config3;\$PrivoxyCommand /etc/privoxy/config4;\$PrivoxyCommand /etc/privoxy/config5;\$PrivoxyCommand /etc/privoxy/config6;\$PrivoxyCommand /etc/privoxy/config7;\$PrivoxyCommand /etc/privoxy/config8" >> /usr/bin/EarthPlanet/GoToPluto
		echo "killall squid;\$SquidCommand -k parse;\$SquidCommand stop; \$SquidCommand -f /usr/local/squid/etc/squid.conf" >> /usr/bin/EarthPlanet/GoToPluto
		echo "VarIPPortLogQuery=\`cat /var/log/ipport.txt;rm -rf /var/log/ipport.txt\`" >> /usr/bin/EarthPlanet/GoToPluto
		echo "echo \"\\n\\n\\n\"" >> /usr/bin/EarthPlanet/GoToPluto
		echo "echo \"\$VarIPPortLogQuery\""  >> /usr/bin/EarthPlanet/GoToPluto
		echo "echo \"\\n\"" >> /usr/bin/EarthPlanet/GoToPluto
		echo "echo \""Launching... Out of Atmosphere.\\n\\n Run \\\"\\\$sh /usr/bin/EarthPlanet/Shutdown\\\" if stuck for fresh start. Run sh /usr/bin/EarthPlanet/GoHome for finish using it.\""""" >> /usr/bin/EarthPlanet/GoToPluto
		echo "echo \"\\n\\n\\n\"" >> /usr/bin/EarthPlanet/GoToPluto
		echo "echo \"\`date\`\" - Connected to Public Access. Tor mode.\" \"  >> /var/log/earth.log " >> /usr/bin/EarthPlanet/GoToPluto
		echo "                ;;" >> /usr/bin/EarthPlanet/GoToPluto
		echo "\"b\")"  >> /usr/bin/EarthPlanet/GoToPluto
		echo "echo \"OpenVPN in progress of development...\"" >> /usr/bin/EarthPlanet/GoToPluto
		echo "                ;;" >> /usr/bin/EarthPlanet/GoToPluto
		echo "\"c\")"  >> /usr/bin/EarthPlanet/GoToPluto
		echo "echo \"IPsec/L2TP in progress of development...\"" >> /usr/bin/EarthPlanet/GoToPluto
		echo "                ;;" >> /usr/bin/EarthPlanet/GoToPluto
		echo "\"d\")"  >> /usr/bin/EarthPlanet/GoToPluto
		echo "echo \"SoftEther in progress of development...\"" >> /usr/bin/EarthPlanet/GoToPluto
		echo "                ;;" >> /usr/bin/EarthPlanet/GoToPluto
		echo "*)"  >> /usr/bin/EarthPlanet/GoToPluto
		echo "echo \"None, bye...\"" >> /usr/bin/EarthPlanet/GoToPluto
		echo  "exit 0" >> /usr/bin/EarthPlanet/GoToPluto
		echo "                ;;" >> /usr/bin/EarthPlanet/GoToPluto
		echo "        esac" >> /usr/bin/EarthPlanet/GoToPluto
		echo "           ;;" >> /usr/bin/EarthPlanet/GoToPluto
		echo "2)"  >> /usr/bin/EarthPlanet/GoToPluto
		echo "echo \"Private Server Access will available soon in next version update\"" >> /usr/bin/EarthPlanet/GoToPluto
		echo  "exit 0" >> /usr/bin/EarthPlanet/GoToPluto
		echo "                ;;" >> /usr/bin/EarthPlanet/GoToPluto
		echo "3)"  >> /usr/bin/EarthPlanet/GoToPluto
		echo "echo \"Science access is a access to server which you can do Networking Experiment, Operating System, Scientific Software, etc inside the server. Science Server Access will available soon in next version update.\"" >> /usr/bin/EarthPlanet/GoToPluto
		echo  "exit 0" >> /usr/bin/EarthPlanet/GoToPluto
		echo "                ;;" >> /usr/bin/EarthPlanet/GoToPluto
		echo "*)"  >> /usr/bin/EarthPlanet/GoToPluto
		echo "echo \"None, bye...\"" >> /usr/bin/EarthPlanet/GoToPluto
		echo  "exit 0" >> /usr/bin/EarthPlanet/GoToPluto
		echo "                ;;" >> /usr/bin/EarthPlanet/GoToPluto
		echo "   esac" >> /usr/bin/EarthPlanet/GoToPluto


		echo "`date`" - Creating file /usr/bin/EarthPlanet/GoToPluto done." " >> /var/log/earth.log
	;;
	##################### main menu Solus done ##########################

esac	



##################################################
sleep 0.1
echo "****"
####################################################

case "$MyOSSettingValueMachine" in


	########### setting sysctl Debian ###########################
	DebianCommon)
		DebianCommonIPForwardSetting=`$SysctlCommand -a > /etc/sysctl.conf.bak;$SysctlCommand -w net.ipv4.ip_forward=1; $SysctlCommand -p`
		echo $DebianCommonIPForwardSetting
		echo "Your sysctl file /etc/sysctl.conf was changed and saved in /etc/sysctl.conf.bak"
		echo "`date`" - Setting machine done." " >> /var/log/earth.log
	;;
esac



#############################################################
sleep 0.1
echo "*****"
#######################################################



case "$MyOSSettingValueHosts" in
	############ setting hosts Debian ################################
	DebianCommon)
		SetHostDebianCommon=`cp /etc/hosts /etc/hosts.bak`
		echo $SetHostDebianCommon
		echo "127.0.0.1       localhost2" >> /etc/hosts
		echo "127.0.0.1       localhost3" >> /etc/hosts
		echo "127.0.0.1       localhost4" >> /etc/hosts
		echo "127.0.0.1       localhost5" >> /etc/hosts
		echo "127.0.0.1       localhost6" >> /etc/hosts
		echo "127.0.0.1       localhost7" >> /etc/hosts
		echo "127.0.0.1       localhost8" >> /etc/hosts
		echo "Your hosts config was changed and saved in /etc/hosts.bak"
		echo "`date`" - Setting hosts done." " >> /var/log/earth.log
	;;
esac


###########################################################################
sleep 0.1
echo "******"
#######################################################################

case "$MyOSSettingValueSquid" in
	Solus)
		ConfQueryAllSolus=`touch /var/log/squid/access.log;chmod 777 /var/log/squid/access.log;touch /usr/local/squid/var/logs/cache.log;chmod 777 /usr/local/squid/var/logs/cache.log;rm -rf /usr/local/squid/etc/squid.conf;touch /usr/local/squid/etc/squid.conf;chmod 755 /usr/local/squid/etc/squid.conf;service squid stop;mkdir /var/log/privoxy2;mkdir /var/log/privoxy3;mkdir /var/log/privoxy4;mkdir /var/log/privoxy5;mkdir /var/log/privoxy6;mkdir /var/log/privoxy7;mkdir /var/log/privoxy8`
		echo $ConfQueryAllSolus
		echo "Run \"\$ifconfig -a\" or \"\$ip address\" to find out your IP address."
		echo "Your IP address:"
		read MyIPLanSolus
		echo "acl all src all" >> /usr/local/squid/etc/squid.conf
		echo "acl manager proto cache_object" >> /usr/local/squid/etc/squid.conf
		echo "acl localhost src 127.0.0.1/32" >> /usr/local/squid/etc/squid.conf
		echo "acl to_localhost dst 127.0.0.0/8" >> /usr/local/squid/etc/squid.conf
		echo "acl LAN src $MyIPLanSolus/24" >> /usr/local/squid/etc/squid.conf
		echo "acl SSL_ports port 443" >> /usr/local/squid/etc/squid.conf
		echo "acl Safe_ports port 80" >> /usr/local/squid/etc/squid.conf
		echo "acl Safe_ports port 21" >> /usr/local/squid/etc/squid.conf
		echo "acl Safe_ports port 443" >> /usr/local/squid/etc/squid.conf
		echo "acl Safe_ports port 70" >> /usr/local/squid/etc/squid.conf
		echo "acl Safe_ports port 210" >> /usr/local/squid/etc/squid.conf
		echo "acl Safe_ports port 1025-65535" >> /usr/local/squid/etc/squid.conf
		echo "acl Safe_ports port 280" >> /usr/local/squid/etc/squid.conf
		echo "acl Safe_ports port 488" >> /usr/local/squid/etc/squid.conf
		echo "acl Safe_ports port 591" >> /usr/local/squid/etc/squid.conf
		echo "acl Safe_ports port 777" >> /usr/local/squid/etc/squid.conf
		echo "acl Safe_ports port 901" >> /usr/local/squid/etc/squid.conf
		echo "acl purge method PURGE" >> /usr/local/squid/etc/squid.conf
		echo "http_access allow manager localhost" >> /usr/local/squid/etc/squid.conf
		echo "http_access deny manager" >> /usr/local/squid/etc/squid.conf
		echo "http_access allow purge localhost" >> /usr/local/squid/etc/squid.conf
		echo "http_access deny purge" >> /usr/local/squid/etc/squid.conf
		echo "http_access allow LAN" >> /usr/local/squid/etc/squid.conf
		echo "http_access allow localhost" >> /usr/local/squid/etc/squid.conf
		echo "http_access deny all" >> /usr/local/squid/etc/squid.conf
		echo "icp_access deny all" >> /usr/local/squid/etc/squid.conf
		echo "Your Port:"
		read MyPortAdrSolus
		echo "http_port $MyPortAdrSolus" >> /usr/local/squid/etc/squid.conf
		echo "icp_port 0" >> /usr/local/squid/etc/squid.conf
		echo "refresh_pattern ^ftp:           1440    20%     10080" >> /usr/local/squid/etc/squid.conf
		echo "refresh_pattern ^gopher:        1440    0%      1440" >> /usr/local/squid/etc/squid.conf
		echo "refresh_pattern -i (/cgi-bin/|\?) 0     0%      0" >> /usr/local/squid/etc/squid.conf
		echo "refresh_pattern .               0       20%     4320" >> /usr/local/squid/etc/squid.conf
		echo "cache_peer localhost parent 8118 0 round-robin no-query" >> /usr/local/squid/etc/squid.conf
		echo "cache_peer localhost2 parent 8129 0 round-robin no-query" >> /usr/local/squid/etc/squid.conf
		echo "cache_peer localhost3 parent 8230 0 round-robin no-query" >> /usr/local/squid/etc/squid.conf
		echo "cache_peer localhost4 parent 8231 0 round-robin no-query" >> /usr/local/squid/etc/squid.conf
		echo "cache_peer localhost5 parent 8232 0 round-robin no-query" >> /usr/local/squid/etc/squid.conf
		echo "cache_peer localhost6 parent 8233 0 round-robin no-query" >> /usr/local/squid/etc/squid.conf
		echo "cache_peer localhost7 parent 8234 0 round-robin no-query" >> /usr/local/squid/etc/squid.conf
		echo "cache_peer localhost8 parent 8235 0 round-robin no-query" >> /usr/local/squid/etc/squid.conf
		echo "never_direct allow all" >> /usr/local/squid/etc/squid.conf
		echo "always_direct deny all" >> /usr/local/squid/etc/squid.conf
		echo "acl apache rep_header Server ^Apache" >> /usr/local/squid/etc/squid.conf
		echo "forwarded_for off" >> /usr/local/squid/etc/squid.conf
		echo "pid_filename /var/run/squid.pid" >> /usr/local/squid/etc/squid.conf
		echo "access_log /var/log/squid/access.log" >> /usr/local/squid/etc/squid.conf

		echo "Pluto Internet Privacy using IP: "$MyIPLanSolus" Port: "$MyPortAdrSolus""  >> /var/log/earth.log
		echo "Pluto Internet Privacy using IP: "$MyIPLanSolus" Port: "$MyPortAdrSolus""  >> /var/log/ipport.txt
		echo "`date`" - Setting Squid done." " >> /var/log/earth.log
	;;
	#################### setting squid Solus done #########################################
esac

##########################################################################################
sleep 0.1
echo "*******"
###########################################################################


case "$MyOSSettingValuePrivoxy" in


	############# setting privoxy Debian ##################################
	DebianCommon)
		#Privoxy 1
		DebianCommonRemovePrivoxyConfig=`rm -rf /etc/privoxy/config`
		echo $DebianCommonRemovePrivoxyConfig
		echo "listen-address  127.0.0.1:8118" >> /etc/privoxy/config
		echo "forward-socks4a   /               127.0.0.1:9050 ." >> /etc/privoxy/config
		echo "confdir /etc/privoxy"  >> /etc/privoxy/config
		echo "logdir /var/log/privoxy" >> /etc/privoxy/config
		#Privoxy 2
		echo "listen-address  127.0.0.1:8129" >> /etc/privoxy/config2
		echo "forward-socks4a   /               127.0.0.1:9150 ." >> /etc/privoxy/config2
		echo "confdir /etc/privoxy"  >> /etc/privoxy/config2
		echo "logdir /var/log/privoxy2" >> /etc/privoxy/config2
		#Privoxy 3
		echo "listen-address  127.0.0.1:8230" >> /etc/privoxy/config3
		echo "forward-socks4a   /               127.0.0.1:9250 ." >> /etc/privoxy/config3
		echo "confdir /etc/privoxy"  >> /etc/privoxy/config3
		echo "logdir /var/log/privoxy3" >> /etc/privoxy/config3
		#Privoxy 4
		echo "listen-address  127.0.0.1:8231" >> /etc/privoxy/config4
		echo "forward-socks4a   /               127.0.0.1:9350 ." >> /etc/privoxy/config4
		echo "confdir /etc/privoxy"  >> /etc/privoxy/config4
		echo "logdir /var/log/privoxy4" >> /etc/privoxy/config4
		#Privoxy 5
		echo "listen-address  127.0.0.1:8232" >> /etc/privoxy/config5
		echo "forward-socks4a   /               127.0.0.1:9450 ." >> /etc/privoxy/config5
		echo "confdir /etc/privoxy"  >> /etc/privoxy/config5
		echo "logdir /var/log/privoxy5" >> /etc/privoxy/config5
		#Privoxy 6
		echo "listen-address  127.0.0.1:8233" >> /etc/privoxy/config6
		echo "forward-socks4a   /               127.0.0.1:9550 ." >> /etc/privoxy/config6
		echo "confdir /etc/privoxy"  >> /etc/privoxy/config6
		echo "logdir /var/log/privoxy6" >> /etc/privoxy/config6
		#Privoxy 7
		echo "listen-address  127.0.0.1:8234" >> /etc/privoxy/config7
		echo "forward-socks4a   /               127.0.0.1:9650 ." >> /etc/privoxy/config7
		echo "confdir /etc/privoxy"  >> /etc/privoxy/config7
		echo "logdir /var/log/privoxy7" >> /etc/privoxy/config7
		#Privoxy 8
		echo "listen-address  127.0.0.1:8235" >> /etc/privoxy/config8
		echo "forward-socks4a   /               127.0.0.1:9750 ." >> /etc/privoxy/config8
		echo "confdir /etc/privoxy"  >> /etc/privoxy/config8
		echo "logdir /var/log/privoxy8" >> /etc/privoxy/config8
		echo "`date`" - Setting Privoxy done." " >> /var/log/earth.log
	;;
	##################### setting privoxy Debian done ###########################

esac	


##############################################################################
sleep 0.1
echo "********"
######################################################################

case "$MyOSSettingValueTor" in

	################# setting tor Solus #############################
	Solus)
		SolusSettingTor=`rm -rf /etc/tor/torrc;mkdir /var/lib/tor2;mkdir /var/lib/tor3;mkdir /var/lib/tor4;mkdir /var/lib/tor5;mkdir /var/lib/tor6;mkdir /var/lib/tor7;mkdir /var/lib/tor8`
		echo $SolusSettingTor

		#Tor 1
		echo "SocksPort 9050" >> /usr/local/etc/tor/torrc
		echo "SocksBindAddress 127.0.0.1" >> /usr/local/etc/tor/torrc
		echo "Log notice syslog" >> /usr/local/etc/tor/torrc
		echo "RunAsDaemon 1" >> /usr/local/etc/tor/torrc
		echo "User root" >> /usr/local/etc/tor/torrc
		echo "DataDirectory /var/lib/tor" >> /usr/local/etc/tor/torrc

		#Tor 2
		echo "SocksPort 9150" >> /usr/local/etc/tor/torrc2
		echo "SocksBindAddress 127.0.0.1" >> /usr/local/etc/tor/torrc2
		echo "Log notice syslog" >> /usr/local/etc/tor/torrc2
		echo "RunAsDaemon 1" >> /usr/local/etc/tor/torrc2
		echo "User root" >> /usr/local/etc/tor/torrc2
		echo "DataDirectory /var/lib/tor2" >> /usr/local/etc/tor/torrc2

		#Tor 3
		echo "SocksPort 9250" >> /usr/local/etc/tor/torrc3
		echo "SocksBindAddress 127.0.0.1" >> /usr/local/etc/tor/torrc3
		echo "Log notice syslog" >> /usr/local/etc/tor/torrc3
		echo "RunAsDaemon 1" >> /usr/local/etc/tor/torrc3
		echo "User root" >> /usr/local/etc/tor/torrc3
		echo "DataDirectory /var/lib/tor3" >> /usr/local/etc/tor/torrc3

		#Tor 4
		echo "SocksPort 9350" >> /usr/local/etc/tor/torrc4
		echo "SocksBindAddress 127.0.0.1" >> /usr/local/etc/tor/torrc4
		echo "Log notice syslog" >> /usr/local/etc/tor/torrc4
		echo "RunAsDaemon 1" >> /usr/local/etc/tor/torrc4
		echo "User root" >> /usr/local/etc/tor/torrc4
		echo "DataDirectory /var/lib/tor4" >> /usr/local/etc/tor/torrc4

		#Tor 5
		echo "SocksPort 9450" >> /usr/local/etc/tor/torrc5
		echo "SocksBindAddress 127.0.0.1" >> /usr/local/etc/tor/torrc5
		echo "Log notice syslog" >> /usr/local/etc/tor/torrc5
		echo "RunAsDaemon 1" >> /usr/local/etc/tor/torrc5
		echo "User root" >> /usr/local/etc/tor/torrc5
		echo "DataDirectory /var/lib/tor5" >> /usr/local/etc/tor/torrc5

		#Tor 6
		echo "SocksPort 9550" >> /usr/local/etc/tor/torrc6
		echo "SocksBindAddress 127.0.0.1" >> /usr/local/etc/tor/torrc6
		echo "Log notice syslog" >> /usr/local/etc/tor/torrc6
		echo "RunAsDaemon 1" >> /usr/local/etc/tor/torrc6
		echo "User root" >> /usr/local/etc/tor/torrc6
		echo "DataDirectory /var/lib/tor6" >> /usr/local/etc/tor/torrc6

		#Tor 7
		echo "SocksPort 9650" >> /usr/local/etc/tor/torrc7
		echo "SocksBindAddress 127.0.0.1" >> /usr/local/etc/tor/torrc7
		echo "Log notice syslog" >> /usr/local/etc/tor/torrcc7
		echo "RunAsDaemon 1" >> /usr/local/etc/tor/torrc7
		echo "User root" >> /usr/local/etc/tor/torrc7
		echo "DataDirectory /var/lib/tor7" >> /usr/local/etc/tor/torrc7

		#Tor 8
		echo "SocksPort 9750" >> /usr/local/etc/tor/torrc8
		echo "SocksBindAddress 127.0.0.1" >> /usr/local/etc/tor/torrc8
		echo "Log notice syslog" >> /usr/local/etc/tor/torrc8
		echo "RunAsDaemon 1" >> /usr/local/etc/tor/torrc8
		echo "User root" >> /usr/local/etc/tor/torrc8
		echo "DataDirectory /var/lib/tor8" >> /usr/local/etc/tor/torrc8

		SolusChangeTorAccess=`chmod 755 /var/lib/tor;chmod 755 /var/lib/tor2;chmod 755 /var/lib/tor3;chmod 755 /var/lib/tor4;chmod 755 /var/lib/tor5;chmod 755 /var/lib/tor6;chmod 755 /var/lib/tor7;chmod 755 /var/lib/tor8`
		echo $SolusChangeTorAccess
		echo "`date`" - Setting Tor done." " >> /var/log/earth.log
	;;
	################### setting tor Solus done #################################
esac

#############################################################################
sleep 0.1
echo "*********"
#####################################################################

case "$MyOSSettingValueShutdown" in

	Knoppix)
		echo "echo Doing Shutdown... " >> /usr/bin/EarthPlanet/Shutdown
		echo "echo \"\`date\` - Doing Shutdown... \" >> /var/log/earth.log "   >> /usr/bin/EarthPlanet/Shutdown
		echo "$PoweroffCommand;$ShutdownCommand 1;$PoweroffCommand -f;$ShutdownCommand now" >> /usr/bin/EarthPlanet/Shutdown
		echo "`date` - Setting Shutdown done."  >> /var/log/earth.log
	;;

esac	

############################################################
sleep 0.1
echo "**********"
##########################################################


case "$MyOSSettingValueOpenvpn" in
	DebianCommon)
		SettingovpnDebianCommon=`mv ovpn /etc/EarthPlanet`
		echo $SettingovpnDebianCommon
		echo "`date`" - Setting ovpn done." " >> /var/log/earth.log
	;;
esac	

####################################
sleep 0.1
echo "***********"
####################################

echo "Not yet..  " >> /usr/bin/EarthPlanet/GoHome











