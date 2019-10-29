#!/bin/sh



UpdatedbCommand=`which updatedb`
MyType=`which sh`

ComplicatedSysctl=`ls -al /usr/sbin |grep -w sysctl |awk '{print $9 }' |wc -l`
case "$ComplicatedSysctl" in
	1)
		SysctlCommand="/usr/sbin/sysctl"
	;;

	0)
		SysctlCommand=`which sysctl`
	;;

	*)
		SysctlCommand=`which sysctl`
	;;
esac




DetectEarthPlanetDebianCommon=`ls -a /etc |grep -w EarthPlanet |wc -l`
case "$DetectEarthPlanetDebianCommon" in
	1)
		echo "Pluto Internet Privacy was installed in this machine."
		echo "Run in console \"sh /usr/local/bin/EarthPlanet/GoToPluto\""
		echo "Config stored in /var/log/earth.cfg and logs in /var/log/earth.log  "
		echo "Do you want to [U]ninstall/[R]einstall/[Q]uit it? [U/R/Q]"
		echo "Please input 'U' or 'R' or 'Q'"
		read VarEarthPlanetStatusLinux
		case "$VarEarthPlanetStatusLinux" in
			U) ######################### Uninstall Statement ######################################
				echo "Processing..."
				RestoreResolvConfLinux=`rm -rf /etc/hosts;cat /etc/hosts.bak > /etc/hosts`
				echo $RestoreResolvConfLinux
				Set4Linux=`$SysctlCommand -w net.ipv4.ip_forward=0; $SysctlCommand -p`
				RemEarthPlanetStatusLinux=`rm -rf /usr/local/bin/EarthPlanet;rm -rf /var/log/earth.cfg;rm -rf /etc/EarthPlanet;rm -rf /var/log/earth.log;rm -rf /usr/local/bin/EarthPlanet/GoToPluto;rm -rf /usr/local/bin/EarthPlanet/Shutdown`
				VarLinuxCmdULinux=`apt-get autoremove squid -y;apt-get autoremove privoxy -y;apt-get autoremove tor -y;apt-get autoremove openvpn -y`
				RMTorULinux=`rm -rf /var/lib/tor;rm -rf /var/lib/tor2;rm -rf /var/lib/tor3;rm -rf /var/lib/tor4;rm -rf /var/lib/tor5;rm -rf /var/lib/tor6;rm -rf /var/lib/tor7;rm -rf /var/lib/tor8;rm -rf /etc/tor/torrc;rm -rf /etc/tor/torrc2;rm -rf /etc/tor/torrc3;rm -rf /etc/tor/torrc4;rm -rf /etc/tor/torrc5;rm -rf /etc/tor/torrc6;rm -rf /etc/tor/torrc7;rm -rf /etc/tor/torrc8`
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
				RemEarthPlanetStatusRLinux=`rm -rf /usr/local/bin/EarthPlanet;rm -rf /var/log/earth.cfg;rm -rf /etc/EarthPlanet;rm -rf /var/log/earth.log;rm -rf /usr/local/bin/EarthPlanet/GoToPluto;rm -rf /usr/local/bin/EarthPlanet/Shutdown`
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
				exit 1
			;;

		esac
					####################### Quit Statement done ######################################################
	;;

	*)
		echo ""

	;;
esac
##################################################################
sleep 0.1
echo "**"
################################################################

