#!/bin/sh

TheInstPath=`pwd`

PreSquidCommand=`which squid`
PrePrivoxyCommand=`which privoxy`
PreTorCommand=`which tor`
PreSysctlCommand=`which sysctl`
PrePoweroffCommand=`which poweroff`
PreShutdownCommand=`which shutdown`
SquidCommand=`echo $PreSquidCommand`
PrivoxyCommand=`echo $PrePrivoxyCommand`
TorCommand=`echo $PreTorCommand`
SysctlCommand=`echo $PreSysctlCommand`
PoweroffCommand=`echo $PrePoweroffCommand`
ShutdownCommand=`echo $PreShutdownCommand`



DetectEarthPlanetFreeBSD=`ls -a /etc |grep EarthPlanet |wc -l`
case $DetectEarthPlanetFreeBSD in
	EarthPlanet)
		echo "Pluto Internet Privacy was installed in this machine."
		echo "Run in console: sh /usr/bin/EarthPlanet/GoToPluto"
		echo "Config stored in /var/log/earth.cfg and logs in /var/log/earth.log  "
		echo "Do you want to [U]ninstall/[R]einstall/[Q]uit it? [U/R/Q]"
		echo "Please input 'U' or 'R' or 'Q'"
		read VarEarthPlanetStatusFreeBSD
		case $VarEarthPlanetStatusFreeBSD in
			U) ######################### Uninstall Statement ###########################
				echo "Processing..."
				RestoreResolvConfFreeBSD=`cat /etc/resolv.conf.bak > /etc/resolv.conf;rm -rf /etc/hosts;cat /etc/hosts.bak > /etc/hosts`
				echo $RestoreResolvConfFreeBSD
				Set4FreeBSD=`cat /etc/sysctl.conf.bak > /etc/sysctl.conf;rm -rf /etc/sysctl.conf.bak`
				RemEarthPlanetStatusFreeBSD=`rm -rf /usr/bin/EarthPlanet;rm -rf /var/log/earth.cfg;rm -rf /etc/EarthPlanet;rm -rf /var/log/earth.log;rm -rf /usr/bin/EarthPlanet/GoToPluto;rm -rf /usr/bin/EarthPlanet/Shutdown`
				VarLinuxCmdUFreeBSD=`yes | pkg remove squid;yes | pkg remove privoxy;yes | pkg remove tor;yes | pkg remove openvpn`
				RMTorUFreeBSD=`rm -rf /var/lib/tor2;rm -rf /var/lib/tor3;rm -rf /var/lib/tor4;rm -rf /var/lib/tor5;rm -rf /var/lib/tor6;rm -rf /var/lib/tor7;rm -rf /var/lib/tor8;rm -rf /etc/tor/torrc;rm -rf /etc/tor/torrc2;rm -rf /etc/tor/torrc3;rm -rf /etc/tor/torrc4;rm -rf /etc/tor/torrc5;rm -rf /etc/tor/torrc6;rm -rf /etc/tor/torrc7;rm -rf /etc/tor/torrc8`
				RMPrivoxyUFreeBSD=`rm -rf /var/log/privoxy2;rm -rf /var/log/privoxy3;rm -rf /var/log/privoxy4;rm -rf /var/log/privoxy5;rm -rf /var/log/privoxy6;rm -rf /var/log/privoxy7;rm -rf /var/log/privoxy8;rm -rf /usr/local/etc/privoxy/config;rm -rf /usr/local/etc/privoxy/config2;rm -rf /usr/local/etc/privoxy/config3; rm -rf /usr/local/etc/privoxy/config4; rm -rf /usr/local/etc/privoxy/config5; rm -rf /usr/local/etc/privoxy/config6; rm -rf /usr/local/etc/privoxy/config7; rm -rf /usr/local/etc/privoxy/config8`
				echo $Set4FreeBSD
				echo $RemEarthPlanetStatusFreeBSD
				echo $VarLinuxCmdUFreeBSD
				echo $RMTorUFreeBSD
				echo $RMPrivoxyUFreeBSD
				echo "Uninstall finished!"
				echo "Bye...."
				exit 0
			;;

            	###################### Uninstall done ###############################################

			R) #################### Reinstall Statement #############################
				echo "Processing..."
				RestoreResolvConfFreeBSD=`cat /etc/resolv.conf.bak > /etc/resolv.conf;rm -rf /etc/hosts;cat /etc/hosts.bak > /etc/hosts`
				echo $RestoreResolvConfFreeBSD
				Set5FreeBSD=`cat /etc/sysctl.conf.bak > /etc/sysctl.conf;rm -rf /etc/sysctl.conf.bak`
				RemEarthPlanetStatusRFreeBSD=`rm -rf /usr/bin/EarthPlanet;rm -rf /var/log/earth.cfg;rm -rf /etc/EarthPlanet;rm -rf /var/log/earth.log;rm -rf /usr/bin/EarthPlanet/GoToPluto;rm -rf /usr/bin/EarthPlanet/Shutdown`
				RMTorRFreeBSD=`rm -rf /var/lib/tor2;rm -rf /var/lib/tor3;rm -rf /var/lib/tor4;rm -rf /var/lib/tor5;rm -rf /var/lib/tor6;rm -rf /var/lib/tor7;rm -rf /var/lib/tor8;rm -rf /etc/tor/torrc;rm -rf /etc/tor/torrc2;rm -rf /etc/tor/torrc3;rm -rf /etc/tor/torrc4;rm -rf /etc/tor/torrc5;rm -rf /etc/tor/torrc6;rm -rf /etc/tor/torrc7;rm -rf /etc/tor/torrc8`
				RMPrivoxyRFreeBSD=`rm -rf /var/log/privoxy2;rm -rf /var/log/privoxy3;rm -rf /var/log/privoxy4;rm -rf /var/log/privoxy5;rm -rf /var/log/privoxy6;rm -rf /var/log/privoxy7;rm -rf /var/log/privoxy8;rm -rf /usr/local/etc/privoxy/config;rm -rf /usr/local/etc/privoxy/config2;rm -rf /usr/local/etc/privoxy/config3; rm -rf /usr/local/etc/privoxy/config4; rm -rf /usr/local/etc/privoxy/config5; rm -rf /usr/local/etc/privoxy/config6; rm -rf /usr/local/etc/privoxy/config7; rm -rf /usr/local/etc/privoxy/config8`
				Varcmd1RFreeBSD=`mkdir /etc/EarthPlanet`
				Varcmd2RFreeBSD=`chmod 755 /etc/EarthPlanet`
				Varcmd3RFreeBSD=`touch /var/log/earth.cfg`
				Varcmd4RFreeBSD=`chmod 755 /var/log/earth.cfg`
				echo $Set5FreeBSD
				echo $Varcmd1RFreeBSD
				echo $Varcmd2RFreeBSD
				echo $Varcmd3RFreeBSD
				echo $Varcmd4RFreeBSD
				echo $RemEarthPlanetStatusRFreeBSD
				echo $RMTorRFreeBSD
				echo $RMPrivoxyRFreeBSD
				echo "`date`" - Pluto Internet Privacy was reinstalled." " >> /var/log/earth.log
				exit 0
			;;
					########################### Reinstall done #########################################

			Q) #################### Quit Statement ##################################
				echo "`date`" - Quit... Installer." " >> /var/log/earth.log
				echo "Bye..."
				exit 0
			;;

			*)
				echo "None, bye..."
				exit 0
			;;

					########################## Quit Statement done #######################################
		esac
	;;

	*)
		echo ""
	;;
