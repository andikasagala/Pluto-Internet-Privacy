#!/bin/sh

#############################################################
#                                                           #
#           ---== Pluto Internet Privacy ==---        #
#                               #
#                                   #
#           Coder: Andika Sagala                #
#       Date: Sept, 2019                    #
#############################################################





#### detecting the OS
Clr=`clear`
Vartitle=`which sh`
echo "$Clr"
echo "___________________________________________________"

Myos=`uname -s`


case "$Myos" in
    FreeBSD)
    echo "You are using FreeBSD Operating System."
    echo "___________________________________________________"
        Myosvalue=1
    sleep 2
        ;;
    Linux)

    echo "You are using Linux Operating System."
        Myosvalue=2
    sleep 2
        ;;
    Minix)echo "You are using Minix Operating System."
        Myosvalue=3
        ;;
    SunOS)echo "You are using Solaris Operating System."
        Myosvalue=4
        ;;
    DragonFLy)echo "You are using DragonFLy BSD Operating System."
        Myosvalue=5
        ;;
    OpenBSD)echo "You are using OpenBSD Operating System."
    Myosvalue=6
        ;;
    NetBSD)echo "You are using NetBSD Operating System."
    Myosvalue=7
        ;;
    default1) echo "You are using default1 Operating System."
    Myosvalue=8
        ;;
        default2) echo "You are using default1 Operating System."
        Myosvalue=9
                ;;
        default3) echo "You are using default1 Operating System."
        Myosvalue=10
                ;;
        default4) echo "You are using default1 Operating System."
        Myosvalue=11
        ;;
        default5) echo "You are using default1 Operating System."
        Myosvalue=12
                ;;
        default6) echo "You are using default1 Operating System."
        Myosvalue=13
                ;;
        default7) echo "You are using default1 Operating System."
        Myosvalue=14
                ;;
        default8) echo "You are using default1 Operating System."
        Myosvalue=15
                ;;
   
    *)echo "Your Operating System is not compatible for \"Pluto Internet Privacy\""
        ;;
esac

echo "___________________________________________________"
sleep 0.1
echo "Checking ...."
echo "*"

##############################################
## checking install
case "$Myosvalue" in
    1)
    MyOsValueGlobal=1
    ;;
    2)
    MyOsValueGlobal=2
    ;;
    3)
    MyOsValueGlobal=3
    ;;
    4)
    MyOsValueGlobal=4
    ;;
    5)
    MyOsValueGlobal=5
    ;;
    6)
    MyOsValueGlobal=6
    ;;
        7)
        MyOsValueGlobal=7
        ;;
        8)
        MyOsValueGlobal=8
        ;;
        9)
        MyOsValueGlobal=9
        ;;
        10)
        MyOsValueGlobal=10
        ;;
        11)
        MyOsValueGlobal=11
        ;;
        12)
        MyOsValueGlobal=12
        ;;
        13)
        MyOsValueGlobal=13
        ;;
        14)
        MyOsValueGlobal=14
        ;;
        15)
        MyOsValueGlobal=15
        ;;


esac

########### Unix Identifier ############



case "$MyOsValueGlobal" in
    ################### FreeBSD Verifier ############################
    1)
        UnixVerifierFreeBSD=`uname -a |grep -c FreeBSD`
        case "$UnixVerifierFreeBSD" in
            1)MyOSSettingValue="FreeBSD"
                ;;
        esac
        ;;
     #################### end of FreeBSD ###########################   

    2)  
        ################### Ubuntu Verifier ############################
        UnixVerifierUbuntu=`uname -a |grep -c Ubuntu`
        case "$UnixVerifierUbuntu" in
            1)MyOSSettingValue="Ubuntu"
                ;;
        esac
        ####################### end of Ubuntu ########################

        ################## Debian Verifier #############################
        UnixVerifierDebian=`uname -a |grep -c Debian`
        case "$UnixVerifierDebian" in
            1)MyOSSettingValue="Debian"
        ;;
        esac
        ##################### end of Debian ##########################
       

        #################### Solus Verifier ###########################
        UnixVerifierSolus=`ls -al /etc/solus-release |wc -l`
        case "$UnixVerifierSolus" in
            1)MyOSSettingValue="Solus"
            ;;
            *)echo "It is no problem."
            ;;

      
        esac
        #################### end of Solus ###########################

        #################### Knoppix Verifier ###########################
        UnixVerifierKnoppix=`ls -al /etc/syslog-knoppix.conf| wc -l`
        case "$UnixVerifierKnoppix" in
            1)MyOSSettingValue="Knoppix"
            ;;
            *)echo "It is no problem."
            ;;

  
        esac
        #################### end of Knoppix ###########################

        #################### Zorin OS Verifier ###########################
        UnixVerifierZorinOS=`cat /etc/os-release |grep Zorin -c`
        case "$UnixVerifierZorinOS" in
            2)MyOSSettingValue="ZorinOS"
            ;;
            *)echo "It is no problem."
            ;;
        esac
        #################### end of Zorin OS ###########################

        #################### MX Linux Verifier ###########################
        UnixVerifierMXLinux=`cat /etc/mx-version |grep MX -c`
        case "$UnixVerifierMXLinux" in
            1)MyOSSettingValue="MXLinux"
            ;;
            *)echo "It is no problem."
            ;;
        esac
        #################### end of MX Linux ###########################


        #################### Manjaro Linux Verifier ###########################
        UnixVerifierManjaroLinux=`cat /etc/arch-release |grep Manjaro -c`
        case "$UnixVerifierManjaroLinux" in
            1)MyOSSettingValue="ManjaroLinux"
            ;;
            *)echo "It is no problem."
            ;;
        esac
        #################### end of Manjaro Linux ###########################

        ####################  Linux Mint 19.2 Tina Verifier ###########################
        UnixVerifierLinuxMint=`cat /etc/lsb-release |grep Mint -c`
        case "$UnixVerifierLinuxMint" in
            2)MyOSSettingValue="LinuxMint"
            ;;
            *)echo "It is no problem."
            ;;
        esac
        #################### end of Linux Mint ###########################

        ####################  elementary OS Verifier ###########################
        UnixVerifierelementaryOS=`cat /etc/lsb-release |grep elementary -c`
        case "$UnixVerifierelementaryOS" in
            2)MyOSSettingValue="elementaryOS"
            ;;
            *)echo "It is no problem."
            ;;
        esac
        #################### end of elementary OS ###########################


        ####################  Parrot OS Verifier ###########################
        UnixVerifierParrotOS=`cat /etc/lsb-release |grep Parrot -c`
        case "$UnixVerifierParrotOS" in
            2)MyOSSettingValue="ParrotOS"
            ;;
            *)echo "It is no problem."
            ;;
        esac
        #################### end of Parrot OS ###########################



    ;;
esac




######### End of Unix Identifier ########



########## condition statement ##############################################
#### need revision, will do next day
case "$MyOsValueGlobal" in
    1)
         DetectEarthPlanetFreeBSD=`ls -a /etc |grep EarthPlanet`
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
             	 VarLinuxCmdUFreeBSD=`pkg remove squid -y;pkg remove privoxy -y;pkg remove tor -y;pkg remove openvpn -y`
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
            ###################### done ###############################################
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
            ########################### done #########################################
                ;;
                Q) #################### Quit Statement ##################################
             	 echo "`date`" - Quit... Installer." " >> /var/log/earth.log

                 echo "Bye..."
                 exit 0
                 ;;
                *)
                 echo "None, bye..."
                 exit 0
                 ;;

            ########################## done #######################################
                esac
    ;;
    esac


    ;;



    2)
    DetectEarthPlanetLinux=`ls -a /etc |grep EarthPlanet`
    case "$DetectEarthPlanetLinux" in
        EarthPlanet)
        case MyOSSettingValue in
            ########## Parrot OS ################
            ParrotOS) 
            echo "Pluto Internet Privacy was installed in this machine."
            echo "Run in console \"sh /usr/bin/EarthPlanet/GoToPluto\""
            echo "Config stored in /var/log/earth.cfg and logs in /var/log/earth.log  "
            echo "Do you want to [U]ninstall/[R]einstall/[Q]uit it? [U/R/Q]"
            echo "Please input 'U' or 'R' or 'Q'"
            read VarEarthPlanetStatusLinux
            case "$VarEarthPlanetStatusLinux" in
                 U) ######################### Uninstall Statement ######################################
                    echo "Processing..."  
                    RestoreResolvConfLinux=`cat /etc/resolv.conf.bak > /etc/resolv.conf;rm -rf /etc/hosts;cat /etc/hosts.bak > /etc/hosts`
                    echo $RestoreResolvConfLinux
                    Set4Linux=`cat /etc/sysctl.conf.bak > /etc/sysctl.conf;rm -rf /etc/sysctl.conf.bak`
                    RemEarthPlanetStatusLinux=`rm -rf /usr/bin/EarthPlanet;rm -rf /var/log/earth.cfg;rm -rf /etc/EarthPlanet;rm -rf /var/log/earth.log;rm -rf /usr/bin/EarthPlanet/GoToPluto;rm -rf /usr/bin/EarthPlanet/Shutdown`
                    VarLinuxCmdULinux=`apt-get autoremove squid -y;apt-get autoremove privoxy -y;apt-get autoremove tor -y;apt-get autoremove openvpn -y`
                    RMTorULinux=`rm -rf /var/lib/tor2;rm -rf /var/lib/tor3;rm -rf /var/lib/tor4;rm -rf /var/lib/tor5;rm -rf /var/lib/tor6;rm -rf /var/lib/tor7;rm -rf /var/lib/tor8;rm -rf /etc/tor/torrc;rm -rf /etc/tor/torrc2;rm -rf /etc/tor/torrc3;rm -rf /etc/tor/torrc4;rm -rf /etc/tor/torrc5;rm -rf /etc/tor/torrc6;rm -rf /etc/tor/torrc7;rm -rf /etc/tor/torrc8`
                    RMPrivoxyULinux=`rm -rf /var/log/privoxy2;rm -rf /var/log/privoxy3;rm -rf /var/log/privoxy4;rm -rf /var/log/privoxy5;rm -rf /var/log/privoxy6;rm -rf /var/log/privoxy7;rm -rf /var/log/privoxy8;rm -rf /etc/privoxy/config;rm -rf /etc/privoxy/config2;rm -rf /etc/privoxy/config3;rm -rf /etc/privoxy/config4;rm -rf /etc/privoxy/config5;rm -rf /etc/privoxy/config6;rm -rf /etc/privoxy/config7;rm -rf /etc/privoxy/config8`
                    RMSysctl=`/usr/sbin/sysctl -w net.ipv4.ip_forward=0;/usr/sbin/sysctl -p`
                    echo $Set4Linux
                    echo $RemEarthPlanetStatusLinux
                    echo $VarLinuxCmdULinux
                    echo $RMTorULinux
                    echo $RMPrivoxyULinux
                    echo $RMSysctl
                  
                    ;;
                    ######################### Uninstall Statement done ######################################

                R) ####################### Reinstall Statement ######################################
                    echo "Processing..."  
                    RestoreResolvConfLinux=`cat /etc/resolv.conf.bak > /etc/resolv.conf;rm -rf /etc/hosts;cat /etc/hosts.bak > /etc/hosts`
                    echo $RestoreResolvConfLinux
                    RemEarthPlanetStatusRLinux=`rm -rf /usr/bin/EarthPlanet;rm -rf /var/log/earth.cfg;rm -rf /etc/EarthPlanet;rm -rf /var/log/earth.log;rm -rf /usr/bin/EarthPlanet/GoToPluto;rm -rf /usr/bin/EarthPlanet/Shutdown`
                    RMTorRLinux=`rm -rf /var/lib/tor2;rm -rf /var/lib/tor3;rm -rf /var/lib/tor4;rm -rf /var/lib/tor5;rm -rf /var/lib/tor6;rm -rf /var/lib/tor7;rm -rf /var/lib/tor8;rm -rf /etc/tor/torrc;rm -rf /etc/tor/torrc2;rm -rf /etc/tor/torrc3;rm -rf /etc/tor/torrc4;rm -rf /etc/tor/torrc5;rm -rf /etc/tor/torrc6;rm -rf /etc/tor/torrc7;rm -rf /etc/tor/torrc8`
                    RMPrivoxyRLinux=`rm -rf /var/log/privoxy2;rm -rf /var/log/privoxy3;rm -rf /var/log/privoxy4;rm -rf /var/log/privoxy5;rm -rf /var/log/privoxy6;rm -rf /var/log/privoxy7;rm -rf /var/log/privoxy8;rm -rf /etc/privoxy/config;rm -rf /etc/privoxy/config2;rm -rf /etc/privoxy/config3;rm -rf /etc/privoxy/config4;rm -rf /etc/privoxy/config5;rm -rf /etc/privoxy/config6;rm -rf /etc/privoxy/config7;rm -rf /etc/privoxy/config8`
                    Varcmd1RLinux=`mkdir /etc/EarthPlanet`
                    Varcmd2RLinux=`chmod 755 /etc/EarthPlanet`
                    Varcmd3RLinux=`touch /var/log/earth.cfg`
                    Varcmd4RLinux=`chmod 755 /var/log/earth.cfg`
                    echo $RemEarthPlanetStatusRLinux
                    echo $RMTorRLinux
                    echo $RMPrivoxyRLinux
                    echo $Varcmd1RLinux
                    echo $Varcmd2RLinux
                    echo $Varcmd3RLinux
                    echo $Varcmd4RLinux
                    echo "`date`" - Pluto Internet Privacy was reinstalled." " >> /var/log/earth.log
                    exit 0
                    ;;

                    ####################### Reinstall Statement done ######################################
                Q) ##################### Quit Statement ##############################################
                    echo "`date`" - Quit... Installer." " >> /var/log/earth.log
                    echo "Bye..."
                    exit 0
                    ;;
                    ##################### Quit Statement done ##############################################

                *)
                    echo "None, bye..."
                    exit 0
                    ;;

            esac    
        
            ;;
            ################ end of Parrot OS ################    
       
        esac   

        echo "Pluto Internet Privacy was installed in this machine."
        echo "Run in console \"sh /usr/bin/EarthPlanet/GoToPluto\""
        echo "Config stored in /var/log/earth.cfg and logs in /var/log/earth.log  "
        echo "Do you want to [U]ninstall/[R]einstall/[Q]uit it? [U/R/Q]"
        echo "Please input 'U' or 'R' or 'Q'"
        read VarEarthPlanetStatusLinux
        case "$VarEarthPlanetStatusLinux" in
            U) ######################### Uninstall Statement ######################################
            echo "Processing..."                
            RestoreResolvConfLinux=`cat /etc/resolv.conf.bak > /etc/resolv.conf;rm -rf /etc/hosts;cat /etc/hosts.bak > /etc/hosts`
            echo $RestoreResolvConfLinux
            Set4Linux=`/sbin/iptables-restore /etc/EarthPlanet/iptables-backup.txt;rm -rf /etc/EarthPlanet/iptables-backup.txt;cat /etc/sysctl.conf.bak > /etc/sysctl.conf;rm -rf /etc/sysctl.conf.bak`
            RemEarthPlanetStatusLinux=`rm -rf /usr/bin/EarthPlanet;rm -rf /var/log/earth.cfg;rm -rf /etc/EarthPlanet;rm -rf /var/log/earth.log;rm -rf /usr/bin/EarthPlanet/GoToPluto;rm -rf /usr/bin/EarthPlanet/Shutdown`
            VarLinuxCmdULinux=`apt-get autoremove squid -y;apt-get autoremove privoxy -y;apt-get autoremove tor -y;apt-get autoremove openvpn -y`
            RMTorULinux=`rm -rf /var/lib/tor2;rm -rf /var/lib/tor3;rm -rf /var/lib/tor4;rm -rf /var/lib/tor5;rm -rf /var/lib/tor6;rm -rf /var/lib/tor7;rm -rf /var/lib/tor8;rm -rf /etc/tor/torrc;rm -rf /etc/tor/torrc2;rm -rf /etc/tor/torrc3;rm -rf /etc/tor/torrc4;rm -rf /etc/tor/torrc5;rm -rf /etc/tor/torrc6;rm -rf /etc/tor/torrc7;rm -rf /etc/tor/torrc8`
            RMPrivoxyULinux=`rm -rf /var/log/privoxy2;rm -rf /var/log/privoxy3;rm -rf /var/log/privoxy4;rm -rf /var/log/privoxy5;rm -rf /var/log/privoxy6;rm -rf /var/log/privoxy7;rm -rf /var/log/privoxy8;rm -rf /etc/privoxy/config;rm -rf /etc/privoxy/config2;rm -rf /etc/privoxy/config3;rm -rf /etc/privoxy/config4;rm -rf /etc/privoxy/config5;rm -rf /etc/privoxy/config6;rm -rf /etc/privoxy/config7;rm -rf /etc/privoxy/config8`
            ALLCmdSolus=`eopkg remove privoxy -y;eopkg remove tor -y;/sbin/sysctl -w net.ipv4.ip_forward=0;rm -rf /usr/src/data;rm -rf /usr/local/etc/tor/torrc /usr/local/etc/tor/torrc2 /usr/local/etc/tor/torrc3 /usr/local/etc/tor/torrc4 /usr/local/etc/tor/torrc5 /usr/local/etc/tor/torrc6 /usr/local/etc/tor/torrc7 /usr/local/etc/tor/torrc8`
            ALLCmdManjaro=`pacman -R openvpn squid privoxy tor --noconfirm`
            echo $Set4Linux
            echo $RemEarthPlanetStatusLinux
            echo $VarLinuxCmdULinux
            echo $RMTorULinux
            echo $RMPrivoxyULinux
            echo $RMMixed
            echo $ALLCmdSolus
            echo $ALLCmdManjaro
            echo "Uninstall finished!"
            echo "Bye...."
            exit 0
            ;;
            ########################### done #####################################################
            R) ####################### Reinstall Statement ######################################
            echo "Processing..."                
            RestoreResolvConfLinux=`cat /etc/resolv.conf.bak > /etc/resolv.conf;rm -rf /etc/hosts;cat /etc/hosts.bak > /etc/hosts`
            echo $RestoreResolvConfLinux
            Set5Linux=`/sbin/iptables-restore /etc/EarthPlanet/iptables-backup.txt;rm -rf /etc/EarthPlanet/iptables-backup.txt;cat /etc/sysctl.conf.bak > /etc/sysctl.conf;rm -rf /etc/sysctl.conf.bak`
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
            ######################### done ##########################################################
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
            ####################### done ######################################################
        ;;

    esac



