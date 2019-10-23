#!/bin/sh

DetectEarthPlanetDebianCommon=`ls -a /etc |grep EarthPlanet`
case "$DetectEarthPlanetDebianCommon" in
	EarthPlanet)
		echo "Pluto Internet Privacy was installed in this machine."
		echo "Run in console \"sh /usr/bin/EarthPlanet/GoToPluto\""
		echo "Config stored in /var/log/earth.cfg and logs in /var/log/earth.log  "
		echo "Do you want to [U]ninstall/[R]einstall/[Q]uit it? [U/R/Q]"
		echo "Please input 'U' or 'R' or 'Q'"
		read VarEarthPlanetStatusLinux
		case "$VarEarthPlanetStatusLinux" in
			U) ######################### Uninstall Statement ######################################
				echo "Processing..."
				RestoreResolvConfLinux=`rm -rf /etc/hosts;cat /etc/hosts.bak > /etc/hosts`
				echo $RestoreResolvConfLinux
				Set4Linux=`/sbin/sysctl -w net.ipv4.ip_forward=0; /sbin/sysctl -p`
				RemEarthPlanetStatusLinux=`rm -rf /usr/bin/EarthPlanet;rm -rf /var/log/earth.cfg;rm -rf /etc/EarthPlanet;rm -rf /var/log/earth.log;rm -rf /usr/bin/EarthPlanet/GoToPluto;rm -rf /usr/bin/EarthPlanet/Shutdown`
				VarLinuxCmdULinux=`apt-get autoremove squid -y;apt-get autoremove privoxy -y;apt-get autoremove tor -y;apt-get autoremove openvpn -y`
				RMTorULinux=`rm -rf /var/lib/tor2;rm -rf /var/lib/tor3;rm -rf /var/lib/tor4;rm -rf /var/lib/tor5;rm -rf /var/lib/tor6;rm -rf /var/lib/tor7;rm -rf /var/lib/tor8;rm -rf /etc/tor/torrc;rm -rf /etc/tor/torrc2;rm -rf /etc/tor/torrc3;rm -rf /etc/tor/torrc4;rm -rf /etc/tor/torrc5;rm -rf /etc/tor/torrc6;rm -rf /etc/tor/torrc7;rm -rf /etc/tor/torrc8`
				RMPrivoxyULinux=`rm -rf /var/log/privoxy2;rm -rf /var/log/privoxy3;rm -rf /var/log/privoxy4;rm -rf /var/log/privoxy5;rm -rf /var/log/privoxy6;rm -rf /var/log/privoxy7;rm -rf /var/log/privoxy8;rm -rf /etc/privoxy/config;rm -rf /etc/privoxy/config2;rm -rf /etc/privoxy/config3;rm -rf /etc/privoxy/config4;rm -rf /etc/privoxy/config5;rm -rf /etc/privoxy/config6;rm -rf /etc/privoxy/config7;rm -rf /etc/privoxy/config8`
				echo $Set4Linux
				echo $RemEarthPlanetStatusLinux
				echo $VarLinuxCmdULinux
				echo $RMTorULinux
				echo $RMPrivoxyULinux
				echo "Uninstall finished!"
				echo "Bye...."
				exit 0
			;;
					########################### Uninstall Statement done #####################################################

			R) ####################### Reinstall Statement ######################################
				echo "Processing..."
				RestoreResolvConfLinux=`rm -rf /etc/hosts;cat /etc/hosts.bak > /etc/hosts`
				echo $RestoreResolvConfLinux
				Set5Linux=`cat /etc/sysctl.conf.bak > /etc/sysctl.conf;rm -rf /etc/sysctl.conf.bak`
				RemEarthPlanetStatusRLinux=`rm -rf /usr/bin/EarthPlanet;rm -rf /var/log/earth.cfg;rm -rf /etc/EarthPlanet;rm -rf /var/log/earth.log;rm -rf /usr/bin/EarthPlanet/GoToPluto;rm -rf /usr/bin/EarthPlanet/Shutdown`
				RMTorRLinux=`rm -rf /var/lib/tor2;rm -rf /var/lib/tor3;rm -rf /var/lib/tor4;rm -rf /var/lib/tor5;rm -rf /var/lib/tor6;rm -rf /var/lib/tor7;rm -rf /var/lib/tor8;rm -rf /etc/tor/torrc;rm -rf /etc/tor/torrc2;rm -rf /etc/tor/torrc3;rm -rf /etc/tor/torrc4;rm -rf /etc/tor/torrc5;rm -rf /etc/tor/torrc6;rm -rf /etc/tor/torrc7;rm -rf /etc/tor/torrc8`
				RMPrivoxyRLinux=`rm -rf /var/log/privoxy2;rm -rf /var/log/privoxy3;rm -rf /var/log/privoxy4;rm -rf /var/log/privoxy5;rm -rf /var/log/privoxy6;rm -rf /var/log/privoxy7;rm -rf /var/log/privoxy8;rm -rf /etc/privoxy/config;rm -rf /etc/privoxy/config2;rm -rf /etc/privoxy/config3;rm -rf /etc/privoxy/config4;rm -rf /etc/privoxy/config5;rm -rf /etc/privoxy/config6;rm -rf /etc/privoxy/config7;rm -rf /etc/privoxy/config8`
				Varcmd1RLinux=`mkdir /etc/EarthPlanet`
				Varcmd2RLinux=`chmod 755 /etc/EarthPlanet`
				Varcmd3RLinux=`touch /var/log/earth.cfg`
				Varcmd4RLinux=`chmod 755 /var/log/earth.cfg`
				echo "$Set5Linux"
				echo "$Varcmd1RLinux"
				echo "$Varcmd2RLinux"
				echo "$Varcmd3RLinux"
				echo "$Varcmd4RLinux"
				echo "$RemEarthPlanetStatusRLinux"
				echo "$RMTorRLinux"
				echo "$RMPrivoxyRLinux"
				echo "`date`" - Pluto Internet Privacy was reinstalled." " >> /var/log/earth.log
				exit 0
			;;
					######################### Reinstall Statement done ##########################################################

			Q) ##################### Quit Statement ##############################################
				echo "`date`" - Quit... Installer." " >> /var/log/earth.log
				echo "Bye..."
				exit 0

			;;

			*)
				echo "None, bye..."
			exit 0
			;;

		esac
					####################### Quit Statement done ######################################################


	;;