esac


###################################### install requirement #########################
FreeBSDInstallPkgs=`yes | pkg update;yes | pkg install squid;yes | pkg install privoxy;yes | pkg install tor;yes | kg install openvpn; yes | pkg install psmisc mlocate`
echo $FreeBSDInstallPkgs
MyOSSettingValueLauncher="FreeBSD"
MyOSSettingValueMachine="FreeBSD"
MyOSSettingValueHosts="FreeBSD"
MyOSSettingValueSquid="FreeBSD"
MyOSSettingValuePrivoxy="FreeBSD"
MyOSSettingValueTor="FreeBSD"
MyOSSettingValueShutdown="FreeBSD"
MyOSSettingValueOpenvpn="FreeBSD"

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
echo $Varcmd1All
echo $Varcmd2All
echo $Varcmd3All
echo $Varcmd4All
echo $Varcmd5All
echo $Varcmd6All
echo $Varcmd7All
echo $Varcmd8All
echo $Varcmd9All
echo $Varcmd10All
/usr/libexec/locate.updatedb
echo "`date`" - Necessary Files installed." " >> /var/log/earth.log

############################ install requirement end ##################################
#########################################################
sleep 0.1
echo "***"
###########################################################
case "$MyOSSettingValueLauncher" in
	FreeBSD)
		FreeBSDSettingRC=`echo tor_enable=YES >> /etc/rc.conf;echo "privoxy_enable=YES" >> /etc/rc.conf;echo "squid_enable=YES" >> /etc/rc.conf`
		echo $FreeBSDSettingRC
		CopyFilesPAFreeBSD=`mkdir /usr/bin/EarthPlanet;chmod 755 /usr/bin/EarthPlanet;cp $TheInstPath/stuffs/PAFreeBSD.sh /usr/bin/EarthPlanet/GoToPluto;chmod 755 /usr/bin/EarthPlanet/GoToPluto`
		echo $CopyFilesPAFreeBSD
		echo "`date`" - Creating file /usr/bin/EarthPlanet/GoToPluto done 1." " >> /var/log/earth.log
	;;