########## done. end of condition statement ##############################################



############### creating necessary files #############
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
######################## done ##########################





    ;;

esac


#### Done, installed.

#############################################

sleep 0.1
echo "**"
##################################
## Install Operating System requirements

    #################### setting the package sources #################
case "$MyOSSettingValue" in
    ParrotOS)
    VarParrotOSSetSource=`cat /etc/apt/sources.list.d/parrot.list > /etc/apt/sources.list.d/parrot.list.bak;rm -rf /etc/apt/sources.list.d/parrot.list;touch /etc/apt/sources.list.d/parrot.list; apt-get update`
    echo "deb http://deb.debian.org/debian buster main"  >> /etc/apt/sources.list.d/parrot.list
    echo "deb-src http://deb.debian.org/debian buster main" >> /etc/apt/sources.list.d/parrot.list
    echo "deb http://deb.debian.org/debian-security/ buster/updates main" >> /etc/apt/sources.list.d/parrot.list
    echo "deb-src http://deb.debian.org/debian-security/ buster/updates main" >> /etc/apt/sources.list.d/parrot.list
    echo "deb http://deb.debian.org/debian buster-updates main" >> /etc/apt/sources.list.d/parrot.list
    echo "deb-src http://deb.debian.org/debian buster-updates main" >> /etc/apt/sources.list.d/parrot.list
    echo "Your Source has changed and saved in /etc/apt/sources.list.d/parrot.list.bak" 

    echo $VarParrotOSSetSource
    ;;

esac    

    ######################### end of setting the package sources #######################################



    ############ setting the resolver machine #################################
EditResolvConf=`cp /etc/resolv.conf /etc/resolv.conf.bak;rm -rf /etc/resolv.conf;echo "nameserver 8.8.8.8" >> /etc/resolv.conf;echo "nameserver 8.8.4.4" >> /etc/resolv.conf;echo "127.0.1.1       localhost" >> /etc/hosts;echo "127.0.0.1       localhost" >> /etc/hosts`
echo "Your resolver file /etc/resolv.conf was changed and saved in /etc/resolv.conf.bak"
echo $EditResolvConf
    ##################### done ##############################################



    ###################### install dependencies ###################################
case "$MyOSSettingValue" in
        ################### FreeBSD  ############################
    FreeBSD)
        echo "I'm FreeBSD, hola Papacito & Mamacita !!!"  ################### tested by coder FreeBSD 12.0 ##########################
        VarUnixCmdFreeBSD=`pkg update;pkg install squid -y;pkg install privoxy -y;pkg install tor -y;pkg install openvpn -y`
        echo $VarUnixCmdFreeBSD
         ;;
        #################### end of FreeBSD ###########################   

    Ubuntu)  
        ################### Ubuntu  ############################
        echo "I'm Ubuntu, hola Papacito & Mamacita !!!" ########## tested by coder Ubuntu 19.04 ################
        VarLinuxCmdUbuntu=`apt-get update -y;apt-get upgrade -y;apt-get install build-essential -y;apt-get install privoxy tor openvpn squid -y`
        echo $VarLinuxCmdUbuntu
        ;;

        ####################### end of Ubuntu ########################

        ################## Debian #############################
 
    Debian)
        echo "I'm Debian, hola Papacito & Mamacita !!!" ############## tested by coder Debian 10.1.0 ###############
        VarLinuxCmdDebian=`apt-get update -y;apt-get upgrade -y;apt-get install build-essential -y;apt-get install squid -y;apt-get install privoxy -y;apt-get install tor -y;apt-get install openvpn -y;apt-get install net-tools -y`
        echo $VarLinuxCmdDebian
        ;;
    
        ##################### end of Debian ##########################
       

        #################### Solus Verifier ###########################
    Solus)
            echo "I'm Solus, hola Papacito & Mamacita !!!" ############## tested by coder Solus 4.0 ###############
            VarLinuxCmdSolus=`cd /usr/src;mkdir /usr/src/data;cd /usr/src/data`
            echo $VarLinuxCmdSolus
            VarLinuxCmdSolus2=`wget -O /usr/src/data/squid-4.8.tar.gz http://www.squid-cache.org/Versions/v4/squid-4.8.tar.gz;cd /usr/src/data; tar -zxvf squid-4.8.tar.gz; cd squid-4.8; eopkg install gcc -y;eopkg install  automake -y;eopkg install  cmake -y;eopkg it -c system.devel -y;eopkg it solbuild -y;solbuild init; cd /usr/src/data/squid-4.8; ./configure; make; make install`
            VarLinuxCmdSolus3=`eopkg upgrade -y;eopkg install privoxy -y;eopkg install openvpn;eopkg install tor -y;eopkg install lz4 lz4-devel dialog -y`
            VarLinuxCmdSolus4=`cd /usr/src;mkdir AIP;cd AIP;touch /usr/local/squid/var/logs/cache.log;touch /usr/local/squid/var/logs/access.log;chmod 777 /usr/local/squid/var/logs/cache.log;chmod 777 /usr/local/squid/var/logs/access.log`
            VarLinuxCmdSolus5=`eopkg install libevent-devel -y; eopkg install openssl-devel -y; eopkg install zlib; eopkg install zlib-devel;wget -O /usr/src/data/tor-0.4.1.6.tar.gz https://dist.torproject.org/tor-0.4.1.6.tar.gz;cd /usr/src/data; tar -zxvf tor-0.4.1.6.tar.gz; cd /usr/src/data/tor-0.4.1.6; ./configure; make; make install`
            echo $VarLinuxCmdSolus3
            echo $VarLinuxCmdSolus2
            echo $VarLinuxCmdSolus4
            echo $VarLinuxCmdSolus5
        ;;

        #################### end of Solus ###########################

        #################### Knoppix Verifier ###########################

    Knoppix)
        echo "I'm Knoppix, hola Papacito & Mamacita !!!" ############## tested by coder KNOPPIX V8.6 ###############
        VarLinuxCmdKnoppix=`apt-get update -y;apt-get upgrade -y;apt-get install build-essential -y;apt-get install squid -y;apt-get install privoxy -y;apt-get install tor -y;apt-get install openvpn -y`
        echo $VarLinuxCmdKnoppix
    
        ;;

        #################### end of Knoppix ###########################

    ZorinOS)
        echo "I'm Zorin OS, hola Papacito & Mamacita !!!" ############## tested by coder Zorin OS 12.4 ###############
        VarLinuxCmdZorinOS=`apt-get update -y;apt-get upgrade -y;apt-get install build-essential -y;apt-get install squid -y;apt-get install privoxy -y;apt-get install tor -y;apt-get install openvpn -y`
        echo $VarLinuxCmdZorinOS
    
        ;;

        #################### end of Knoppix ###########################


        ################## MXLinux #############################
 
    MXLinux)
        echo "I'm MX Linux, hola Papacito & Mamacita !!!" ############## tested by coder MX-18.3 Continuum ###############
        VarLinuxCmdMXLinux=`apt-get update -y;apt-get upgrade -y;apt-get install build-essential -y;apt-get install squid -y;apt-get install privoxy -y;apt-get install tor -y;apt-get install openvpn -y`
        echo $VarLinuxCmdMXLinux
        ;;
    
        ##################### end of MXLinux ##########################


        ################## Manjaro Linux #############################
 
    ManjaroLinux)
        echo "I'm Manjaro Linux, hola Papacito & Mamacita !!!" ############## tested by coder Manjaro Linux ###############
        VarLinuxCmdManjaroLinux=`pacman -Sy;pacman -S openvpn squid privoxy tor --noconfirm`
        echo $VarLinuxCmdManjaroLinux
        ;;
    
        ##################### end of MXLinux ##########################
        
        ################## elementary OS #############################
    elementaryOS)
        echo "I'm elementary OS, hola Papacito & Mamacita !!!" ############## tested by coder elementary OS 5.0 Juno ###############
        VarLinuxCmdelementaryOS=`apt-get update -y;apt-get upgrade -y;apt-get install build-essential -y;apt-get install squid -y;apt-get install privoxy -y;apt-get install tor -y;apt-get install openvpn -y`
        echo $VarLinuxCmdelementaryOS
        ;;
        ##################### end of elementary OS ##########################

        ################## Parrot OS #############################
    ParrotOS)
        echo "I'm Parrot OS, hola Papacito & Mamacita !!!" ############## tested by coder Parrot OS 4.6 ###############
        VarLinuxCmdParrotOS=`apt-get update -y;apt-get upgrade -y;apt-get install build-essential -y;apt-get install squid -y;apt-get install privoxy -y;apt-get install tor -y;apt-get install openvpn -y`
        echo $VarLinuxCmdParrotOS
        VarParrotOSRestoreSource=`rm -rf /etc/apt/sources.list.d/parrot.list; touch /etc/apt/sources.list.d/parrot.list; cat /etc/apt/sources.list.d/parrot.list.bak > /etc/apt/sources.list.d/parrot.list`
        echo $VarParrotOSRestoreSource
        echo "Your source has restored from /etc/apt/sources.list.d/parrot.list.bak inside /etc/apt/sources.list.d/parrot.list"
        ;;
        ##################### end of Parrot OS ##########################