esac
##################################################################
sleep 0.1
echo "**"
################################################################

InstallSoftwares=`apt-get update -y;apt-get install build-essential -y;apt-get install privoxy tor openvpn squid psmisc -y`
echo $InstallSoftwares
MyOSSettingValueLauncher="DebianCommon"
MyOSSettingValueMachine="DebianCommon"
MyOSSettingValueHosts="DebianCommon"
MyOSSettingValueSquid="DebianCommon"
MyOSSettingValuePrivoxy="DebianCommon"
MyOSSettingValueTor="DebianCommon"
MyOSSettingValueShutdown="DebianCommon"
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


echo "`date`" - Necessary Files installed." " >> /var/log/earth.log
#########################################################
sleep 0.1
echo "***"
###########################################################

case "$MyOSSettingValueLauncher" in
DebianCommon)
		DebianCommonSquidRun="/usr/sbin/service squid stop;killall squid;/usr/sbin/squid -k parse;/usr/sbin/squid -f /etc/squid/squid.conf"
		sleep 2
		DebianCommonPrivoxyRun="killall privoxy;/usr/sbin/privoxy /etc/privoxy/config;/usr/sbin/privoxy /etc/privoxy/config2;/usr/sbin/privoxy /etc/privoxy/config3;/usr/sbin/privoxy /etc/privoxy/config4;/usr/sbin/privoxy /etc/privoxy/config5;/usr/sbin/privoxy /etc/privoxy/config6;/usr/sbin/privoxy /etc/privoxy/config7;/usr/sbin/privoxy /etc/privoxy/config8"
		sleep 2
		DebianCommonTorRun="killall tor;/usr/sbin/tor -f /etc/tor/torrc;/usr/sbin/tor -f /etc/tor/torrc2;/usr/sbin/tor -f /etc/tor/torrc3;/usr/sbin/tor -f /etc/tor/torrc4;/usr/sbin/tor -f /etc/tor/torrc5;/usr/sbin/tor -f /etc/tor/torrc6;/usr/sbin/tor -f /etc/tor/torrc7;/usr/sbin/tor -f /etc/tor/torrc8"


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
		echo "$DebianCommonSquidRun" >> /usr/bin/EarthPlanet/GoToPluto
		echo "$DebianCommonPrivoxyRun" >> /usr/bin/EarthPlanet/GoToPluto
		echo "$DebianCommonTorRun" >> /usr/bin/EarthPlanet/GoToPluto
		echo "VarIPPortLogQuery=\`cat /var/log/ipport.txt;rm -rf /var/log/ipport.txt\`" >> /usr/bin/EarthPlanet/GoToPluto
		echo "echo \"\\n\\n\\n\"" >> /usr/bin/EarthPlanet/GoToPluto
		echo "echo "$VarIPPortLogQuery""  >> /usr/bin/EarthPlanet/GoToPluto
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
esac