InstallSoftwares=`apt-get update -y;apt-get install build-essential -y;apt-get install privoxy tor openvpn squid psmisc mlocate gawk -y`
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
Varcmd7All=`mkdir /usr/local/bin/EarthPlanet`
Varcmd8All=`chmod 755 /usr/local/bin/EarthPlanet`
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
	DebianCommon)

		ComplicatedSquid=`ls -al /usr/sbin |grep -w squid |awk '{print $9 }' |wc -l`
		case "$ComplicatedSquid" in
			1)
				SquidCommand="/usr/sbin/squid"
			;;

			2)
				SquidCommand="/usr/sbin/squid"
			;;

			0)
				SquidCommand=`which squid`
			;;
			*)
				SquidCommand=`which squid`
			;;
		esac

		ComplicatedPrivoxy=`ls -al /usr/sbin |grep -w privoxy |awk '{print $9 }' |wc -l`
		case "$ComplicatedPrivoxy" in
			1)
				PrivoxyCommand="/usr/sbin/privoxy"
			;;

			0)
				PrivoxyCommand=`which privoxy`
			;;

			*)
				PrivoxyCommand=`which privoxy`
			;;
		esac

                ComplicatedTor=`ls -al /usr/bin |grep -w tor |awk '{print $9 }' |wc -l`
                case "$ComplicatedTor" in
                        4)
                                TorCommand="/usr/bin/tor"
                        ;;

                        0)
                                TorCommand=`which tor`
                        ;;

                        *)
                                TorCommand=`which tor`
                        ;;
                esac




		MyPathType=`echo "#!"$MyType`
		echo $MyPathType >> /usr/local/bin/EarthPlanet/GoToPluto
		echo "echo \"\\n\\n\\n\""  >> /usr/local/bin/EarthPlanet/GoToPluto
		echo "echo \"---== Pluto Internet Privacy ==---\\n\\n\\n\""  >> /usr/local/bin/EarthPlanet/GoToPluto
		echo "echo \"Server options:\"" >> /usr/local/bin/EarthPlanet/GoToPluto
		echo "echo \"1. Public Access\"" >> /usr/local/bin/EarthPlanet/GoToPluto
		echo "echo \"2. Private Access\"" >> /usr/local/bin/EarthPlanet/GoToPluto
		echo "echo \"3. Science Access\"" >> /usr/local/bin/EarthPlanet/GoToPluto
		echo "echo \"Your access (1/2/3):\"" >> /usr/local/bin/EarthPlanet/GoToPluto
		echo "read MyaccessLinux" >> /usr/local/bin/EarthPlanet/GoToPluto
		echo "case \"\$MyaccessLinux\" in" >> /usr/local/bin/EarthPlanet/GoToPluto
		echo "        \"1\")" >> /usr/local/bin/EarthPlanet/GoToPluto
		echo "echo \"a. Tor mode\"" >> /usr/local/bin/EarthPlanet/GoToPluto
		echo "echo \"b. OpenVPN mode\"" >> /usr/local/bin/EarthPlanet/GoToPluto
		echo "echo \"c. IPsec/L2TP mode\"" >> /usr/local/bin/EarthPlanet/GoToPluto
		echo "echo \"d. SoftEther VPN mode\"" >> /usr/local/bin/EarthPlanet/GoToPluto
		echo "echo \"Option mode (a/b/c/d):\"" >> /usr/local/bin/EarthPlanet/GoToPluto
		echo "read PublicAccessMode">> /usr/local/bin/EarthPlanet/GoToPluto
		echo "case \"\$PublicAccessMode\" in" >> /usr/local/bin/EarthPlanet/GoToPluto
		echo "\"a\")"  >> /usr/local/bin/EarthPlanet/GoToPluto
		echo "killall tor;$TorCommand -f /etc/tor/torrc;$TorCommand -f /etc/tor/torrc2;$TorCommand -f /etc/tor/torrc3;$TorCommand -f /etc/tor/torrc4;$TorCommand -f /etc/tor/torrc5;$TorCommand -f /etc/tor/torrc6;$TorCommand -f /etc/tor/torrc7;$TorCommand -f /etc/tor/torrc8" >> /usr/local/bin/EarthPlanet/GoToPluto
		echo "killall privoxy;$PrivoxyCommand /etc/privoxy/config;$PrivoxyCommand /etc/privoxy/config2;$PrivoxyCommand /etc/privoxy/config3;$PrivoxyCommand /etc/privoxy/config4;$PrivoxyCommand /etc/privoxy/config5;$PrivoxyCommand /etc/privoxy/config6;$PrivoxyCommand /etc/privoxy/config7;$PrivoxyCommand /etc/privoxy/config8" >> /usr/local/bin/EarthPlanet/GoToPluto
		echo "/usr/sbin/service squid stop;killall squid;$SquidCommand -k parse;$SquidCommand -f /etc/squid/squid.conf" >> /usr/local/bin/EarthPlanet/GoToPluto
		echo "VarIPPortLogQuery=\`cat /var/log/ipport.txt;rm -rf /var/log/ipport.txt\`" >> /usr/local/bin/EarthPlanet/GoToPluto
		echo "echo \"\\n\\n\\n\"" >> /usr/local/bin/EarthPlanet/GoToPluto
		echo "echo \"\$VarIPPortLogQuery\""  >> /usr/local/bin/EarthPlanet/GoToPluto
		echo "echo \"\\n\"" >> /usr/local/bin/EarthPlanet/GoToPluto
		echo "echo \""Launching... Out of Atmosphere.\\n\\n Run \\\"\\\$sh /usr/local/bin/EarthPlanet/Shutdown\\\" if stuck for fresh start. Run sh /usr/local/bin/EarthPlanet/GoHome for finish using it.\""""" >> /usr/local/bin/EarthPlanet/GoToPluto
		echo "echo \"\\n\\n\\n\"" >> /usr/local/bin/EarthPlanet/GoToPluto
		echo "echo \"\`date\`\" - Connected to Public Access. Tor mode.\" \"  >> /var/log/earth.log " >> /usr/local/bin/EarthPlanet/GoToPluto
		echo "                ;;" >> /usr/local/bin/EarthPlanet/GoToPluto
		echo "\"b\")"  >> /usr/local/bin/EarthPlanet/GoToPluto
		echo "echo \"OpenVPN in progress of development...\"" >> /usr/local/bin/EarthPlanet/GoToPluto
		echo "                ;;" >> /usr/local/bin/EarthPlanet/GoToPluto
		echo "\"c\")"  >> /usr/local/bin/EarthPlanet/GoToPluto
		echo "echo \"IPsec/L2TP in progress of development...\"" >> /usr/local/bin/EarthPlanet/GoToPluto
		echo "                ;;" >> /usr/local/bin/EarthPlanet/GoToPluto
		echo "\"d\")"  >> /usr/local/bin/EarthPlanet/GoToPluto
		echo "echo \"SoftEther in progress of development...\"" >> /usr/local/bin/EarthPlanet/GoToPluto
		echo "                ;;" >> /usr/local/bin/EarthPlanet/GoToPluto
		echo "*)"  >> /usr/local/bin/EarthPlanet/GoToPluto
		echo "echo \"None, bye...\"" >> /usr/local/bin/EarthPlanet/GoToPluto
		echo  "exit 0" >> /usr/local/bin/EarthPlanet/GoToPluto
		echo "                ;;" >> /usr/local/bin/EarthPlanet/GoToPluto
		echo "        esac" >> /usr/local/bin/EarthPlanet/GoToPluto
		echo "           ;;" >> /usr/local/bin/EarthPlanet/GoToPluto
		echo "2)"  >> /usr/local/bin/EarthPlanet/GoToPluto
		echo "echo \"Private Server Access will available soon in next version update\"" >> /usr/local/bin/EarthPlanet/GoToPluto
		echo  "exit 0" >> /usr/local/bin/EarthPlanet/GoToPluto
		echo "                ;;" >> /usr/local/bin/EarthPlanet/GoToPluto
		echo "3)"  >> /usr/local/bin/EarthPlanet/GoToPluto
		echo "echo \"Science access is a access to server which you can do Networking Experiment, Operating System, Scientific Software, etc inside the server. Science Server Access will available soon in next version update.\"" >> /usr/local/bin/EarthPlanet/GoToPluto
		echo  "exit 0" >> /usr/local/bin/EarthPlanet/GoToPluto
		echo "                ;;" >> /usr/local/bin/EarthPlanet/GoToPluto
		echo "*)"  >> /usr/local/bin/EarthPlanet/GoToPluto
		echo "echo \"None, bye...\"" >> /usr/local/bin/EarthPlanet/GoToPluto
		echo  "exit 0" >> /usr/local/bin/EarthPlanet/GoToPluto
		echo "                ;;" >> /usr/local/bin/EarthPlanet/GoToPluto
		echo "   esac" >> /usr/local/bin/EarthPlanet/GoToPluto


		echo "`date`" - Creating file /usr/local/bin/EarthPlanet/GoToPluto done." " >> /var/log/earth.log
	;;
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

	DebianCommon)
		ConfQueryAllDebianCommon=`touch /var/log/squid/access.log;chmod 777 /var/log/squid/access.log;rm -rf /etc/squid/squid.conf;touch /etc/squid/squid.conf;chmod 755 /etc/squid/squid.conf;service squid stop;killall squid;mkdir /var/log/privoxy2;mkdir /var/log/privoxy3;mkdir /var/log/privoxy4;mkdir /var/log/privoxy5;mkdir /var/log/privoxy6;mkdir /var/log/privoxy7;mkdir /var/log/privoxy8`
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
		DebianCommonSettingTor=`rm -rf /etc/tor/torrc;rm -rf /var/lib/tor;mkdir /var/lib/tor;chmod 755 /var/lib/tor;mkdir /var/lib/tor2;mkdir /var/lib/tor3;mkdir /var/lib/tor4;mkdir /var/lib/tor5;mkdir /var/lib/tor6;mkdir /var/lib/tor7;mkdir /var/lib/tor8`
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
		ComplicatedPoweroff=`ls -al /usr/sbin |grep -w poweroff |awk '{print $9 }' |wc -l`
		case "$ComplicatedPoweroff" in
			1)
				PoweroffCommand="/usr/sbin/poweroff"
			;;

			0)
				PoweroffCommand=`which poweroff`
			;;

			*)
				PoweroffCommand=`which poweroff`
			;;
		esac

		ComplicatedShutdown=`ls -al /usr/sbin |grep -w shutdown |awk '{print $9 }' |wc -l`
		case "$ComplicatedPoweroff" in
			1)
				ShutdownCommand="/usr/sbin/poweroff"
			;;

			0)
				ShutdownCommand=`which shutdown`
			;;

			*)
				ShutdownCommand=`which shutdown`
			;;
		esac

		ComplicatedReboot=`ls -al /usr/sbin |grep -w reboot |awk '{print $9 }' |wc -l`
		case "$ComplicatedReboot" in
			1)
				RebootCommand="/usr/sbin/reboot"
			;;

			2)
				RebootCommand="/usr/sbin/reboot"
			;;

			0)
				RebootCommand=`which reboot`
			;;

			*)
				RebootCommand=`which reboot`
			;;
		esac




		echo "echo Doing Shutdown... " >> /usr/local/bin/EarthPlanet/Shutdown
		echo "echo \"\`date\` - Doing Shutdown... \" >> /var/log/earth.log "   >> /usr/local/bin/EarthPlanet/Shutdown
		echo "$PoweroffCommand;$ShutdownCommand 1;$PoweroffCommand -f;$ShutdownCommand now;$RebootCommand now" >> /usr/local/bin/EarthPlanet/Shutdown
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

echo "Not yet..  " >> /usr/local/bin/EarthPlanet/GoHome







echo "\n\n\n\n"




echo "\t\t---== Pluto Internet Privacy ==---\t\t"
echo "\n\n"
echo "\n\n"
echo "Done! Run in your console sh /usr/local/bin/EarthPlanet/GoToPluto "
echo " The logs are stored in /var/log/earth.log \n\n\n"