esac
        
echo "`date`" - Necessary Files installed." " >> /var/log/earth.log


###################### install dependencies, done  ###################################







### done
################################

sleep 0.1
echo "***"
################################ Creating file /usr/bin/EarthPlanet/GoToPluto ############################

case "$MyOSSettingValue" in

    FreeBSD)
    VarFirstFreeBSD=`echo tor_enable=YES >> /etc/rc.conf;echo "privoxy_enable=YES" >> /etc/rc.conf;echo "squid_enable=YES" >> /etc/rc.conf`
    echo "$VarFirstFreeBSD"
    CopyFilesPAFreeBSD=`mkdir /usr/bin/EarthPlanet;chmod 755 /usr/bin/EarthPlanet;cd stuff;cp PAFreeBSD.sh /usr/bin/EarthPlanet/GoToPluto;chmod 755 /usr/bin/EarthPlanet/GoToPluto`
    echo "$CopyFilesPAFreeBSD"
    echo "`date`" - Creating file /usr/bin/EarthPlanet/GoToPluto done 1." " >> /var/log/earth.log
        ;;


    Ubuntu)
    Var1PlutoLinux="killall squid;/usr/local/squid/sbin/squid -k parse;/usr/local/squid/sbin/squid -f /usr/local/squid/etc/squid.conf"
    sleep 2
    Var2PlutoLinux="killall privoxy;/usr/sbin/privoxy /etc/privoxy/config;/usr/sbin/privoxy /etc/privoxy/config2;/usr/sbin/privoxy /etc/privoxy/config3;/usr/sbin/privoxy /etc/privoxy/config4;/usr/sbin/privoxy /etc/privoxy/config5;/usr/sbin/privoxy /etc/privoxy/config6;/usr/sbin/privoxy /etc/privoxy/config7;/usr/sbin/privoxy /etc/privoxy/config8"
    sleep 2
    Var3PlutoLinux="killall tor;/usr/local/bin/tor -f /etc/tor/torrc;/usr/local/bin/tor -f /etc/tor/torrc2;/usr/local/bin/tor -f /etc/tor/torrc3;/usr/local/bin/tor -f /etc/tor/torrc4;/usr/local/bin/tor -f /etc/tor/torrc5;/usr/local/bin/tor -f /etc/tor/torrc6;/usr/local/bin/tor -f /etc/tor/torrc7;/usr/local/bin/tor -f /etc/tor/torrc8"


    echo "echo \"\\n\\n\\n\""  >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"---== Pluto Internet Privacy ==---\\n\\n\\n\""  >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"Server options:\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"1. Public Access\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"2. Private Access\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"3. Science Access\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"Your access (1 or 2):\"" >> /usr/bin/EarthPlanet/GoToPluto
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
    echo "$Var1PlutoLinux" >> /usr/bin/EarthPlanet/GoToPluto
    echo "$Var2PlutoLinux" >> /usr/bin/EarthPlanet/GoToPluto
    echo "$Var3PlutoLinux" >> /usr/bin/EarthPlanet/GoToPluto
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
    echo "echo \"Private Server Access Will available soon in next version update\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo  "exit 0" >> /usr/bin/EarthPlanet/GoToPluto
    echo "                ;;" >> /usr/bin/EarthPlanet/GoToPluto
    echo "3)"  >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"Science access is a access to server which you can do Networking Experiment, Networking Experiment, Operating System, Scientific Software, etc inside the server. Science Server Access Will available soon in next version update.\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo  "exit 0" >> /usr/bin/EarthPlanet/GoToPluto
    echo "                ;;" >> /usr/bin/EarthPlanet/GoToPluto
    echo "*)"  >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"None, bye...\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo  "exit 0" >> /usr/bin/EarthPlanet/GoToPluto
    echo "                ;;" >> /usr/bin/EarthPlanet/GoToPluto
    echo "   esac" >> /usr/bin/EarthPlanet/GoToPluto


    echo "`date`" - Creating file /usr/bin/EarthPlanet/GoToPluto done." " >> /var/log/earth.log
    ;;



  Debian)
    Var1PlutoLinux="killall squid;service squid stop;squid -k parse;squid -f /etc/squid/squid.conf"
    sleep 2
    Var2PlutoLinux="killall privoxy;/usr/sbin/privoxy /etc/privoxy/config;/usr/sbin/privoxy /etc/privoxy/config2;/usr/sbin/privoxy /etc/privoxy/config3;/usr/sbin/privoxy /etc/privoxy/config4;/usr/sbin/privoxy /etc/privoxy/config5;/usr/sbin/privoxy /etc/privoxy/config6;/usr/sbin/privoxy /etc/privoxy/config7;/usr/sbin/privoxy /etc/privoxy/config8"
    sleep 2
    Var3PlutoLinux="killall tor;/usr/sbin/tor -f /etc/tor/torrc;/usr/sbin/tor -f /etc/tor/torrc2;/usr/sbin/tor -f /etc/tor/torrc3;/usr/sbin/tor -f /etc/tor/torrc4;/usr/sbin/tor -f /etc/tor/torrc5;/usr/sbin/tor -f /etc/tor/torrc6;/usr/sbin/tor -f /etc/tor/torrc7;/usr/sbin/tor -f /etc/tor/torrc8"

    echo "echo \"\\n\\n\\n\""  >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"---== Pluto Internet Privacy ==---\\n\\n\\n\""  >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"Server options:\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"1. Public Access\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"2. Private Access\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"3. Science Access\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"Your access (1 or 2):\"" >> /usr/bin/EarthPlanet/GoToPluto
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
    echo "$Var1PlutoLinux" >> /usr/bin/EarthPlanet/GoToPluto
    echo "$Var2PlutoLinux" >> /usr/bin/EarthPlanet/GoToPluto
    echo "$Var3PlutoLinux" >> /usr/bin/EarthPlanet/GoToPluto
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
    echo "echo \"Private Server Access Will available soon in next version update\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo  "exit 0" >> /usr/bin/EarthPlanet/GoToPluto
    echo "                ;;" >> /usr/bin/EarthPlanet/GoToPluto
    echo "3)"  >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"Science access is a access to server which you can do Networking Experiment, Networking Experiment, Operating System, Scientific Software, etc inside the server. Science Server Access Will available soon in next version update.\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo  "exit 0" >> /usr/bin/EarthPlanet/GoToPluto
    echo "                ;;" >> /usr/bin/EarthPlanet/GoToPluto
    echo "*)"  >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"None, bye...\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo  "exit 0" >> /usr/bin/EarthPlanet/GoToPluto
    echo "                ;;" >> /usr/bin/EarthPlanet/GoToPluto
    echo "   esac" >> /usr/bin/EarthPlanet/GoToPluto


    echo "`date`" - Creating file /usr/bin/EarthPlanet/GoToPluto done." " >> /var/log/earth.log
    ;;





  Knoppix)
    Var1PlutoLinux="killall squid;service squid stop;squid -k parse;squid -f /etc/squid/squid.conf"
    sleep 2
    Var2PlutoLinux="killall privoxy;/usr/sbin/privoxy /etc/privoxy/config;/usr/sbin/privoxy /etc/privoxy/config2;/usr/sbin/privoxy /etc/privoxy/config3;/usr/sbin/privoxy /etc/privoxy/config4;/usr/sbin/privoxy /etc/privoxy/config5;/usr/sbin/privoxy /etc/privoxy/config6;/usr/sbin/privoxy /etc/privoxy/config7;/usr/sbin/privoxy /etc/privoxy/config8"
    sleep 2
    Var3PlutoLinux="killall tor;/usr/sbin/tor -f /etc/tor/torrc;/usr/sbin/tor -f /etc/tor/torrc2;/usr/sbin/tor -f /etc/tor/torrc3;/usr/sbin/tor -f /etc/tor/torrc4;/usr/sbin/tor -f /etc/tor/torrc5;/usr/sbin/tor -f /etc/tor/torrc6;/usr/sbin/tor -f /etc/tor/torrc7;/usr/sbin/tor -f /etc/tor/torrc8"

    echo "echo \"\\n\\n\\n\""  >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"---== Pluto Internet Privacy ==---\\n\\n\\n\""  >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"Server options:\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"1. Public Access\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"2. Private Access\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"3. Science Access\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"Your access (1 or 2):\"" >> /usr/bin/EarthPlanet/GoToPluto
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
    echo "$Var1PlutoLinux" >> /usr/bin/EarthPlanet/GoToPluto
    echo "$Var2PlutoLinux" >> /usr/bin/EarthPlanet/GoToPluto
    echo "$Var3PlutoLinux" >> /usr/bin/EarthPlanet/GoToPluto
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
    echo "echo \"Private Server Access Will available soon in next version update\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo  "exit 0" >> /usr/bin/EarthPlanet/GoToPluto
    echo "                ;;" >> /usr/bin/EarthPlanet/GoToPluto
    echo "3)"  >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"Science access is a access to server which you can do Networking Experiment, Networking Experiment, Operating System, Scientific Software, etc inside the server. Science Server Access Will available soon in next version update.\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo  "exit 0" >> /usr/bin/EarthPlanet/GoToPluto
    echo "                ;;" >> /usr/bin/EarthPlanet/GoToPluto
    echo "*)"  >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"None, bye...\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo  "exit 0" >> /usr/bin/EarthPlanet/GoToPluto
    echo "                ;;" >> /usr/bin/EarthPlanet/GoToPluto
    echo "   esac" >> /usr/bin/EarthPlanet/GoToPluto


    echo "`date`" - Creating file /usr/bin/EarthPlanet/GoToPluto done." " >> /var/log/earth.log
    ;;






  Solus)
    Var1PlutoLinux="killall squid;/usr/local/squid/sbin/squid -k parse;/usr/local/squid/sbin/squid stop; /usr/local/squid/sbin/squid -f /usr/local/squid/etc/squid.conf"
    sleep 2
    Var2PlutoLinux="killall privoxy;/usr/sbin/privoxy /etc/privoxy/config;/usr/sbin/privoxy /etc/privoxy/config2;/usr/sbin/privoxy /etc/privoxy/config3;/usr/sbin/privoxy /etc/privoxy/config4;/usr/sbin/privoxy /etc/privoxy/config5;/usr/sbin/privoxy /etc/privoxy/config6;/usr/sbin/privoxy /etc/privoxy/config7;/usr/sbin/privoxy /etc/privoxy/config8"
    sleep 2
    Var3PlutoLinux="killall tor;/usr/bin/tor -f /etc/tor/torrc;/usr/bin/tor -f /etc/tor/torrc2;/usr/bin/tor -f /etc/tor/torrc3;/usr/bin/tor -f /etc/tor/torrc4;/usr/bin/tor -f /etc/tor/torrc5;/usr/bin/tor -f /etc/tor/torrc6;/usr/bin/tor -f /etc/tor/torrc7;/usr/bin/tor -f /etc/tor/torrc8"

    echo "echo \"\\n\\n\\n\""  >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"---== Pluto Internet Privacy ==---\\n\\n\\n\""  >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"Server options:\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"1. Public Access\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"2. Private Access\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"3. Science Access\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"Your access (1 or 2):\"" >> /usr/bin/EarthPlanet/GoToPluto
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
    echo "$Var1PlutoLinux" >> /usr/bin/EarthPlanet/GoToPluto
    echo "$Var2PlutoLinux" >> /usr/bin/EarthPlanet/GoToPluto
    echo "$Var3PlutoLinux" >> /usr/bin/EarthPlanet/GoToPluto
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
    echo "echo \"Private Server Access Will available soon in next version update\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo  "exit 0" >> /usr/bin/EarthPlanet/GoToPluto
    echo "                ;;" >> /usr/bin/EarthPlanet/GoToPluto
    echo "3)"  >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"Science access is a access to server which you can do Networking Experiment, Networking Experiment, Operating System, Scientific Software, etc inside the server. Science Server Access Will available soon in next version update.\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo  "exit 0" >> /usr/bin/EarthPlanet/GoToPluto
    echo "                ;;" >> /usr/bin/EarthPlanet/GoToPluto
    echo "*)"  >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"None, bye...\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo  "exit 0" >> /usr/bin/EarthPlanet/GoToPluto
    echo "                ;;" >> /usr/bin/EarthPlanet/GoToPluto
    echo "   esac" >> /usr/bin/EarthPlanet/GoToPluto


    echo "`date`" - Creating file /usr/bin/EarthPlanet/GoToPluto done." " >> /var/log/earth.log
    ;;






  ZorinOS)
    Var1PlutoLinux="killall squid;/usr/sbin/squid -k parse;/usr/sbin/squid stop; /usr/sbin/squid -f /etc/squid/squid.conf"
    sleep 2
    Var2PlutoLinux="killall privoxy;/usr/sbin/privoxy /etc/privoxy/config;/usr/sbin/privoxy /etc/privoxy/config2;/usr/sbin/privoxy /etc/privoxy/config3;/usr/sbin/privoxy /etc/privoxy/config4;/usr/sbin/privoxy /etc/privoxy/config5;/usr/sbin/privoxy /etc/privoxy/config6;/usr/sbin/privoxy /etc/privoxy/config7;/usr/sbin/privoxy /etc/privoxy/config8"
    sleep 2
    Var3PlutoLinux="killall tor;/usr/bin/tor -f /etc/tor/torrc;/usr/bin/tor -f /etc/tor/torrc2;/usr/bin/tor -f /etc/tor/torrc3;/usr/bin/tor -f /etc/tor/torrc4;/usr/bin/tor -f /etc/tor/torrc5;/usr/bin/tor -f /etc/tor/torrc6;/usr/bin/tor -f /etc/tor/torrc7;/usr/bin/tor -f /etc/tor/torrc8"

    echo "echo \"\\n\\n\\n\""  >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"---== Pluto Internet Privacy ==---\\n\\n\\n\""  >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"Server options:\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"1. Public Access\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"2. Private Access\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"3. Science Access\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"Your access (1 or 2):\"" >> /usr/bin/EarthPlanet/GoToPluto
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
    echo "$Var1PlutoLinux" >> /usr/bin/EarthPlanet/GoToPluto
    echo "$Var2PlutoLinux" >> /usr/bin/EarthPlanet/GoToPluto
    echo "$Var3PlutoLinux" >> /usr/bin/EarthPlanet/GoToPluto
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
    echo "echo \"Private Server Access Will available soon in next version update\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo  "exit 0" >> /usr/bin/EarthPlanet/GoToPluto
    echo "                ;;" >> /usr/bin/EarthPlanet/GoToPluto
    echo "3)"  >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"Science access is a access to server which you can do Networking Experiment, Networking Experiment, Operating System, Scientific Software, etc inside the server. Science Server Access Will available soon in next version update.\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo  "exit 0" >> /usr/bin/EarthPlanet/GoToPluto
    echo "                ;;" >> /usr/bin/EarthPlanet/GoToPluto
    echo "*)"  >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"None, bye...\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo  "exit 0" >> /usr/bin/EarthPlanet/GoToPluto
    echo "                ;;" >> /usr/bin/EarthPlanet/GoToPluto
    echo "   esac" >> /usr/bin/EarthPlanet/GoToPluto


    echo "`date`" - Creating file /usr/bin/EarthPlanet/GoToPluto done." " >> /var/log/earth.log
    ;;

 




 MXLinux)
    Var1PlutoLinux="killall squid;service squid stop;squid -k parse;squid -f /etc/squid/squid.conf"
    sleep 2
    Var2PlutoLinux="killall privoxy;/usr/sbin/privoxy /etc/privoxy/config;/usr/sbin/privoxy /etc/privoxy/config2;/usr/sbin/privoxy /etc/privoxy/config3;/usr/sbin/privoxy /etc/privoxy/config4;/usr/sbin/privoxy /etc/privoxy/config5;/usr/sbin/privoxy /etc/privoxy/config6;/usr/sbin/privoxy /etc/privoxy/config7;/usr/sbin/privoxy /etc/privoxy/config8"
    sleep 2
    Var3PlutoLinux="killall tor;/usr/sbin/tor -f /etc/tor/torrc;/usr/sbin/tor -f /etc/tor/torrc2;/usr/sbin/tor -f /etc/tor/torrc3;/usr/sbin/tor -f /etc/tor/torrc4;/usr/sbin/tor -f /etc/tor/torrc5;/usr/sbin/tor -f /etc/tor/torrc6;/usr/sbin/tor -f /etc/tor/torrc7;/usr/sbin/tor -f /etc/tor/torrc8"

    echo "echo \"\\n\\n\\n\""  >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"---== Pluto Internet Privacy ==---\\n\\n\\n\""  >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"Server options:\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"1. Public Access\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"2. Private Access\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"3. Science Access\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"Your access (1 or 2):\"" >> /usr/bin/EarthPlanet/GoToPluto
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
    echo "$Var1PlutoLinux" >> /usr/bin/EarthPlanet/GoToPluto
    echo "$Var2PlutoLinux" >> /usr/bin/EarthPlanet/GoToPluto
    echo "$Var3PlutoLinux" >> /usr/bin/EarthPlanet/GoToPluto
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
    echo "echo \"Private Server Access Will available soon in next version update\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo  "exit 0" >> /usr/bin/EarthPlanet/GoToPluto
    echo "                ;;" >> /usr/bin/EarthPlanet/GoToPluto
    echo "3)"  >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"Science access is a access to server which you can do Networking Experiment, Networking Experiment, Operating System, Scientific Software, etc inside the server. Science Server Access Will available soon in next version update.\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo  "exit 0" >> /usr/bin/EarthPlanet/GoToPluto
    echo "                ;;" >> /usr/bin/EarthPlanet/GoToPluto
    echo "*)"  >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"None, bye...\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo  "exit 0" >> /usr/bin/EarthPlanet/GoToPluto
    echo "                ;;" >> /usr/bin/EarthPlanet/GoToPluto
    echo "   esac" >> /usr/bin/EarthPlanet/GoToPluto


    echo "`date`" - Creating file /usr/bin/EarthPlanet/GoToPluto done." " >> /var/log/earth.log
    ;;







    ManjaroLinux)
    Var1PlutoLinux="killall squid;squid -k parse;squid -f /etc/squid/squid.conf"
    sleep 2
    Var2PlutoLinux="killall privoxy;/usr/sbin/privoxy /etc/privoxy/config;/usr/sbin/privoxy /etc/privoxy/config2;/usr/sbin/privoxy /etc/privoxy/config3;/usr/sbin/privoxy /etc/privoxy/config4;/usr/sbin/privoxy /etc/privoxy/config5;/usr/sbin/privoxy /etc/privoxy/config6;/usr/sbin/privoxy /etc/privoxy/config7;/usr/sbin/privoxy /etc/privoxy/config8"
    sleep 2
    Var3PlutoLinux="killall tor;/usr/sbin/tor -f /etc/tor/torrc;/usr/sbin/tor -f /etc/tor/torrc2;/usr/sbin/tor -f /etc/tor/torrc3;/usr/sbin/tor -f /etc/tor/torrc4;/usr/sbin/tor -f /etc/tor/torrc5;/usr/sbin/tor -f /etc/tor/torrc6;/usr/sbin/tor -f /etc/tor/torrc7;/usr/sbin/tor -f /etc/tor/torrc8"

    echo "echo \"\\n\\n\\n\""  >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"---== Pluto Internet Privacy ==---\\n\\n\\n\""  >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"Server options:\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"1. Public Access\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"2. Private Access\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"3. Science Access\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"Your access (1 or 2):\"" >> /usr/bin/EarthPlanet/GoToPluto
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
    echo "$Var1PlutoLinux" >> /usr/bin/EarthPlanet/GoToPluto
    echo "$Var2PlutoLinux" >> /usr/bin/EarthPlanet/GoToPluto
    echo "$Var3PlutoLinux" >> /usr/bin/EarthPlanet/GoToPluto
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
    echo "echo \"Private Server Access Will available soon in next version update\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo  "exit 0" >> /usr/bin/EarthPlanet/GoToPluto
    echo "                ;;" >> /usr/bin/EarthPlanet/GoToPluto
    echo "3)"  >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"Science access is a access to server which you can do Networking Experiment, Networking Experiment, Operating System, Scientific Software, etc inside the server. Science Server Access Will available soon in next version update.\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo  "exit 0" >> /usr/bin/EarthPlanet/GoToPluto
    echo "                ;;" >> /usr/bin/EarthPlanet/GoToPluto
    echo "*)"  >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"None, bye...\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo  "exit 0" >> /usr/bin/EarthPlanet/GoToPluto
    echo "                ;;" >> /usr/bin/EarthPlanet/GoToPluto
    echo "   esac" >> /usr/bin/EarthPlanet/GoToPluto


    echo "`date`" - Creating file /usr/bin/EarthPlanet/GoToPluto done." " >> /var/log/earth.log
    ;;




 


    LinuxMint)
    Var1PlutoLinux="killall squid;squid -k parse;squid -f /etc/squid/squid.conf"
    sleep 2
    Var2PlutoLinux="killall privoxy;/usr/sbin/privoxy /etc/privoxy/config;/usr/sbin/privoxy /etc/privoxy/config2;/usr/sbin/privoxy /etc/privoxy/config3;/usr/sbin/privoxy /etc/privoxy/config4;/usr/sbin/privoxy /etc/privoxy/config5;/usr/sbin/privoxy /etc/privoxy/config6;/usr/sbin/privoxy /etc/privoxy/config7;/usr/sbin/privoxy /etc/privoxy/config8"
    sleep 2
    Var3PlutoLinux="killall tor;/usr/sbin/tor -f /etc/tor/torrc;/usr/sbin/tor -f /etc/tor/torrc2;/usr/sbin/tor -f /etc/tor/torrc3;/usr/sbin/tor -f /etc/tor/torrc4;/usr/sbin/tor -f /etc/tor/torrc5;/usr/sbin/tor -f /etc/tor/torrc6;/usr/sbin/tor -f /etc/tor/torrc7;/usr/sbin/tor -f /etc/tor/torrc8"

    echo "echo \"\\n\\n\\n\""  >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"---== Pluto Internet Privacy ==---\\n\\n\\n\""  >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"Server options:\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"1. Public Access\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"2. Private Access\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"3. Science Access\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"Your access (1 or 2):\"" >> /usr/bin/EarthPlanet/GoToPluto
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
    echo "$Var1PlutoLinux" >> /usr/bin/EarthPlanet/GoToPluto
    echo "$Var2PlutoLinux" >> /usr/bin/EarthPlanet/GoToPluto
    echo "$Var3PlutoLinux" >> /usr/bin/EarthPlanet/GoToPluto
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
    echo "echo \"Private Server Access Will available soon in next version update\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo  "exit 0" >> /usr/bin/EarthPlanet/GoToPluto
    echo "                ;;" >> /usr/bin/EarthPlanet/GoToPluto
    echo "3)"  >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"Science access is a access to server which you can do Networking Experiment, Networking Experiment, Operating System, Scientific Software, etc inside the server. Science Server Access Will available soon in next version update.\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo  "exit 0" >> /usr/bin/EarthPlanet/GoToPluto
    echo "                ;;" >> /usr/bin/EarthPlanet/GoToPluto
    echo "*)"  >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"None, bye...\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo  "exit 0" >> /usr/bin/EarthPlanet/GoToPluto
    echo "                ;;" >> /usr/bin/EarthPlanet/GoToPluto
    echo "   esac" >> /usr/bin/EarthPlanet/GoToPluto


    echo "`date`" - Creating file /usr/bin/EarthPlanet/GoToPluto done." " >> /var/log/earth.log
    ;;

 
 


    elementaryOS)
    Var1PlutoLinux="killall squid;squid -k parse;squid -f /etc/squid/squid.conf"
    sleep 2
    Var2PlutoLinux="killall privoxy;/usr/sbin/privoxy /etc/privoxy/config;/usr/sbin/privoxy /etc/privoxy/config2;/usr/sbin/privoxy /etc/privoxy/config3;/usr/sbin/privoxy /etc/privoxy/config4;/usr/sbin/privoxy /etc/privoxy/config5;/usr/sbin/privoxy /etc/privoxy/config6;/usr/sbin/privoxy /etc/privoxy/config7;/usr/sbin/privoxy /etc/privoxy/config8"
    sleep 2
    Var3PlutoLinux="killall tor;/usr/sbin/tor -f /etc/tor/torrc;/usr/sbin/tor -f /etc/tor/torrc2;/usr/sbin/tor -f /etc/tor/torrc3;/usr/sbin/tor -f /etc/tor/torrc4;/usr/sbin/tor -f /etc/tor/torrc5;/usr/sbin/tor -f /etc/tor/torrc6;/usr/sbin/tor -f /etc/tor/torrc7;/usr/sbin/tor -f /etc/tor/torrc8"

    echo "echo \"\\n\\n\\n\""  >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"---== Pluto Internet Privacy ==---\\n\\n\\n\""  >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"Server options:\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"1. Public Access\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"2. Private Access\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"3. Science Access\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"Your access (1 or 2):\"" >> /usr/bin/EarthPlanet/GoToPluto
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
    echo "$Var1PlutoLinux" >> /usr/bin/EarthPlanet/GoToPluto
    echo "$Var2PlutoLinux" >> /usr/bin/EarthPlanet/GoToPluto
    echo "$Var3PlutoLinux" >> /usr/bin/EarthPlanet/GoToPluto
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
    echo "echo \"Private Server Access Will available soon in next version update\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo  "exit 0" >> /usr/bin/EarthPlanet/GoToPluto
    echo "                ;;" >> /usr/bin/EarthPlanet/GoToPluto
    echo "3)"  >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"Science access is a access to server which you can do Networking Experiment, Networking Experiment, Operating System, Scientific Software, etc inside the server. Science Server Access Will available soon in next version update.\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo  "exit 0" >> /usr/bin/EarthPlanet/GoToPluto
    echo "                ;;" >> /usr/bin/EarthPlanet/GoToPluto
    echo "*)"  >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"None, bye...\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo  "exit 0" >> /usr/bin/EarthPlanet/GoToPluto
    echo "                ;;" >> /usr/bin/EarthPlanet/GoToPluto
    echo "   esac" >> /usr/bin/EarthPlanet/GoToPluto


    echo "`date`" - Creating file /usr/bin/EarthPlanet/GoToPluto done." " >> /var/log/earth.log
    ;;

 
 

    ParrotOS)
    Var1PlutoLinux="killall squid;squid -k parse;squid -f /etc/squid/squid.conf"
    sleep 2
    Var2PlutoLinux="killall privoxy;/usr/sbin/privoxy /etc/privoxy/config;/usr/sbin/privoxy /etc/privoxy/config2;/usr/sbin/privoxy /etc/privoxy/config3;/usr/sbin/privoxy /etc/privoxy/config4;/usr/sbin/privoxy /etc/privoxy/config5;/usr/sbin/privoxy /etc/privoxy/config6;/usr/sbin/privoxy /etc/privoxy/config7;/usr/sbin/privoxy /etc/privoxy/config8"
    sleep 2
    Var3PlutoLinux="killall tor;/usr/sbin/tor -f /etc/tor/torrc;/usr/sbin/tor -f /etc/tor/torrc2;/usr/sbin/tor -f /etc/tor/torrc3;/usr/sbin/tor -f /etc/tor/torrc4;/usr/sbin/tor -f /etc/tor/torrc5;/usr/sbin/tor -f /etc/tor/torrc6;/usr/sbin/tor -f /etc/tor/torrc7;/usr/sbin/tor -f /etc/tor/torrc8"

    echo "echo \"\\n\\n\\n\""  >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"---== Pluto Internet Privacy ==---\\n\\n\\n\""  >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"Server options:\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"1. Public Access\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"2. Private Access\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"3. Science Access\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"Your access (1 or 2):\"" >> /usr/bin/EarthPlanet/GoToPluto
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
    echo "$Var1PlutoLinux" >> /usr/bin/EarthPlanet/GoToPluto
    echo "$Var2PlutoLinux" >> /usr/bin/EarthPlanet/GoToPluto
    echo "$Var3PlutoLinux" >> /usr/bin/EarthPlanet/GoToPluto
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
    echo "echo \"Private Server Access Will available soon in next version update\"" >> /usr/bin/EarthPlanet/GoToPluto
    echo  "exit 0" >> /usr/bin/EarthPlanet/GoToPluto
    echo "                ;;" >> /usr/bin/EarthPlanet/GoToPluto
    echo "3)"  >> /usr/bin/EarthPlanet/GoToPluto
    echo "echo \"Science access is a access to server which you can do Networking Experiment, Networking Experiment, Operating System, Scientific Software, etc inside the server. Science Server Access Will available soon in next version update.\"" >> /usr/bin/EarthPlanet/GoToPluto
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