esac

##################################################
sleep 0.1
echo "****"
####################################################
case "$MyOSSettingValueMachine" in
	FreeBSD)
		FreeBSDSysctlBackup=`cp /etc/sysctl.conf /etc/sysctl.conf.bak`
		echo $FreeBSDSysctlBackup
		echo "net.inet.ip.forwarding=1"   >> /etc/sysctl.conf
		echo "Your sysctl file /etc/sysctl.conf was changed and saved in /etc/sysctl.conf.bak"
		echo "`date`" - Setting machine done." " >> /var/log/earth.log
	;;
esac

#############################################################
sleep 0.1
echo "*****"
#######################################################
case "$MyOSSettingValueHosts" in
	FreeBSD)
		SetHostFreeBSD=`cp /etc/hosts /etc/hosts.bak`
		echo $SetHostFreeBSD
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
	FreeBSD)

		ConfQueryAllFreeBSD=`touch /var/log/squid/access.log;chmod 777 /var/log/squid/access.log;rm -rf /usr/local/etc/squid/squid.conf;touch /usr/local/etc/squid/squid.conf;chmod 755 /usr/local/etc/squid/squid.conf;service squid stop;mkdir /var/log/privoxy2;mkdir /var/log/privoxy3;mkdir /var/log/privoxy4;mkdir /var/log/privoxy5;mkdir /var/log/privoxy6;mkdir /var/log/privoxy7;mkdir /var/log/privoxy8`
		echo $ConfQueryAllFreeBSD
		echo "Run "ifconfig -a" or "ip address" to find out your IP address."
		echo "Your IP address:"
		echo "acl all src all" >> /usr/local/etc/squid/squid.conf
		echo "acl manager proto cache_object" >> /usr/local/etc/squid/squid.conf
		echo "acl localhost src 127.0.0.1/32" >> /usr/local/etc/squid/squid.conf
		echo "acl to_localhost dst 127.0.0.0/8" >> /usr/local/etc/squid/squid.conf
		echo "Your IP:"
		read IPAdrFreeBSD
		echo "acl LAN src $IPAdrFreeBSD/24" >> /usr/local/etc/squid/squid.conf
		echo "acl SSL_ports port 443" >> /usr/local/etc/squid/squid.conf
		echo "acl Safe_ports port 80" >> /usr/local/etc/squid/squid.conf
		echo "acl Safe_ports port 21" >> /usr/local/etc/squid/squid.conf
		echo "acl Safe_ports port 443" >> /usr/local/etc/squid/squid.conf
		echo "acl Safe_ports port 70" >> /usr/local/etc/squid/squid.conf
		echo "acl Safe_ports port 210" >> /usr/local/etc/squid/squid.conf
		echo "acl Safe_ports port 1025-65535" >> /usr/local/etc/squid/squid.conf
		echo "acl Safe_ports port 280" >> /usr/local/etc/squid/squid.conf
		echo "acl Safe_ports port 488" >> /usr/local/etc/squid/squid.conf
		echo "acl Safe_ports port 591" >> /usr/local/etc/squid/squid.conf
		echo "acl Safe_ports port 777" >> /usr/local/etc/squid/squid.conf
		echo "acl Safe_ports port 901" >> /usr/local/etc/squid/squid.conf
		echo "acl purge method PURGE" >> /usr/local/etc/squid/squid.conf
		echo "http_access allow manager localhost" >> /usr/local/etc/squid/squid.conf
		echo "http_access deny manager" >> /usr/local/etc/squid/squid.conf
		echo "http_access allow purge localhost" >> /usr/local/etc/squid/squid.conf
		echo "http_access deny purge" >> /usr/local/etc/squid/squid.conf
		echo "http_access allow LAN" >> /usr/local/etc/squid/squid.conf
		echo "http_access allow localhost" >> /usr/local/etc/squid/squid.conf
		echo "http_access deny all" >> /usr/local/etc/squid/squid.conf
		echo "icp_access deny all" >> /usr/local/etc/squid/squid.conf
		echo "Your Port:"
		read PortFreeBSD
		echo "http_port $PortFreeBSD" >> /usr/local/etc/squid/squid.conf
		echo "icp_port 0" >> /usr/local/etc/squid/squid.conf
		echo "refresh_pattern ^ftp:           1440    20%     10080" >> /usr/local/etc/squid/squid.conf
		echo "refresh_pattern ^gopher:        1440    0%      1440" >> /usr/local/etc/squid/squid.conf
		echo "refresh_pattern -i (/cgi-bin/|\?) 0     0%      0" >> /usr/local/etc/squid/squid.conf
		echo "refresh_pattern .               0       20%     4320" >> /usr/local/etc/squid/squid.conf
		echo "cache_peer localhost parent 8118 0 round-robin no-query" >> /usr/local/etc/squid/squid.conf
		echo "cache_peer localhost2 parent 8129 0 round-robin no-query" >>/usr/local/etc/squid/squid.conf
		echo "cache_peer localhost3 parent 8230 0 round-robin no-query" >> /usr/local/etc/squid/squid.conf
		echo "cache_peer localhost4 parent 8231 0 round-robin no-query" >> /usr/local/etc/squid/squid.conf
		echo "cache_peer localhost5 parent 8232 0 round-robin no-query" >> /usr/local/etc/squid/squid.conf
		echo "cache_peer localhost6 parent 8233 0 round-robin no-query" >> /usr/local/etc/squid/squid.conf
		echo "cache_peer localhost7 parent 8234 0 round-robin no-query" >> /usr/local/etc/squid/squid.conf
		echo "cache_peer localhost8 parent 8235 0 round-robin no-query" >> /usr/local/etc/squid/squid.conf
		echo "never_direct allow all" >> /usr/local/etc/squid/squid.conf
		echo "always_direct deny all" >> /usr/local/etc/squid/squid.conf
		echo "acl apache rep_header Server ^Apache" >> /usr/local/etc/squid/squid.conf
		echo "forwarded_for off" >> /usr/local/etc/squid/squid.conf
		echo "pid_filename /var/run/squid/squid.pid" >> /usr/local/etc/squid/squid.conf
		echo "access_log /var/log/squid/access.log" >> /usr/local/etc/squid/squid.conf
		HostnameFreeBSD=`uname -n`
		echo "visible_hostname $HostnameFreeBSD" >> /usr/local/etc/squid/squid.conf
		echo "`date` - Pluto Internet Privacy using IP: $IPAdrFreeBSD Port: $PortFreeBSD" >> /var/log/earth.log
		echo "Pluto Internet Privacy using IP: $IPAdrFreeBSD Port: $PortFreeBSD" >> /var/log/ipport.txt
		echo `date` - Setting Squid done. >> /var/log/earth.log
	;;