##################################################
sleep 0.1
echo "****"
####################################################

case "$MyOSSettingValueMachine" in


	########### setting sysctl Debian ###########################
	DebianCommon)
		DebianCommonIPForwardSetting=`/sbin/sysctl -a > /etc/sysctl.conf.bak;/sbin/sysctl -w net.ipv4.ip_forward=1; /sbin/sysctl -p`
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

	DebianCommon)
		ConfQueryAllDebianCommon=`rm -rf /etc/squid/squid.conf;touch /etc/squid/squid.conf;chmod 755 /etc/squid/squid.conf;service squid stop;killall squid;mkdir /var/log/privoxy2;mkdir /var/log/privoxy3;mkdir /var/log/privoxy4;mkdir /var/log/privoxy5;mkdir /var/log/privoxy6;mkdir /var/log/privoxy7;mkdir /var/log/privoxy8`
		echo $ConfQueryAllDebianCommon
		echo "Run \"\$ifconfig -a\" or \"\$ip address\" to find out your IP address."
		echo "Your IP address:"
		read MyIPLanDebianCommon
		echo "acl all src all" >> /etc/squid/squid.conf
		echo "acl manager proto cache_object" >> /etc/squid/squid.conf
		echo "acl localhost src 127.0.0.1/32" >> /etc/squid/squid.conf
		echo "acl to_localhost dst 127.0.0.0/8" >> /etc/squid/squid.conf
		echo "acl LAN src $MyIPLanDebianCommon/24" >> /etc/squid/squid.conf
		echo "acl SSL_ports port 443" >> /etc/squid/squid.conf
		echo "acl Safe_ports port 80" >> /etc/squid/squid.conf
		echo "acl Safe_ports port 21" >> /etc/squid/squid.conf
		echo "acl Safe_ports port 443" >> /etc/squid/squid.conf
		echo "acl Safe_ports port 70" >> /etc/squid/squid.conf
		echo "acl Safe_ports port 210" >> /etc/squid/squid.conf
		echo "acl Safe_ports port 1025-65535" >> /etc/squid/squid.conf
		echo "acl Safe_ports port 280" >> /etc/squid/squid.conf
		echo "acl Safe_ports port 488" >> /etc/squid/squid.conf
		echo "acl Safe_ports port 591" >> /etc/squid/squid.conf
		echo "acl Safe_ports port 777" >> /etc/squid/squid.conf
		echo "acl Safe_ports port 901" >> /etc/squid/squid.conf
		echo "acl purge method PURGE" >> /etc/squid/squid.conf
		echo "http_access allow manager localhost" >> /etc/squid/squid.conf
		echo "http_access deny manager" >> /etc/squid/squid.conf
		echo "http_access allow purge localhost" >> /etc/squid/squid.conf
		echo "http_access deny purge" >> /etc/squid/squid.conf
		echo "http_access allow LAN" >> /etc/squid/squid.conf
		echo "http_access allow localhost" >> /etc/squid/squid.conf
		echo "http_access deny all" >> /etc/squid/squid.conf
		echo "icp_access deny all" >> /etc/squid/squid.conf
		echo "Your Port:"
		read MyPortAdrDebianCommon
		echo "http_port $MyPortAdrDebianCommon" >> /etc/squid/squid.conf
		echo "icp_port 0" >> /etc/squid/squid.conf
		echo "refresh_pattern ^ftp:           1440    20%     10080" >> /etc/squid/squid.conf
		echo "refresh_pattern ^gopher:        1440    0%      1440" >> /etc/squid/squid.conf
		echo "refresh_pattern -i (/cgi-bin/|\?) 0     0%      0" >> /etc/squid/squid.conf
		echo "refresh_pattern .               0       20%     4320" >> /etc/squid/squid.conf
		echo "cache_peer localhost parent 8118 0 round-robin no-query" >> /etc/squid/squid.conf
		echo "cache_peer localhost2 parent 8129 0 round-robin no-query" >> /etc/squid/squid.conf
		echo "cache_peer localhost3 parent 8230 0 round-robin no-query" >> /etc/squid/squid.conf
		echo "cache_peer localhost4 parent 8231 0 round-robin no-query" >> /etc/squid/squid.conf
		echo "cache_peer localhost5 parent 8232 0 round-robin no-query" >> /etc/squid/squid.conf
		echo "cache_peer localhost6 parent 8233 0 round-robin no-query" >> /etc/squid/squid.conf
		echo "cache_peer localhost7 parent 8234 0 round-robin no-query" >> /etc/squid/squid.conf
		echo "cache_peer localhost8 parent 8235 0 round-robin no-query" >> /etc/squid/squid.conf
		echo "never_direct allow all" >> /etc/squid/squid.conf
		echo "always_direct deny all" >> /etc/squid/squid.conf
		echo "acl apache rep_header Server ^Apache" >> /etc/squid/squid.conf
		echo "forwarded_for off" >> /etc/squid/squid.conf
		echo "pid_filename /var/run/squid/squid.pid" >> /etc/squid/squid.conf
		echo "access_log /var/log/squid/access.log" >> /etc/squid/squid.conf
		HostnameDebianCommon=`uname -n`
		echo "visible_hostname $HostnameDebianCommon" >> /etc/squid/squid.conf
		echo "Pluto Internet Privacy using IP: "$MyIPLanDebianCommon" Port: "$MyPortAdrDebianCommon""  >> /var/log/earth.log
		echo "Pluto Internet Privacy using IP: "$MyIPLanDebianCommon" Port: "$MyPortAdrDebianCommon""  >> /var/log/ipport.txt
		echo "`date`" - Setting Squid done." " >> /var/log/earth.log
	;;
	######################### setting squid Debian done ####################################


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
	DebianCommon)
		DebianCommonSettingTor=`mkdir /var/lib/tor2;mkdir /var/lib/tor3;mkdir /var/lib/tor4;mkdir /var/lib/tor5;mkdir /var/lib/tor6;mkdir /var/lib/tor7;mkdir /var/lib/tor8`
		echo $DebianCommonSettingTor

		#Tor 1
		echo "SocksPort 9050" >> /etc/tor/torrc
		echo "SocksBindAddress 127.0.0.1" >> /etc/tor/torrc
		echo "Log notice syslog" >> /etc/tor/torrc
		echo "RunAsDaemon 1" >> /etc/tor/torrc
		echo "User root" >> /etc/tor/torrc
		echo "DataDirectory /var/lib/tor" >> /etc/tor/torrc

		#Tor 2
		echo "SocksPort 9150" >> /etc/tor/torrc2
		echo "SocksBindAddress 127.0.0.1" >> /etc/tor/torrc2
		echo "Log notice syslog" >> /etc/tor/torrc2
		echo "RunAsDaemon 1" >> /etc/tor/torrc2
		echo "User root" >> /etc/tor/torrc2
		echo "DataDirectory /var/lib/tor2" >> /etc/tor/torrc2

		#Tor 3
		echo "SocksPort 9250" >> /etc/tor/torrc3
		echo "SocksBindAddress 127.0.0.1" >> /etc/tor/torrc3
		echo "Log notice syslog" >> /etc/tor/torrc3
		echo "RunAsDaemon 1" >> /etc/tor/torrc3
		echo "User root" >> /etc/tor/torrc3
		echo "DataDirectory /var/lib/tor3" >> /etc/tor/torrc3

		#Tor 4
		echo "SocksPort 9350" >> /etc/tor/torrc4
		echo "SocksBindAddress 127.0.0.1" >> /etc/tor/torrc4
		echo "Log notice syslog" >> /etc/tor/torrc4
		echo "RunAsDaemon 1" >> /etc/tor/torrc4
		echo "User root" >> /etc/tor/torrc4
		echo "DataDirectory /var/lib/tor4" >> /etc/tor/torrc4

		#Tor 5
		echo "SocksPort 9450" >> /etc/tor/torrc5
		echo "SocksBindAddress 127.0.0.1" >> /etc/tor/torrc5
		echo "Log notice syslog" >> /etc/tor/torrc5
		echo "RunAsDaemon 1" >> /etc/tor/torrc5
		echo "User root" >> /etc/tor/torrc5
		echo "DataDirectory /var/lib/tor5" >> /etc/tor/torrc5

		#Tor 6
		echo "SocksPort 9550" >> /etc/tor/torrc6
		echo "SocksBindAddress 127.0.0.1" >> /etc/tor/torrc6
		echo "Log notice syslog" >> /etc/tor/torrc6
		echo "RunAsDaemon 1" >> /etc/tor/torrc6
		echo "User root" >> /etc/tor/torrc6
		echo "DataDirectory /var/lib/tor6" >> /etc/tor/torrc6

		#Tor 7
		echo "SocksPort 9650" >> /etc/tor/torrc7
		echo "SocksBindAddress 127.0.0.1" >> /etc/tor/torrc7
		echo "Log notice syslog" >> /etc/tor/torrc7
		echo "RunAsDaemon 1" >> /etc/tor/torrc7
		echo "User root" >> /etc/tor/torrc7
		echo "DataDirectory /var/lib/tor7" >> /etc/tor/torrc7

		#Tor 8
		echo "SocksPort 9750" >> /etc/tor/torrc8
		echo "SocksBindAddress 127.0.0.1" >> /etc/tor/torrc8
		echo "Log notice syslog" >> /etc/tor/torrc8
		echo "RunAsDaemon 1" >> /etc/tor/torrc8
		echo "User root" >> /etc/tor/torrc8
		echo "DataDirectory /var/lib/tor8" >> /etc/tor/torrc8

		DebianCommonChangeTorAccess=`chmod 755 /var/lib/tor;chmod 755 /var/lib/tor2;chmod 755 /var/lib/tor3;chmod 755 /var/lib/tor4;chmod 755 /var/lib/tor5;chmod 755 /var/lib/tor6;chmod 755 /var/lib/tor7;chmod 755 /var/lib/tor8`
		echo $DebianCommonChangeTorAccess
		echo "`date`" - Setting Tor done." " >> /var/log/earth.log
	;;
	############## setting tor Debian done ############################

esac	

#############################################################################
sleep 0.1
echo "*********"
#####################################################################

case "$MyOSSettingValueShutdown" in
	DebianCommon)
		echo "echo Doing Shutdown... " >> /usr/bin/EarthPlanet/Shutdown
		echo "echo \"\`date\` - Doing Shutdown... \" >> /var/log/earth.log "   >> /usr/bin/EarthPlanet/Shutdown
		echo "/usr/sbin/poweroff;/usr/sbin/shutdown 1;/usr/sbin/poweroff -f;/usr/sbin/shutdown now;/usr/sbin/reboot now" >> /usr/bin/EarthPlanet/Shutdown
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