################################ end of Creating file /usr/bin/EarthPlanet/GoToPluto ############################
sleep 0.1
echo "****"
##############################
## Setting Machine

case "$MyOSSettingValue" in

    FreeBSD)
         ##sysctl FreeBSD
    set1FreeBSD=`cp /etc/sysctl.conf /etc/sysctl.conf.bak`
    echo "$set1FreeBSD"
    echo "net.inet.ip.forwarding=1"   >> /etc/sysctl.conf
    echo "Your sysctl file /etc/sysctl.conf was changed and saved in /etc/sysctl.conf.bak"
    echo "`date`" - Setting machine done." " >> /var/log/earth.log
    ##done
    ;;

    Ubuntu)
    ##sysctl linux
    set1Linux=`cp /etc/sysctl.conf /etc/sysctl.conf.bak`
    echo "$set1Linux"
    echo "net.ipv4.ip_forward=1" >> /etc/sysctl.conf
    echo "Your sysctl file /etc/sysctl.conf was changed and saved in /etc/sysctl.conf.bak"
    ##done

    echo "`date`" - Setting machine done." " >> /var/log/earth.log
    ##done
    ;;
    Debian)
    ##sysctl linux
    set1Linux=`cp /etc/sysctl.conf /etc/sysctl.conf.bak`
    echo "$set1Linux"
    echo "net.ipv4.ip_forward=1" >> /etc/sysctl.conf
    echo "Your sysctl file /etc/sysctl.conf was changed and saved in /etc/sysctl.conf.bak"
    ##done

    echo "`date`" - Setting machine done." " >> /var/log/earth.log
    ##done
    ;;

    Knoppix)
    ##sysctl linux
    set1Linux=`cp /etc/sysctl.conf /etc/sysctl.conf.bak`
    echo "$set1Linux"
    echo "net.ipv4.ip_forward=1" >> /etc/sysctl.conf
    echo "Your sysctl file /etc/sysctl.conf was changed and saved in /etc/sysctl.conf.bak"
    ##done

  
    echo "`date`" - Setting machine done." " >> /var/log/earth.log
    ##done
    ;;

    Solus)
    ##sysctl linux
    set1Linux=`/sbin/sysctl -a > /usr/src/data/sysctl.conf;/sbin/sysctl -w net.ipv4.ip_forward=1; /sbin/sysctl -p`
    echo "$set1Linux"
    echo "Your sysctl configuration was changed and saved in /usr/src/data/sysctl.conf"
    

    echo "`date`" - Setting machine done." " >> /var/log/earth.log
    ##done
    ;;

    ZorinOS)
    ##sysctl linux
    set1Linux=`/sbin/sysctl -a > /etc/sysctl.conf;/sbin/sysctl -w net.ipv4.ip_forward=1; /sbin/sysctl -p`
    echo "$set1Linux"
    echo "Your sysctl configuration was changed and saved in /sbin/sysctl -a > /usr/src/data/sysctl.conf"
    ##done

    echo "`date`" - Setting machine done." " >> /var/log/earth.log
    ##done
    ;;

    MXLinux)
    ##sysctl linux
    set1Linux=`cp /etc/sysctl.conf /etc/sysctl.conf.bak`
    echo "$set1Linux"
    echo "net.ipv4.ip_forward=1" >> /etc/sysctl.conf
    echo "Your sysctl file /etc/sysctl.conf was changed and saved in /etc/sysctl.conf.bak"
    ##done
    ;;

    ManjaroLinux)
    ##sysctl linux
    set1Linux=`/usr/bin/sysctl -a > /etc/sysctl.conf;/usr/bin/sysctl -w net.ipv4.ip_forward=1; /sbin/sysctl -p`
    echo "$set1Linux"

    echo "Your sysctl file sysctl was changed and saved in /etc/sysctl.conf.bak"
    ##done
    ;;

    LinuxMint)
    ##sysctl linux
    set1Linux=`/usr/bin/sysctl -a > /etc/sysctl.conf;/usr/bin/sysctl -w net.ipv4.ip_forward=1; /sbin/sysctl -p`
    echo "$set1Linux"

    echo "Your sysctl file sysctl was changed and saved in /etc/sysctl.conf.bak"
    ##done
    ;;

    elementaryOS)
    ##sysctl linux
    set1Linux=`/usr/bin/sysctl -a > /etc/sysctl.conf;/usr/bin/sysctl -w net.ipv4.ip_forward=1; /sbin/sysctl -p`
    echo "$set1Linux"

    echo "Your sysctl file sysctl was changed and saved in /etc/sysctl.conf.bak"
    ##done
    ;;


    ParrotOS)
    ##sysctl linux
    set1Linux=`/usr/bin/sysctl -a > /etc/sysctl.conf;/usr/bin/sysctl -w net.ipv4.ip_forward=1; /sbin/sysctl -p`
    echo "$set1Linux"

    echo "Your sysctl file sysctl was changed and saved in /etc/sysctl.conf.bak"
    ##done
    ;;