esac

##########################################################################################
sleep 0.1
echo "*******"
###########################################################################
case "$MyOSSettingValuePrivoxy" in
	FreeBSD)
		#Privoxy 1
		FreeBSDRemovePrivoxyConfig=`rm -rf /usr/local/etc/privoxy/config`
		echo $FreeBSDRemovePrivoxyConfig
		echo "listen-address  127.0.0.1:8118" >> /usr/local/etc/privoxy/config
		echo "forward-socks4a   /               127.0.0.1:9050 ." >> /usr/local/etc/privoxy/config
		echo "confdir /usr/local/etc/privoxy"  >> /usr/local/etc/privoxy/config
		echo "logdir /var/log/privoxy" >> /usr/local/etc/privoxy/config
		#Privoxy 2
		echo "listen-address  127.0.0.1:8129" >> /usr/local/etc/privoxy/config2
		echo "forward-socks4a   /               127.0.0.1:9150 ." >> /usr/local/etc/privoxy/config2
		echo "confdir /usr/local/etc/privoxy"  >> /usr/local/etc/privoxy/config2
		echo "logdir /var/log/privoxy2" >> /usr/local/etc/privoxy/config2
		#Privoxy 3
		echo "listen-address  127.0.0.1:8230" >> /usr/local/etc/privoxy/config3
		echo "forward-socks4a   /               127.0.0.1:9250 ." >> /usr/local/etc/privoxy/config3
		echo "confdir /usr/local/etc/privoxy"  >> /usr/local/etc/privoxy/config3
		echo "logdir /var/log/privoxy3" >> /usr/local/etc/privoxy/config3
		#Privoxy 4
		echo "listen-address  127.0.0.1:8231" >> /usr/local/etc/privoxy/config4
		echo "forward-socks4a   /               127.0.0.1:9350 ." >> /usr/local/etc/privoxy/config4
		echo "confdir /usr/local/etc/privoxy"  >> /usr/local/etc/privoxy/config4
		echo "logdir /var/log/privoxy4" >> /usr/local/etc/privoxy/config4
		#Privoxy 5
		echo "listen-address  127.0.0.1:8232" >> /usr/local/etc/privoxy/config5
		echo "forward-socks4a   /               127.0.0.1:9450 ." >> /usr/local/etc/privoxy/config5
		echo "confdir /usr/local/etc/privoxy"  >> /usr/local/etc/privoxy/config5
		echo "logdir /var/log/privoxy5" >> /usr/local/etc/privoxy/config5
		#Privoxy 6
		echo "listen-address  127.0.0.1:8233" >> /usr/local/etc/privoxy/config6
		echo "forward-socks4a   /               127.0.0.1:9550 ." >> /usr/local/etc/privoxy/config6
		echo "confdir /usr/local/etc/privoxy"  >> /usr/local/etc/privoxy/config6
		echo "logdir /var/log/privoxy6" >> /usr/local/etc/privoxy/config6
		#Privoxy 7
		echo "listen-address  127.0.0.1:8234" >> /usr/local/etc/privoxy/config7
		echo "forward-socks4a   /               127.0.0.1:9650 ." >> /usr/local/etc/privoxy/config7
		echo "confdir /usr/local/etc/privoxy"  >> /usr/local/etc/privoxy/config7
		echo "logdir /var/log/privoxy7" >> /usr/local/etc/privoxy/config7
		#Privoxy 8
		echo "listen-address  127.0.0.1:8235" >> /usr/local/etc/privoxy/config8
		echo "forward-socks4a   /               127.0.0.1:9750 ." >> /usr/local/etc/privoxy/config8
		echo "confdir /usr/local/etc/privoxy"  >> /usr/local/etc/privoxy/config8
		echo "logdir /var/log/privoxy8" >> /usr/local/etc/privoxy/config8
		echo "`date`" - Setting Privoxy done." " >> /var/log/earth.log
	;;
