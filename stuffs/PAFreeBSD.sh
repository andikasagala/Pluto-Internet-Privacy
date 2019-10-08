#!/bin/sh


		
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
				Var1AnimismFreeBSD=`killall squid;squid -k parse;squid -f /usr/local/etc/squid/squid.conf`
				Var2AnimismFreeBSD=`killall privoxy;/usr/local/sbin/privoxy /usr/local/etc/privoxy/config;/usr/local/sbin/privoxy /usr/local/etc/privoxy/config2;/usr/local/sbin/privoxy /usr/local/etc/privoxy/config3;/usr/local/sbin/privoxy /usr/local/etc/privoxy/config4;/usr/local/sbin/privoxy /usr/local/etc/privoxy/config5;/usr/local/sbin/privoxy /usr/local/etc/privoxy/config6;/usr/local/sbin/privoxy /usr/local/etc/privoxy/config7;/usr/local/sbin/privoxy /usr/local/etc/privoxy/config8`
				Var3AnimismFreeBSD=`killall tor;/usr/local/bin/tor -f /etc/tor/torrc;/usr/local/bin/tor -f /etc/tor/torrc2;/usr/local/bin/tor -f /etc/tor/torrc3;/usr/local/bin/tor -f /etc/tor/torrc4;/usr/local/bin/tor -f /etc/tor/torrc5;/usr/local/bin/tor -f /etc/tor/torrc6;/usr/local/bin/tor -f /etc/tor/torrc7;/usr/local/bin/tor -f /etc/tor/torrc8`
				VarIPPortLogQuery=`cat /var/log/ipport.txt;rm -rf /var/log/ipport.txt`
				echo $Var3AnimismFreeBSD
				echo $Var2AnimismFreeBSD
				echo $Var1AnimismFreeBSD
				printf "\n\n\n" 
				echo $VarIPPortLogQuery
				printf "\n"
				echo "Connected. Run: sh /usr/bin/EarthPlanet/SelfDestruction if stuck." 
						
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
		