esac



#### Setting Machine done ####
#############################################################
sleep 0.1
echo "*****"
#######################################################
## setting hosts
case "$MyOSSettingValue" in

    FreeBSD)
    SetHostFreeBSD=`cp /etc/hosts /etc/hosts.bak`
    echo "$SetHostFreeBSD"
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

    Ubuntu)
    SetHostLinux=`cp /etc/hosts /etc/hosts.bak`
    echo "$SetHostLinux"
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

    Debian)
    SetHostLinux=`cp /etc/hosts /etc/hosts.bak`
    echo "$SetHostLinux"
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

    Knoppix)
    SetHostLinux=`cp /etc/hosts /etc/hosts.bak`
    echo "$SetHostLinux"
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

    Solus)
    SetHostLinux=`cp /etc/hosts /etc/hosts.bak`
    echo "$SetHostLinux"
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


    ZorinOS)
    SetHostLinux=`cp /etc/hosts /etc/hosts.bak`
    echo "$SetHostLinux"
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



    MXLinux)
    SetHostLinux=`cp /etc/hosts /etc/hosts.bak`
    echo "$SetHostLinux"
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


    ManjaroLinux)
    SetHostLinux=`cp /etc/hosts /etc/hosts.bak`
    echo "$SetHostLinux"
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


    LinuxMint)
    SetHostLinux=`cp /etc/hosts /etc/hosts.bak`
    echo "$SetHostLinux"
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


    elementaryOS)
    SetHostLinux=`cp /etc/hosts /etc/hosts.bak`
    echo "$SetHostLinux"
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



    ParrotOS)
    SetHostLinux=`cp /etc/hosts /etc/hosts.bak`
    echo "$SetHostLinux"
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