esac
##############################################################################
sleep 0.1
echo "********"
######################################################################
case "$MyOSSettingValueTor" in
	FreeBSD)

		FreeBSDSettingTor=`rm -rf /etc/tor/torrc;mkdir /var/lib;mkdir /etc/tor;chmod 755 /etc/tor;chmod 755 /var/lib;mkdir /var/lib/tor2;mkdir /var/lib/tor3;mkdir /var/lib/tor4;mkdir /var/lib/tor5;mkdir /var/lib/tor6;mkdir /var/lib/tor7;mkdir /var/lib/tor8`
		echo $FreeBSDSettingTor

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

		FreeBSDTorChangeAccess=`chmod 755 /var/lib/tor;chmod 755 /var/lib/tor2;chmod 755 /var/lib/tor3;chmod 755 /var/lib/tor4;chmod 755 /var/lib/tor5;chmod 755 /var/lib/tor6;chmod 755 /var/lib/tor7;chmod 755 /var/lib/tor8`
		echo $FreeBSDTorChangeAccess
		echo "`date`" - Setting Tor done." " >> /var/log/earth.log
	;;
esac

#############################################################################
sleep 0.1
echo "*********"
#####################################################################
case "$MyOSSettingValueShutdown" in
	FreeBSD)
		echo "echo Doing Shutdown... " >> /usr/bin/EarthPlanet/Shutdown
		echo "$PoweroffCommand;$ShutdownCommand 1;$PoweroffCommand -f;$ShutdownCommand now; /sbin/reboot now" >> /usr/bin/EarthPlanet/Shutdown
		echo "`date` - Setting Shutdown done."  >> /var/log/earth.log
	;;

esac

############################################################
sleep 0.1
echo "**********"
##########################################################

case "$MyOSSettingValueOpenvpn" in
	######### setting openvpn FreeBSD ##################
	FreeBSD)
		SettingovpnFreeBSD=`mv ovpn /etc/EarthPlanet`
		echo $SettingovpnFreeBSD
		echo "`date`" - Setting ovpn done." " >> /var/log/earth.log
	;;
esac


####################################
sleep 0.1
echo "***********"
####################################
echo "Not yet..  " >> /usr/bin/EarthPlanet/GoHome


echo "\n\n\n\n"




echo "\t\t---== Pluto Internet Privacy ==---\t\t"
echo "\n\n"
echo "\n\n"
echo "Done! Run in your console sh /usr/bin/EarthPlanet/GoToPluto "
echo " The logs are stored in /var/log/earth.log \n\n\n"








