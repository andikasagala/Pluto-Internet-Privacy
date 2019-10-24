#!/bin/sh


SquidCommand=`which squid`
PrivoxyCommand=`which privoxy`
TorCommand=`which tor`
SysctlCommand=`which sysctl`
PoweroffCommand=`which poweroff`
ShutdownCommand=`which shutdown`
UpdatedbCommand=`which updatedb`
UpdatedbCommand2=`echo $UpdatedbCommand`
/usr/libexec/locate.updatedb

	echo "---== Pluto Internet Privacy ==---"
	echo "Server options:"
	echo "1. Public Access"
	echo "2. Private Access"
	echo "Your access  1 or 2  :"
	read MyaccessFreeBSD
	case "$MyaccessFreeBSD" in
	        1)
			echo "a. Tor mode"
			echo "b. OpenVPN mode"
			echo "c. IPsec/L2TP mode"
			echo "d. SoftEther VPN mode"
			echo "Option mode a/b/c/d:"
			read PublicAccessMode
			case "$PublicAccessMode" in
				a)
				FreeBSDSquidRun=`killall squid;$SquidCommand -k parse;$SquidCommand -f /usr/local/etc/squid/squid.conf`
				FreeBSDPrivoxyRun=`killall privoxy;$PrivoxyCommand /usr/local/etc/privoxy/config;$PrivoxyCommand /usr/local/etc/privoxy/config2;$PrivoxyCommand /usr/local/etc/privoxy/config3;$PrivoxyCommand /usr/local/etc/privoxy/config4;$PrivoxyCommand /usr/local/etc/privoxy/config5;$PrivoxyCommand /usr/local/etc/privoxy/config6;$PrivoxyCommand /usr/local/etc/privoxy/config7;$PrivoxyCommand /usr/local/etc/privoxy/config8`
				FreeBSDTorRun=`killall tor;$TorCommand -f /etc/tor/torrc;$TorCommand -f /etc/tor/torrc2;$TorCommand -f /etc/tor/torrc3;$TorCommand -f /etc/tor/torrc4;$TorCommand -f /etc/tor/torrc5;$TorCommand -f /etc/tor/torrc6;$TorCommand -f /etc/tor/torrc7;$TorCommand -f /etc/tor/torrc8`
				VarIPPortLogQuery=`cat /var/log/ipport.txt;rm -rf /var/log/ipport.txt`
				echo $FreeBSDTorRun
				echo $FreeBSDPrivoxyRun
				echo $FreeBSDSquidRun
				printf "\n\n\n"
				echo $VarIPPortLogQuery
				printf "\n"
				echo "Connected. Run: sh /usr/bin/EarthPlanet/Shutdown if stuck."

				echo "`date` - Connected to Public Access. Tor mode."  >> /var/log/pagan.log
		                ;;
				b)
				echo "OpenVPN in progress of development..."
				;;
				c)
				echo "IPsec/L2TP in progress of development..."
				;;
				d)
				echo "SoftEther in progress of development..."
				;;
				*)
				echo "None, bye.."
				exit 0
				;;
			esac
			;;
			2)
			echo "Private Server Access Will available soon in next version update."
			;;
			3)
			echo "Science access is a access to server which you can do Networking Experiment, Operating System, Scientific Software, etc inside the server. Science Server Access Will available soon in next version update."
			;;

			*)
			echo "None, bye.."
			exit 0
			;;

	esac


	echo "`date` - Creating file /usr/bin/EarthPlanet/GoToPluto done 2."  >> /var/log/pagan.log