## setting hosts done ##
###########################################################################
sleep 0.1
echo "******"
#######################################################################
## setting squid
case "$MyOSSettingValue" in
    FreeBSD)

    ConfQueryAllFreeBSD=`rm -rf /usr/local/etc/squid/squid.conf;touch /usr/local/etc/squid/squid.conf;chmod 755 /usr/local/etc/squid/squid.conf;service squid stop;mkdir /var/log/privoxy2;mkdir /var/log/privoxy3;mkdir /var/log/privoxy4;mkdir /var/log/privoxy5;mkdir /var/log/privoxy6;mkdir /var/log/privoxy7;mkdir /var/log/privoxy8`
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
    echo "pid_filename /var/run/squid.pid" >> /usr/local/etc/squid/squid.conf
    echo "access_log /var/log/squid/access.log" >> /usr/local/etc/squid/squid.conf
    HostnameFreeBSD=`uname -n`
    echo "visible_hostname $HostnameFreeBSD" >> /usr/local/etc/squid/squid.conf
    echo "`date` - Pluto Internet Privacy using IP: $IPAdrFreeBSD Port: $PortFreeBSD" >> /var/log/earth.log
    echo "Pluto Internet Privacy using IP: $IPAdrFreeBSD Port: $PortFreeBSD" >> /var/log/ipport.txt
    echo `date` - Setting Squid done. >> /var/log/earth.log
    ;;




    Ubuntu)
    ConfQueryAllUbuntu=`rm -rf /etc/squid/squid.conf;touch /etc/squid/squid.conf;chmod 755 /etc/squid/squid.conf;service squid stop;mkdir /var/log/privoxy2;mkdir /var/log/privoxy3;mkdir /var/log/privoxy4;mkdir /var/log/privoxy5;mkdir /var/log/privoxy6;mkdir /var/log/privoxy7;mkdir /var/log/privoxy8`
    echo $ConfQueryAllUbuntu
    echo "Run \"\$ifconfig -a\" or \"\$ip address\" to find out your IP address."
    echo "Your IP address:"
    read MyiplanLinux
    echo "acl all src all" >> /etc/squid/squid.conf
    echo "acl manager proto cache_object" >> /etc/squid/squid.conf
    echo "acl localhost src 127.0.0.1/32" >> /etc/squid/squid.conf
    echo "acl to_localhost dst 127.0.0.0/8" >> /etc/squid/squid.conf
    echo "acl LAN src $MyiplanLinux/24" >> /etc/squid/squid.conf
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
    read MyPortAdrLinux
    echo "http_port $MyPortAdrLinux" >> /etc/squid/squid.conf
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
    echo "pid_filename /var/run/squid.pid" >> /etc/squid/squid.conf
    echo "access_log /usr/local/squid/var/logs/access.log" >> /etc/squid/squid.conf
    HostnameUbuntu=`uname -n`
    echo "visible_hostname $HostnameUbuntu" >> /etc/squid/squid.conf
    echo "Pluto Internet Privacy using IP: "$MyiplanLinux" Port: "$MyPortAdrLinux""  >> /var/log/earth.log
    echo "Pluto Internet Privacy using IP: "$MyiplanLinux" Port: "$MyPortAdrLinux""  >> /var/log/ipport.txt
    echo "`date`" - Setting Squid done." " >> /var/log/earth.log
    ;;

    Debian)
    ConfQueryAllDebian=`rm -rf /etc/squid/squid.conf;touch /etc/squid/squid.conf;chmod 755 /etc/squid/squid.conf;service squid stop;mkdir /var/log/privoxy2;mkdir /var/log/privoxy3;mkdir /var/log/privoxy4;mkdir /var/log/privoxy5;mkdir /var/log/privoxy6;mkdir /var/log/privoxy7;mkdir /var/log/privoxy8`
    echo $ConfQueryAllDebian
    echo "Run \"\$ifconfig -a\" or \"\$ip address\" to find out your IP address."
    echo "Your IP address:"
    read MyiplanLinux
    echo "acl all src all" >> /etc/squid/squid.conf
    echo "acl manager proto cache_object" >> /etc/squid/squid.conf
    echo "acl localhost src 127.0.0.1/32" >> /etc/squid/squid.conf
    echo "acl to_localhost dst 127.0.0.0/8" >> /etc/squid/squid.conf
    echo "acl LAN src $MyiplanLinux/24" >> /etc/squid/squid.conf
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
    read MyPortAdrLinux
    echo "http_port $MyPortAdrLinux" >> /etc/squid/squid.conf
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
    echo "pid_filename /var/run/squid.pid" >> /etc/squid/squid.conf
    echo "access_log /var/log/squid/access.log" >> /etc/squid/squid.conf

    echo "Pluto Internet Privacy using IP: "$MyiplanLinux" Port: "$MyPortAdrLinux""  >> /var/log/earth.log
    echo "Pluto Internet Privacy using IP: "$MyiplanLinux" Port: "$MyPortAdrLinux""  >> /var/log/ipport.txt
    echo "`date`" - Setting Squid done." " >> /var/log/earth.log
    ;;



    Knoppix)
    ConfQueryAllLinux=`rm -rf /etc/squid/squid.conf;touch /etc/squid/squid.conf;chmod 755 /etc/squid/squid.conf;service squid stop;mkdir /var/log/privoxy2;mkdir /var/log/privoxy3;mkdir /var/log/privoxy4;mkdir /var/log/privoxy5;mkdir /var/log/privoxy6;mkdir /var/log/privoxy7;mkdir /var/log/privoxy8`
    echo $ConfQueryAllLinux
    echo "Run \"\$ifconfig -a\" or \"\$ip address\" to find out your IP address."
    echo "Your IP address:"
    read MyiplanLinux
    echo "acl all src all" >> /etc/squid/squid.conf
    echo "acl manager proto cache_object" >> /etc/squid/squid.conf
    echo "acl localhost src 127.0.0.1/32" >> /etc/squid/squid.conf
    echo "acl to_localhost dst 127.0.0.0/8" >> /etc/squid/squid.conf
    echo "acl LAN src $MyiplanLinux/24" >> /etc/squid/squid.conf
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
    read MyPortAdrLinux
    echo "http_port $MyPortAdrLinux" >> /etc/squid/squid.conf
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
    echo "pid_filename /var/run/squid.pid" >> /etc/squid/squid.conf
    echo "access_log /var/log/squid/access.log" >> /etc/squid/squid.conf

    echo "Pluto Internet Privacy using IP: "$MyiplanLinux" Port: "$MyPortAdrLinux""  >> /var/log/earth.log
    echo "Pluto Internet Privacy using IP: "$MyiplanLinux" Port: "$MyPortAdrLinux""  >> /var/log/ipport.txt
    echo "`date`" - Setting Squid done." " >> /var/log/earth.log
    ;;



    Solus)
    ConfQueryAllSolus=`touch /usr/local/squid/var/logs/cache.log;chmod 777 /usr/local/squid/var/logs/cache.log;rm -rf /usr/local/squid/etc/squid.conf;touch /usr/local/squid/etc/squid.conf;chmod 755 /usr/local/squid/etc/squid.conf;service squid stop;mkdir /var/log/privoxy2;mkdir /var/log/privoxy3;mkdir /var/log/privoxy4;mkdir /var/log/privoxy5;mkdir /var/log/privoxy6;mkdir /var/log/privoxy7;mkdir /var/log/privoxy8`
    echo $ConfQueryAllSolus
    echo "Run \"\$ifconfig -a\" or \"\$ip address\" to find out your IP address."
    echo "Your IP address:"
    read MyiplanLinux
    echo "acl all src all" >> /usr/local/squid/etc/squid.conf
    echo "acl manager proto cache_object" >> /usr/local/squid/etc/squid.conf
    echo "acl localhost src 127.0.0.1/32" >> /usr/local/squid/etc/squid.conf
    echo "acl to_localhost dst 127.0.0.0/8" >> /usr/local/squid/etc/squid.conf
    echo "acl LAN src $MyiplanLinux/24" >> /usr/local/squid/etc/squid.conf
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
    read MyPortAdrLinux
    echo "http_port $MyPortAdrLinux" >> /usr/local/squid/etc/squid.conf
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
    echo "access_log /usr/local/squid/var/logs/access.log" >> /usr/local/squid/etc/squid.conf

    echo "Pluto Internet Privacy using IP: "$MyiplanLinux" Port: "$MyPortAdrLinux""  >> /var/log/earth.log
    echo "Pluto Internet Privacy using IP: "$MyiplanLinux" Port: "$MyPortAdrLinux""  >> /var/log/ipport.txt
    echo "`date`" - Setting Squid done." " >> /var/log/earth.log
    ;;


    ZorinOS)
    ConfQueryAllZorinOS=`rm -rf /etc/squid/squid.conf;touch /etc/squid/squid.conf;chmod 755 /etc/squid/squid.conf;service squid stop;mkdir /var/log/privoxy2;mkdir /var/log/privoxy3;mkdir /var/log/privoxy4;mkdir /var/log/privoxy5;mkdir /var/log/privoxy6;mkdir /var/log/privoxy7;mkdir /var/log/privoxy8`
    echo $ConfQueryAllZorinOS
    echo "Run \"\$ifconfig -a\" or \"\$ip address\" to find out your IP address."
    echo "Your IP address:"
    read MyiplanLinux
    echo "acl all src all" >> /etc/squid/squid.conf
    echo "acl manager proto cache_object" >> /etc/squid/squid.conf
    echo "acl localhost src 127.0.0.1/32" >> /etc/squid/squid.conf
    echo "acl to_localhost dst 127.0.0.0/8" >> /etc/squid/squid.conf
    echo "acl LAN src $MyiplanLinux/24" >> /etc/squid/squid.conf
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
    read MyPortAdrLinux
    echo "http_port $MyPortAdrLinux" >> /etc/squid/squid.conf
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
    echo "pid_filename /var/run/squid.pid" >> /etc/squid/squid.conf
    echo "access_log /usr/local/squid/var/logs/access.log" >> /etc/squid/squid.conf

    echo "Pluto Internet Privacy using IP: "$MyiplanLinux" Port: "$MyPortAdrLinux""  >> /var/log/earth.log
    echo "Pluto Internet Privacy using IP: "$MyiplanLinux" Port: "$MyPortAdrLinux""  >> /var/log/ipport.txt
    echo "`date`" - Setting Squid done." " >> /var/log/earth.log
    ;;



    MXLinux)
    ConfQueryAllMXLinux=`rm -rf /etc/squid/squid.conf;touch /etc/squid/squid.conf;chmod 755 /etc/squid/squid.conf;service squid stop;mkdir /var/log/privoxy2;mkdir /var/log/privoxy3;mkdir /var/log/privoxy4;mkdir /var/log/privoxy5;mkdir /var/log/privoxy6;mkdir /var/log/privoxy7;mkdir /var/log/privoxy8`
    echo $ConfQueryAllMXLinux
    echo "Run \"\$ifconfig -a\" or \"\$ip address\" to find out your IP address."
    echo "Your IP address:"
    read MyiplanLinux
    echo "acl all src all" >> /etc/squid/squid.conf
    echo "acl manager proto cache_object" >> /etc/squid/squid.conf
    echo "acl localhost src 127.0.0.1/32" >> /etc/squid/squid.conf
    echo "acl to_localhost dst 127.0.0.0/8" >> /etc/squid/squid.conf
    echo "acl LAN src $MyiplanLinux/24" >> /etc/squid/squid.conf
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
    read MyPortAdrLinux
    echo "http_port $MyPortAdrLinux" >> /etc/squid/squid.conf
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
    echo "pid_filename /var/run/squid.pid" >> /etc/squid/squid.conf
    echo "access_log /var/log/squid/access.log" >> /etc/squid/squid.conf

    echo "Pluto Internet Privacy using IP: "$MyiplanLinux" Port: "$MyPortAdrLinux""  >> /var/log/earth.log
    echo "Pluto Internet Privacy using IP: "$MyiplanLinux" Port: "$MyPortAdrLinux""  >> /var/log/ipport.txt
    echo "`date`" - Setting Squid done." " >> /var/log/earth.log
    ;;


   ManjaroLinux)
    ConfQueryAllMXLinux=`rm -rf /etc/squid/squid.conf;touch /etc/squid/squid.conf;chmod 755 /etc/squid/squid.conf;killall squid;mkdir /var/log/privoxy2;mkdir /var/log/privoxy3;mkdir /var/log/privoxy4;mkdir /var/log/privoxy5;mkdir /var/log/privoxy6;mkdir /var/log/privoxy7;mkdir /var/log/privoxy8`
    echo $ConfQueryAllMXLinux
    echo "Run \"\$ifconfig -a\" or \"\$ip address\" to find out your IP address."
    echo "Your IP address:"
    read MyiplanLinux
    echo "acl all src all" >> /etc/squid/squid.conf
    echo "acl manager proto cache_object" >> /etc/squid/squid.conf
    echo "acl localhost src 127.0.0.1/32" >> /etc/squid/squid.conf
    echo "acl to_localhost dst 127.0.0.0/8" >> /etc/squid/squid.conf
    echo "acl LAN src $MyiplanLinux/24" >> /etc/squid/squid.conf
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
    read MyPortAdrLinux
    echo "http_port $MyPortAdrLinux" >> /etc/squid/squid.conf
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
    echo "pid_filename /var/run/squid.pid" >> /etc/squid/squid.conf
    echo "access_log /var/log/squid/access.log" >> /etc/squid/squid.conf

    echo "Pluto Internet Privacy using IP: "$MyiplanLinux" Port: "$MyPortAdrLinux""  >> /var/log/earth.log
    echo "Pluto Internet Privacy using IP: "$MyiplanLinux" Port: "$MyPortAdrLinux""  >> /var/log/ipport.txt
    echo "`date`" - Setting Squid done." " >> /var/log/earth.log
    ;;


    LinuxMint)
    ConfQueryAllLinuxMint=`rm -rf /etc/squid/squid.conf;touch /etc/squid/squid.conf;chmod 755 /etc/squid/squid.conf;killall squid;mkdir /var/log/privoxy2;mkdir /var/log/privoxy3;mkdir /var/log/privoxy4;mkdir /var/log/privoxy5;mkdir /var/log/privoxy6;mkdir /var/log/privoxy7;mkdir /var/log/privoxy8`
    echo $ConfQueryAllLinuxMint
    echo "Run \"\$ifconfig -a\" or \"\$ip address\" to find out your IP address."
    echo "Your IP address:"
    read MyiplanLinux
    echo "acl all src all" >> /etc/squid/squid.conf
    echo "acl manager proto cache_object" >> /etc/squid/squid.conf
    echo "acl localhost src 127.0.0.1/32" >> /etc/squid/squid.conf
    echo "acl to_localhost dst 127.0.0.0/8" >> /etc/squid/squid.conf
    echo "acl LAN src $MyiplanLinux/24" >> /etc/squid/squid.conf
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
    read MyPortAdrLinux
    echo "http_port $MyPortAdrLinux" >> /etc/squid/squid.conf
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
    echo "pid_filename /var/run/squid.pid" >> /etc/squid/squid.conf
    echo "access_log /var/log/squid/access.log" >> /etc/squid/squid.conf

    echo "Pluto Internet Privacy using IP: "$MyiplanLinux" Port: "$MyPortAdrLinux""  >> /var/log/earth.log
    echo "Pluto Internet Privacy using IP: "$MyiplanLinux" Port: "$MyPortAdrLinux""  >> /var/log/ipport.txt
    echo "`date`" - Setting Squid done." " >> /var/log/earth.log
    ;;



    elementaryOS)
    ConfQueryAllelementaryOS=`rm -rf /etc/squid/squid.conf;touch /etc/squid/squid.conf;chmod 755 /etc/squid/squid.conf;killall squid;mkdir /var/log/privoxy2;mkdir /var/log/privoxy3;mkdir /var/log/privoxy4;mkdir /var/log/privoxy5;mkdir /var/log/privoxy6;mkdir /var/log/privoxy7;mkdir /var/log/privoxy8`
    echo $ConfQueryAllelementaryOS
    echo "Run \"\$ifconfig -a\" or \"\$ip address\" to find out your IP address."
    echo "Your IP address:"
    read MyiplanLinux
    echo "acl all src all" >> /etc/squid/squid.conf
    echo "acl manager proto cache_object" >> /etc/squid/squid.conf
    echo "acl localhost src 127.0.0.1/32" >> /etc/squid/squid.conf
    echo "acl to_localhost dst 127.0.0.0/8" >> /etc/squid/squid.conf
    echo "acl LAN src $MyiplanLinux/24" >> /etc/squid/squid.conf
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
    read MyPortAdrLinux
    echo "http_port $MyPortAdrLinux" >> /etc/squid/squid.conf
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
    echo "pid_filename /var/run/squid.pid" >> /etc/squid/squid.conf
    echo "access_log /var/log/squid/access.log" >> /etc/squid/squid.conf

    echo "Pluto Internet Privacy using IP: "$MyiplanLinux" Port: "$MyPortAdrLinux""  >> /var/log/earth.log
    echo "Pluto Internet Privacy using IP: "$MyiplanLinux" Port: "$MyPortAdrLinux""  >> /var/log/ipport.txt
    echo "`date`" - Setting Squid done." " >> /var/log/earth.log
    ;;


    ParrotOS)
    ConfQueryAllelementaryOS=`rm -rf /etc/squid/squid.conf;touch /etc/squid/squid.conf;chmod 755 /etc/squid/squid.conf;killall squid;mkdir /var/log/privoxy2;mkdir /var/log/privoxy3;mkdir /var/log/privoxy4;mkdir /var/log/privoxy5;mkdir /var/log/privoxy6;mkdir /var/log/privoxy7;mkdir /var/log/privoxy8`
    echo $ConfQueryAllelementaryOS
    echo "Run \"\$ifconfig -a\" or \"\$ip address\" to find out your IP address."
    echo "Your IP address:"
    read MyiplanLinux
    echo "acl all src all" >> /etc/squid/squid.conf
    echo "acl manager proto cache_object" >> /etc/squid/squid.conf
    echo "acl localhost src 127.0.0.1/32" >> /etc/squid/squid.conf
    echo "acl to_localhost dst 127.0.0.0/8" >> /etc/squid/squid.conf
    echo "acl LAN src $MyiplanLinux/24" >> /etc/squid/squid.conf
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
    read MyPortAdrLinux
    echo "http_port $MyPortAdrLinux" >> /etc/squid/squid.conf
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
    echo "pid_filename /var/run/squid.pid" >> /etc/squid/squid.conf
    echo "access_log /var/log/squid/access.log" >> /etc/squid/squid.conf

    echo "Pluto Internet Privacy using IP: "$MyiplanLinux" Port: "$MyPortAdrLinux""  >> /var/log/earth.log
    echo "Pluto Internet Privacy using IP: "$MyiplanLinux" Port: "$MyPortAdrLinux""  >> /var/log/ipport.txt
    echo "`date`" - Setting Squid done." " >> /var/log/earth.log
    ;;






esac


## setting squid done ##
##########################################################################################
sleep 0.1
echo "*******"
############################
## setting privoxy
case "$MyOSSettingValue" in
    FreeBSD)
    #Privoxy 1
    RMP1Free=`rm -rf /usr/local/etc/privoxy/config`
    echo "$RMP1Free"
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

    Ubuntu)
    #Privoxy 1
    VarPrivoxyLinux=`rm -rf /etc/privoxy/config`
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

    Debian)
    #Privoxy 1
    VarPrivoxyLinux=`rm -rf /etc/privoxy/config`
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

    Knoppix)
    #Privoxy 1
    VarPrivoxyLinux=`rm -rf /etc/privoxy/config`
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

    Solus)
    #Privoxy 1
    VarPrivoxyLinux=`rm -rf /etc/privoxy/config`
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

    ZorinOS)
    #Privoxy 1
    VarPrivoxyLinux=`rm -rf /etc/privoxy/config`
    echo "listen-address  127.0.0.1:8118" >> /etc/privoxy/config
    echo "forward-socks4a   /               127.0.0.1:9050 ." >> /etc/privoxy/config
    echo "confdir /etc/privoxy/"  >> /etc/privoxy/config
    echo "logdir /var/log/privoxy" >> /etc/privoxy/config
    #Privoxy 2
    echo "listen-address  127.0.0.1:8129" >> /etc/privoxy/config2
    echo "forward-socks4a   /               127.0.0.1:9150 ." >> /etc/privoxy/config2
    echo "confdir /etc/privoxy/"  >> /etc/privoxy/config2
    echo "logdir /var/log/privoxy2" >> /etc/privoxy/config2
   #Privoxy 3
    echo "listen-address  127.0.0.1:8230" >> /etc/privoxy/config3
    echo "forward-socks4a   /               127.0.0.1:9250 ." >> /etc/privoxy/config3
    echo "confdir /etc/privoxy/"  >> /etc/privoxy/config3
    echo "logdir /var/log/privoxy3" >> /etc/privoxy/config3
    #Privoxy 4
    echo "listen-address  127.0.0.1:8231" >> /etc/privoxy/config4
    echo "forward-socks4a   /               127.0.0.1:9350 ." >> /etc/privoxy/config4
    echo "confdir /etc/privoxy/"  >> /etc/privoxy/config4
    echo "logdir /var/log/privoxy4" >> /etc/privoxy/config4
    #Privoxy 5
    echo "listen-address  127.0.0.1:8232" >> /etc/privoxy/config5
    echo "forward-socks4a   /               127.0.0.1:9450 ." >> /etc/privoxy/config5
    echo "confdir /etc/privoxy/"  >> /etc/privoxy/config5
    echo "logdir /var/log/privoxy5" >> /etc/privoxy/config5
    #Privoxy 6
    echo "listen-address  127.0.0.1:8233" >> /etc/privoxy/config6
    echo "forward-socks4a   /               127.0.0.1:9550 ." >> /etc/privoxy/config6
    echo "confdir /etc/privoxy/"  >> /etc/privoxy/config6
    echo "logdir /var/log/privoxy6" >> /etc/privoxy/config6
    #Privoxy 7
    echo "listen-address  127.0.0.1:8234" >> /etc/privoxy/config7
    echo "forward-socks4a   /               127.0.0.1:9650 ." >> /etc/privoxy/config7
    echo "confdir /etc/privoxy/"  >> /etc/privoxy/config7
    echo "logdir /var/log/privoxy7" >> /etc/privoxy/config7
    #Privoxy 8
    echo "listen-address  127.0.0.1:8235" >> /etc/privoxy/config8
    echo "forward-socks4a   /               127.0.0.1:9750 ." >> /etc/privoxy/config8
    echo "confdir /etc/privoxy/"  >> /etc/privoxy/config8
    echo "logdir /var/log/privoxy8" >> /etc/privoxy/config8
    echo "`date`" - Setting Privoxy done." " >> /var/log/earth.log
        ;;

    MXLinux)
    #Privoxy 1
    VarPrivoxyLinux=`rm -rf /etc/privoxy/config`
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


    ManjaroLinux)
    #Privoxy 1
    VarPrivoxyLinux=`rm -rf /etc/privoxy/config`
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


    LinuxMint)
    #Privoxy 1
    VarPrivoxyLinux=`rm -rf /etc/privoxy/config`
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

    elementaryOS)
    #Privoxy 1
    VarPrivoxyLinux=`rm -rf /etc/privoxy/config`
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


    ParrotOS)
    #Privoxy 1
    VarPrivoxyLinux=`rm -rf /etc/privoxy/config`
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





esac

## setting privoxy ##
##############################################################################

sleep 0.1
echo "********"
###################################
## Setting Tor
case "$MyOSSettingValue" in
    FreeBSD)

    VarTorFreeBSD=`mkdir /var/lib;mkdir /etc/tor;chmod 755 /etc/tor;chmod 755 /var/lib;mkdir /var/lib/tor2;mkdir /var/lib/tor3;mkdir /var/lib/tor4;mkdir /var/lib/tor5;mkdir /var/lib/tor6;mkdir /var/lib/tor7;mkdir /var/lib/tor8`
    echo "$VarTorFreeBSD"
 


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

    VarTorChmodFreeBSD=`chmod 755 /var/lib/tor;chmod 755 /var/lib/tor2;chmod 755 /var/lib/tor3;chmod 755 /var/lib/tor4;chmod 755 /var/lib/tor5;chmod 755 /var/lib/tor6;chmod 755 /var/lib/tor7;chmod 755 /var/lib/tor8`
    echo "$VarTorChmodFreeBSD"

 
    echo "`date`" - Setting Tor done." " >> /var/log/earth.log
    ;;


    Ubuntu)
    VarTorLinux=`mkdir /var/lib/tor2;mkdir /var/lib/tor3;mkdir /var/lib/tor4;mkdir /var/lib/tor5;mkdir /var/lib/tor6;mkdir /var/lib/tor7;mkdir /var/lib/tor8`
    echo "$VarTorLinux"
   
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

    VarTorChmodLinux=`chmod 755 /var/lib/tor;chmod 755 /var/lib/tor2;chmod 755 /var/lib/tor3;chmod 755 /var/lib/tor4;chmod 755 /var/lib/tor5;chmod 755 /var/lib/tor6;chmod 755 /var/lib/tor7;chmod 755 /var/lib/tor8`
    echo "$VarTorChmodLinux"

  
    echo "`date`" - Setting Tor done." " >> /var/log/earth.log
        ;;

    Debian)
    VarTorLinux=`mkdir /var/lib/tor2;mkdir /var/lib/tor3;mkdir /var/lib/tor4;mkdir /var/lib/tor5;mkdir /var/lib/tor6;mkdir /var/lib/tor7;mkdir /var/lib/tor8`
    echo "$VarTorLinux"
   
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

    VarTorChmodLinux=`chmod 755 /var/lib/tor;chmod 755 /var/lib/tor2;chmod 755 /var/lib/tor3;chmod 755 /var/lib/tor4;chmod 755 /var/lib/tor5;chmod 755 /var/lib/tor6;chmod 755 /var/lib/tor7;chmod 755 /var/lib/tor8`
    echo "$VarTorChmodLinux"

  
    echo "`date`" - Setting Tor done." " >> /var/log/earth.log
        ;;

    Knoppix)
    VarTorLinux=`mkdir /var/lib/tor2;mkdir /var/lib/tor3;mkdir /var/lib/tor4;mkdir /var/lib/tor5;mkdir /var/lib/tor6;mkdir /var/lib/tor7;mkdir /var/lib/tor8`
    echo "$VarTorLinux"
   
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

    VarTorChmodLinux=`chmod 755 /var/lib/tor;chmod 755 /var/lib/tor2;chmod 755 /var/lib/tor3;chmod 755 /var/lib/tor4;chmod 755 /var/lib/tor5;chmod 755 /var/lib/tor6;chmod 755 /var/lib/tor7;chmod 755 /var/lib/tor8`
    echo "$VarTorChmodLinux"

  
    echo "`date`" - Setting Tor done." " >> /var/log/earth.log
        ;;       


    Solus)
    VarTorLinux=`mkdir /var/lib/tor2;mkdir /var/lib/tor3;mkdir /var/lib/tor4;mkdir /var/lib/tor5;mkdir /var/lib/tor6;mkdir /var/lib/tor7;mkdir /var/lib/tor8`
    echo "$VarTorLinux"
   
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

    VarTorChmodLinux=`chmod 755 /var/lib/tor;chmod 755 /var/lib/tor2;chmod 755 /var/lib/tor3;chmod 755 /var/lib/tor4;chmod 755 /var/lib/tor5;chmod 755 /var/lib/tor6;chmod 755 /var/lib/tor7;chmod 755 /var/lib/tor8`
    echo "$VarTorChmodLinux"

  
    echo "`date`" - Setting Tor done." " >> /var/log/earth.log
        ;;

    ZorinOS)
    VarTorLinux=`mkdir /var/lib/tor2;mkdir /var/lib/tor3;mkdir /var/lib/tor4;mkdir /var/lib/tor5;mkdir /var/lib/tor6;mkdir /var/lib/tor7;mkdir /var/lib/tor8`
    echo "$VarTorLinux"
   
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

    VarTorChmodLinux=`chmod 755 /var/lib/tor;chmod 755 /var/lib/tor2;chmod 755 /var/lib/tor3;chmod 755 /var/lib/tor4;chmod 755 /var/lib/tor5;chmod 755 /var/lib/tor6;chmod 755 /var/lib/tor7;chmod 755 /var/lib/tor8`
    echo "$VarTorChmodLinux"

  
    echo "`date`" - Setting Tor done." " >> /var/log/earth.log
        ;;



    MXLinux)
    VarTorLinux=`mkdir /var/lib/tor2;mkdir /var/lib/tor3;mkdir /var/lib/tor4;mkdir /var/lib/tor5;mkdir /var/lib/tor6;mkdir /var/lib/tor7;mkdir /var/lib/tor8`
    echo "$VarTorLinux"
   
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

    VarTorChmodLinux=`chmod 755 /var/lib/tor;chmod 755 /var/lib/tor2;chmod 755 /var/lib/tor3;chmod 755 /var/lib/tor4;chmod 755 /var/lib/tor5;chmod 755 /var/lib/tor6;chmod 755 /var/lib/tor7;chmod 755 /var/lib/tor8`
    echo "$VarTorChmodLinux"

  
    echo "`date`" - Setting Tor done." " >> /var/log/earth.log
        ;;



    ManjaroLinux)
    VarTorLinux=`mkdir /var/lib/tor2;mkdir /var/lib/tor3;mkdir /var/lib/tor4;mkdir /var/lib/tor5;mkdir /var/lib/tor6;mkdir /var/lib/tor7;mkdir /var/lib/tor8`
    echo "$VarTorLinux"
   
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

    VarTorChmodLinux=`chmod 755 /var/lib/tor;chmod 755 /var/lib/tor2;chmod 755 /var/lib/tor3;chmod 755 /var/lib/tor4;chmod 755 /var/lib/tor5;chmod 755 /var/lib/tor6;chmod 755 /var/lib/tor7;chmod 755 /var/lib/tor8`
    echo "$VarTorChmodLinux"

  
    echo "`date`" - Setting Tor done." " >> /var/log/earth.log
        ;;


    LinuxMint)
    VarTorLinux=`mkdir /var/lib/tor2;mkdir /var/lib/tor3;mkdir /var/lib/tor4;mkdir /var/lib/tor5;mkdir /var/lib/tor6;mkdir /var/lib/tor7;mkdir /var/lib/tor8`
    echo "$VarTorLinux"
   
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

    VarTorChmodLinux=`chmod 755 /var/lib/tor;chmod 755 /var/lib/tor2;chmod 755 /var/lib/tor3;chmod 755 /var/lib/tor4;chmod 755 /var/lib/tor5;chmod 755 /var/lib/tor6;chmod 755 /var/lib/tor7;chmod 755 /var/lib/tor8`
    echo "$VarTorChmodLinux"

  
    echo "`date`" - Setting Tor done." " >> /var/log/earth.log
        ;;

    elementaryOS)
    VarTorLinux=`mkdir /var/lib/tor2;mkdir /var/lib/tor3;mkdir /var/lib/tor4;mkdir /var/lib/tor5;mkdir /var/lib/tor6;mkdir /var/lib/tor7;mkdir /var/lib/tor8`
    echo "$VarTorLinux"
   
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

    VarTorChmodLinux=`chmod 755 /var/lib/tor;chmod 755 /var/lib/tor2;chmod 755 /var/lib/tor3;chmod 755 /var/lib/tor4;chmod 755 /var/lib/tor5;chmod 755 /var/lib/tor6;chmod 755 /var/lib/tor7;chmod 755 /var/lib/tor8`
    echo "$VarTorChmodLinux"

  
    echo "`date`" - Setting Tor done." " >> /var/log/earth.log
        ;;


   ParrotOS)
    VarTorLinux=`mkdir /var/lib/tor2;mkdir /var/lib/tor3;mkdir /var/lib/tor4;mkdir /var/lib/tor5;mkdir /var/lib/tor6;mkdir /var/lib/tor7;mkdir /var/lib/tor8`
    echo "$VarTorLinux"
   
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

    VarTorChmodLinux=`chmod 755 /var/lib/tor;chmod 755 /var/lib/tor2;chmod 755 /var/lib/tor3;chmod 755 /var/lib/tor4;chmod 755 /var/lib/tor5;chmod 755 /var/lib/tor6;chmod 755 /var/lib/tor7;chmod 755 /var/lib/tor8`
    echo "$VarTorChmodLinux"

  
    echo "`date`" - Setting Tor done." " >> /var/log/earth.log
        ;;









esac


## Setting Tor ## 
#############################################################################
sleep 0.1
echo "*********"
####################################
## setting /usr/bin/EarthPlanet/Shutdown
case "$MyOSSettingValue" in
    FreeBSD)
    echo "echo Doing Harakiri of Dynamism... " >> /usr/bin/EarthPlanet/Shutdown
    echo "poweroff;shutdown 1" >> /usr/bin/EarthPlanet/Shutdown
    echo "`date` - Setting Shutdown done."  >> /var/log/earth.log
    ;;

    Ubuntu)
    echo "echo Doing Shutdown... " >> /usr/bin/EarthPlanet/Shutdown
    echo "echo \"\`date\` - Doing Shutdown... \" >> /var/log/earth.log "   >> /usr/bin/EarthPlanet/Shutdown
    echo "poweroff;shutdown 1" >> /usr/bin/EarthPlanet/Shutdown
    echo "`date` - Setting Shutdown done."  >> /var/log/earth.log
    ;;

    Debian)
    echo "echo Doing Shutdown... " >> /usr/bin/EarthPlanet/Shutdown
    echo "echo \"\`date\` - Doing Shutdown... \" >> /var/log/earth.log "   >> /usr/bin/EarthPlanet/Shutdown
    echo "poweroff;shutdown 1" >> /usr/bin/EarthPlanet/Shutdown
    echo "`date` - Setting Shutdown done."  >> /var/log/earth.log
    ;;

    Knoppix)
    echo "echo Doing Shutdown... " >> /usr/bin/EarthPlanet/Shutdown
    echo "echo \"\`date\` - Doing Shutdown... \" >> /var/log/earth.log "   >> /usr/bin/EarthPlanet/Shutdown
    echo "poweroff;shutdown 1" >> /usr/bin/EarthPlanet/Shutdown
    echo "`date` - Setting Shutdown done."  >> /var/log/earth.log
    ;;

    Solus)
    echo "echo Doing Shutdown... " >> /usr/bin/EarthPlanet/Shutdown
    echo "echo \"\`date\` - Doing Shutdown... \" >> /var/log/earth.log "   >> /usr/bin/EarthPlanet/Shutdown
    echo "poweroff;shutdown 1" >> /usr/bin/EarthPlanet/Shutdown
    echo "`date` - Setting Shutdown done."  >> /var/log/earth.log
    ;;

    ZorinOS)
    echo "echo Doing Shutdown... " >> /usr/bin/EarthPlanet/Shutdown
    echo "echo \"\`date\` - Doing Shutdown... \" >> /var/log/earth.log "   >> /usr/bin/EarthPlanet/Shutdown
    echo "poweroff;shutdown 1" >> /usr/bin/EarthPlanet/Shutdown
    echo "`date` - Setting Shutdown done."  >> /var/log/earth.log
    ;;


    MXLinux)
    echo "echo Doing Shutdown... " >> /usr/bin/EarthPlanet/Shutdown
    echo "echo \"\`date\` - Doing Shutdown... \" >> /var/log/earth.log "   >> /usr/bin/EarthPlanet/Shutdown
    echo "poweroff;shutdown 1" >> /usr/bin/EarthPlanet/Shutdown
    echo "`date` - Setting Shutdown done."  >> /var/log/earth.log
    ;;


    ManjaroLinux)
    echo "echo Doing Shutdown... " >> /usr/bin/EarthPlanet/Shutdown
    echo "echo \"\`date\` - Doing Shutdown... \" >> /var/log/earth.log "   >> /usr/bin/EarthPlanet/Shutdown
    echo "poweroff;shutdown 1" >> /usr/bin/EarthPlanet/Shutdown
    echo "`date` - Setting Shutdown done."  >> /var/log/earth.log
    ;;

    LinuxMint)
    echo "echo Doing Shutdown... " >> /usr/bin/EarthPlanet/Shutdown
    echo "echo \"\`date\` - Doing Shutdown... \" >> /var/log/earth.log "   >> /usr/bin/EarthPlanet/Shutdown
    echo "poweroff;shutdown 1" >> /usr/bin/EarthPlanet/Shutdown
    echo "`date` - Setting Shutdown done."  >> /var/log/earth.log
    ;;

    elementaryOS)
    echo "echo Doing Shutdown... " >> /usr/bin/EarthPlanet/Shutdown
    echo "echo \"\`date\` - Doing Shutdown... \" >> /var/log/earth.log "   >> /usr/bin/EarthPlanet/Shutdown
    echo "poweroff;shutdown 1" >> /usr/bin/EarthPlanet/Shutdown
    echo "`date` - Setting Shutdown done."  >> /var/log/earth.log
    ;;

    ParrotOS)
    echo "echo Doing Shutdown... " >> /usr/bin/EarthPlanet/Shutdown
    echo "echo \"\`date\` - Doing Shutdown... \" >> /var/log/earth.log "   >> /usr/bin/EarthPlanet/Shutdown
    echo "poweroff;shutdown 1" >> /usr/bin/EarthPlanet/Shutdown
    echo "`date` - Setting Shutdown done."  >> /var/log/earth.log
    ;;




esac


## setting /usr/bin/EarthPlanet/Shutdown done ##
############################################################
sleep 0.1
echo "**********"
####################################
##setting openvpn
case "$MyOSSettingValue" in
    FreeBSD)
    SettingovpnFreeBSD=`mv ovpn /etc/EarthPlanet`
    echo "$SettingovpnFreeBSD"
    echo "`date`" - Setting ovpn done." " >> /var/log/earth.log
    ;;

    Ubuntu)
    SettingovpnLinux=`mv ovpn /etc/EarthPlanet`
    echo "$SettingovpnLinux"
    echo "`date`" - Setting ovpn done." " >> /var/log/earth.log
    ;;

    Debian)
    SettingovpnLinux=`mv ovpn /etc/EarthPlanet`
    echo "$SettingovpnLinux"
    echo "`date`" - Setting ovpn done." " >> /var/log/earth.log
    ;;

    Knoppix)
    SettingovpnLinux=`mv ovpn /etc/EarthPlanet`
    echo "$SettingovpnLinux"
    echo "`date`" - Setting ovpn done." " >> /var/log/earth.log
    ;;

    Solus)
    SettingovpnLinux=`mv ovpn /etc/EarthPlanet`
    echo "$SettingovpnLinux"
    echo "`date`" - Setting ovpn done." " >> /var/log/earth.log
    ;;

    ZorinOS)
    SettingovpnLinux=`mv ovpn /etc/EarthPlanet`
    echo "$SettingovpnLinux"
    echo "`date`" - Setting ovpn done." " >> /var/log/earth.log
    ;;


    MXLinux)
    SettingovpnLinux=`mv ovpn /etc/EarthPlanet`
    echo "$SettingovpnLinux"
    echo "`date`" - Setting ovpn done." " >> /var/log/earth.log
    ;;

    ManjaroLinux)
    SettingovpnLinux=`mv ovpn /etc/EarthPlanet`
    echo "$SettingovpnLinux"
    echo "`date`" - Setting ovpn done." " >> /var/log/earth.log
    ;;

    LinuxMint)
    SettingovpnLinux=`mv ovpn /etc/EarthPlanet`
    echo "$SettingovpnLinux"
    echo "`date`" - Setting ovpn done." " >> /var/log/earth.log
    ;;

    elementaryOS)
    SettingovpnLinux=`mv ovpn /etc/EarthPlanet`
    echo "$SettingovpnLinux"
    echo "`date`" - Setting ovpn done." " >> /var/log/earth.log
    ;;

    ParrotOS)
    SettingovpnLinux=`mv ovpn /etc/EarthPlanet`
    echo "$SettingovpnLinux"
    echo "`date`" - Setting ovpn done." " >> /var/log/earth.log
    ;;



esac


##setting openvpn done ####
####################################
sleep 0.1
echo "***********"
####creating /usr/bin/EarthPlanet/GoHome

echo "Not yet..  " >> /usr/bin/EarthPlanet/GoHome


####done
sleep 0.1
echo "************"
sleep 0.1
echo "*************"
sleep 0.1
echo "**************"
sleep 0.1
echo "***************"
sleep 0.1
echo "****************"
sleep 0.1
echo "*****************"
sleep 0.1
echo "******************"
sleep 0.1
echo "*******************"
sleep 0.1
echo "********************"
sleep 0.1
echo "*********************"
sleep 0.1
echo "Done..."


echo "\n\n\n\n"




echo "\t\t---== Pluto Internet Privacy ==---\t\t"
echo "\n\n"
echo "\n\n"
echo "Done! Run in your console sh /usr/bin/EarthPlanet/GoToPluto "
echo " The logs are stored in /var/log/earth.log \n\n"










