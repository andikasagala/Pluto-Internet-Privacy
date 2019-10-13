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
            1)MyOSConfigValue="FreeBSD"
              MySoftwareStatus="FreeBSD"
                ;;
            *)echo "It is no problem."
               ;;
 
        esac
        ;;
     #################### end of FreeBSD ###########################   

    2)  
        ################### Ubuntu Verifier ############################
        UnixVerifierUbuntu=`cat /etc/os-release |grep Ubuntu -c`
        case "$UnixVerifierUbuntu" in
            2)MyOSConfigValue="Ubuntu"
            ;;
            *)echo "It is no problem."
            ;;
 
        esac
        ####################### end of Ubuntu ########################

        ################## Debian Verifier #############################
        UnixVerifierDebian=`cat /etc/os-release |grep Debian -c`
        case "$UnixVerifierDebian" in
            2)MyOSConfigValue="Debian"
            MySoftwareStatus="DebianCommon"
            ;;
            *)echo "It is no problem."
            ;;
 
        esac
        ##################### end of Debian ##########################
       

        #################### Solus Verifier ###########################
        UnixVerifierSolus=`cat /etc/os-release |grep Solus -c`
        case "$UnixVerifierSolus" in
            2)MyOSConfigValue="Solus"
            ;;
            *)echo "It is no problem."
            ;;

      
        esac
        #################### end of Solus ###########################

        #################### Knoppix Verifier ###########################
        UnixVerifierKnoppix=`ls -al /etc/syslog-knoppix.conf| wc -l`
        case "$UnixVerifierKnoppix" in
            1)MyOSConfigValue="Knoppix"
            ;;
            *)echo "It is no problem."
            ;;

  
        esac
        #################### end of Knoppix ###########################

        #################### Zorin OS Verifier ###########################
        UnixVerifierZorinOS=`cat /etc/os-release |grep Zorin -c`
        case "$UnixVerifierZorinOS" in
            2)MyOSConfigValue="ZorinOS"
            ;;
            *)echo "It is no problem."
            ;;
        esac
        #################### end of Zorin OS ###########################

        #################### MX Linux Verifier ###########################
        UnixVerifierMXLinux=`cat /etc/mx-version |grep MX -c`
        case "$UnixVerifierMXLinux" in
            1)MyOSConfigValue="MXLinux"
            ;;
            *)echo "It is no problem."
            ;;
        esac
        #################### end of MX Linux ###########################


        #################### Manjaro Linux Verifier ###########################
        UnixVerifierManjaroLinux=`cat /etc/arch-release |grep Manjaro -c`
        case "$UnixVerifierManjaroLinux" in
            1)MyOSConfigValue="ManjaroLinux"
            ;;
            *)echo "It is no problem."
            ;;
        esac
        #################### end of Manjaro Linux ###########################

        ####################  Linux Mint 19.2 Tina Verifier ###########################
        UnixVerifierLinuxMint=`cat /etc/os-release |grep Mint -c`
        case "$UnixVerifierLinuxMint" in
            2)MyOSConfigValue="LinuxMint"
            ;;
            *)echo "It is no problem."
            ;;
        esac
        #################### end of Linux Mint ###########################

        ####################  elementary OS Verifier ###########################
        UnixVerifierelementaryOS=`cat /etc/lsb-release |grep elementary -c`
        case "$UnixVerifierelementaryOS" in
            2)MyOSConfigValue="elementaryOS"
            ;;
            *)echo "It is no problem."
            ;;
        esac
        #################### end of elementary OS ###########################


        ####################  Parrot OS Verifier ###########################
        UnixVerifierParrotOS=`cat /etc/os-release |grep Parrot -c`
        case "$UnixVerifierParrotOS" in
            2)MyOSConfigValue="ParrotOS"
                MySoftwareStatus="ParrotOS"
            ;;
            *)echo "It is no problem."
            ;;
        esac
        #################### end of Parrot OS ###########################

        ####################  Fedora Verifier ###########################
        UnixVerifierFedora=`cat /etc/fedora-release| grep Fedora -c`
        case "$UnixVerifierFedora" in
            1)MyOSConfigValue="Fedora"
                MySoftwareStatus="Fedora"
            ;;
            *)echo "It is no problem."
            ;;
        esac
        #################### end of Fedora ###########################

        ####################  OpenSUSE Verifier ###########################
        UnixVerifieropenSUSE=`cat /etc/os-release| grep openSUSE -c`
        case "$UnixVerifieropenSUSE" in
            2)MyOSConfigValue="openSUSE"
                MySoftwareStatus="openSUSE"
            ;;
            *)echo "It is no problem."
            ;;
        esac
        #################### end of OpenSUSE ###########################


        ################## antiX Verifier #############################
        UnixVerifierantiX=`cat /etc/antix-version |grep antiX -c`
        case "$UnixVerifierantiX" in
            1)MyOSConfigValue="antiX"
                MySoftwareStatus="DebianCommon"
            ;;
            *)echo "It is no problem."
            ;;
        esac
        ##################### end of antiX ##########################
       


    ;;
esac




######### End of Unix Identifier ########





########## condition statement ##############################################

case "$MySoftwareStatus" in
    FreeBSD)
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
                         ;;
            ########################### done #########################################
               
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


    ######### Debian Common ##############################################
    DebianCommon)
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
                        RestoreResolvConfLinux=`cat /etc/resolv.conf.bak > /etc/resolv.conf;rm -rf /etc/hosts;cat /etc/hosts.bak > /etc/hosts`
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
                    ########################### done #####################################################
                    R) ####################### Reinstall Statement ######################################
                        echo "Processing..."                
                        RestoreResolvConfLinux=`cat /etc/resolv.conf.bak > /etc/resolv.conf;rm -rf /etc/hosts;cat /etc/hosts.bak > /etc/hosts`
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

    ;;
    ######### end of Debian Common ##############################################   

    ########## Parrot OS ################
    ParrotOS) 
        DetectEarthPlanetParrotOS=`ls -a /etc |grep EarthPlanet`
        case $DetectEarthPlanetParrotOS in
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
                        RestoreResolvConfLinux=`cat /etc/resolv.conf.bak > /etc/resolv.conf;rm -rf /etc/hosts;cat /etc/hosts.bak > /etc/hosts`
                        echo $RestoreResolvConfLinux
                        Set4Linux=`/sbin/sysctl -w net.ipv4.ip_forward=0; /sbin/sysctl -p`
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
        esac    
        
    ;;
    ################ end of Parrot OS ################    



    ########## Fedora OS ################
    Fedora) 
        DetectEarthPlanetFedora=`ls -a /etc |grep EarthPlanet`
        case $DetectEarthPlanetFedora in
            EarthPlanet)
                echo "Pluto Internet Privacy was installed in this machine."
                echo "Run in console \"sh /usr/bin/EarthPlanet/GoToPluto\""
                echo "Config stored in /var/log/earth.cfg and logs in /var/log/earth.log  "
                echo "Do you want to [U]ninstall/[R]einstall/[Q]uit it? [U/R/Q]"
                echo "Please input 'U' or 'R' or 'Q'"
                read VarEarthPlanetFedoraStatus
                case "$VarEarthPlanetFedoraStatus" in
                    U) ######################### Uninstall Statement ######################################
                        echo "Processing..."  
                        RestoreResolvConfLinux=`cat /etc/resolv.conf.bak > /etc/resolv.conf;rm -rf /etc/hosts;cat /etc/hosts.bak > /etc/hosts`
                        echo $RestoreResolvConfLinux
                        Set4Linux=`/usr/sbin/sysctl -w net.ipv4.ip_forward=0; /usr/sbin/sysctl -p`
                        RemEarthPlanetStatusLinux=`rm -rf /usr/bin/EarthPlanet;rm -rf /var/log/earth.cfg;rm -rf /etc/EarthPlanet;rm -rf /var/log/earth.log;rm -rf /usr/bin/EarthPlanet/GoToPluto;rm -rf /usr/bin/EarthPlanet/Shutdown`
                        VarLinuxCmdULinux=`dnf autoremove squid -y;dnf autoremove privoxy -y;dnf autoremove tor -y;dnf autoremove openvpn -y`
                        RMTorULinux=`rm -rf /var/lib/tor2;rm -rf /var/lib/tor3;rm -rf /var/lib/tor4;rm -rf /var/lib/tor5;rm -rf /var/lib/tor6;rm -rf /var/lib/tor7;rm -rf /var/lib/tor8;rm -rf /etc/tor/torrc;rm -rf /etc/tor/torrc2;rm -rf /etc/tor/torrc3;rm -rf /etc/tor/torrc4;rm -rf /etc/tor/torrc5;rm -rf /etc/tor/torrc6;rm -rf /etc/tor/torrc7;rm -rf /etc/tor/torrc8`
                        RMPrivoxyULinux=`rm -rf /var/log/privoxy2;rm -rf /var/log/privoxy3;rm -rf /var/log/privoxy4;rm -rf /var/log/privoxy5;rm -rf /var/log/privoxy6;rm -rf /var/log/privoxy7;rm -rf /var/log/privoxy8;rm -rf /etc/privoxy/config;rm -rf /etc/privoxy/config2;rm -rf /etc/privoxy/config3;rm -rf /etc/privoxy/config4;rm -rf /etc/privoxy/config5;rm -rf /etc/privoxy/config6;rm -rf /etc/privoxy/config7;rm -rf /etc/privoxy/config8`
                        echo $Set4Linux
                        echo $RemEarthPlanetStatusLinux
                        echo $VarLinuxCmdULinux
                        echo $RMTorULinux
                        echo $RMPrivoxyULinux
                    
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
        esac    
        
    ;;
    ################ end of Fedora OS ################    





    ########## openSUSE OS ################
    openSUSE) 
        DetectEarthPlanetopenSUSE=`ls -a /etc |grep EarthPlanet`
        case $DetectEarthPlanetopenSUSE in
            EarthPlanet)
                echo "Pluto Internet Privacy was installed in this machine."
                echo "Run in console \"sh /usr/bin/EarthPlanet/GoToPluto\""
                echo "Config stored in /var/log/earth.cfg and logs in /var/log/earth.log  "
                echo "Do you want to [U]ninstall/[R]einstall/[Q]uit it? [U/R/Q]"
                echo "Please input 'U' or 'R' or 'Q'"
                read VarEarthPlanetopenSUSE
                case "$VarEarthPlanetopenSUSE" in
                    U) ######################### Uninstall Statement ######################################
                        echo "Processing..."  
                        RestoreResolvConfLinux=`cat /etc/resolv.conf.bak > /etc/resolv.conf;rm -rf /etc/hosts;cat /etc/hosts.bak > /etc/hosts`
                        echo $RestoreResolvConfLinux
                        Set4Linux=`/usr/sbin/sysctl -w net.ipv4.ip_forward=0; /usr/sbin/sysctl -p`
                        RemEarthPlanetStatusLinux=`rm -rf /usr/bin/EarthPlanet;rm -rf /var/log/earth.cfg;rm -rf /etc/EarthPlanet;rm -rf /var/log/earth.log;rm -rf /usr/bin/EarthPlanet/GoToPluto;rm -rf /usr/bin/EarthPlanet/Shutdown`
                        VarLinuxCmdULinux=`zypper --non-interactive rm tor squid privoxy openvpn`
                        RMTorULinux=`rm -rf /var/lib/tor2;rm -rf /var/lib/tor3;rm -rf /var/lib/tor4;rm -rf /var/lib/tor5;rm -rf /var/lib/tor6;rm -rf /var/lib/tor7;rm -rf /var/lib/tor8;rm -rf /etc/tor/torrc;rm -rf /etc/tor/torrc2;rm -rf /etc/tor/torrc3;rm -rf /etc/tor/torrc4;rm -rf /etc/tor/torrc5;rm -rf /etc/tor/torrc6;rm -rf /etc/tor/torrc7;rm -rf /etc/tor/torrc8`
                        RMPrivoxyULinux=`rm -rf /var/log/privoxy2;rm -rf /var/log/privoxy3;rm -rf /var/log/privoxy4;rm -rf /var/log/privoxy5;rm -rf /var/log/privoxy6;rm -rf /var/log/privoxy7;rm -rf /var/log/privoxy8;rm -rf /var/lib/privoxy/etc/config;rm -rf /var/lib/privoxy/etc/config2;rm -rf /var/lib/privoxy/etc/config3;rm -rf /var/lib/privoxy/etc/config4;rm -rf /var/lib/privoxy/etc/config5;rm -rf /var/lib/privoxy/etc/config6;rm -rf /var/lib/privoxy/etc/config7;rm -rf /var/lib/privoxy/etc/config8`
                        echo $Set4Linux
                        echo $RemEarthPlanetStatusLinux
                        echo $VarLinuxCmdULinux
                        echo $RMTorULinux
                        echo $RMPrivoxyULinux
                    
                  
                    ;;
                    ######################### Uninstall Statement done ######################################

                    R) ####################### Reinstall Statement ######################################
                        echo "Processing..."  
                        RestoreResolvConfLinux=`cat /etc/resolv.conf.bak > /etc/resolv.conf;rm -rf /etc/hosts;cat /etc/hosts.bak > /etc/hosts`
                        echo $RestoreResolvConfLinux
                        RemEarthPlanetStatusRLinux=`rm -rf /usr/bin/EarthPlanet;rm -rf /var/log/earth.cfg;rm -rf /etc/EarthPlanet;rm -rf /var/log/earth.log;rm -rf /usr/bin/EarthPlanet/GoToPluto;rm -rf /usr/bin/EarthPlanet/Shutdown`
                        RMTorRLinux=`rm -rf /var/lib/tor2;rm -rf /var/lib/tor3;rm -rf /var/lib/tor4;rm -rf /var/lib/tor5;rm -rf /var/lib/tor6;rm -rf /var/lib/tor7;rm -rf /var/lib/tor8;rm -rf /etc/tor/torrc;rm -rf /etc/tor/torrc2;rm -rf /etc/tor/torrc3;rm -rf /etc/tor/torrc4;rm -rf /etc/tor/torrc5;rm -rf /etc/tor/torrc6;rm -rf /etc/tor/torrc7;rm -rf /etc/tor/torrc8`
                        RMPrivoxyRLinux=`rm -rf /var/log/privoxy2;rm -rf /var/log/privoxy3;rm -rf /var/log/privoxy4;rm -rf /var/log/privoxy5;rm -rf /var/log/privoxy6;rm -rf /var/log/privoxy7;rm -rf /var/log/privoxy8;rm -rf /var/lib/privoxy/etc/config;rm -rf /var/lib/privoxy/etc/config2;rm -rf /var/lib/privoxy/etc/config3;rm -rf /var/lib/privoxy/etc/config4;rm -rf /var/lib/privoxy/etc/config5;rm -rf /var/lib/privoxy/etc/config6;rm -rf /var/lib/privoxy/etc/config7;rm -rf /var/lib/privoxy/etc/config8`
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
                esac    
        
    ;;
    ################ end of openSUSE ################    






########## done. end of condition statement ##############################################




esac




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


#### Done, installed.

#############################################

sleep 0.1
echo "**"
##################################
## Install Operating System requirements

    #################### setting the package sources #################
case "$MyOSConfigValue" in
    ParrotOS)
    ParrotOSSetSource=`cat /etc/apt/sources.list.d/parrot.list > /etc/apt/sources.list.d/parrot.list.bak;rm -rf /etc/apt/sources.list.d/parrot.list;touch /etc/apt/sources.list.d/parrot.list; apt-get update`
    echo "deb http://mirror.math.princeton.edu/pub/debian/ buster main"  >> /etc/apt/sources.list.d/parrot.list
    echo "deb-src http://mirror.math.princeton.edu/pub/debian/ buster main" >> /etc/apt/sources.list.d/parrot.list
    echo "deb http://security.debian.org/debian-security buster/updates main contrib" >> /etc/apt/sources.list.d/parrot.list
    echo "deb-src http://security.debian.org/debian-security buster/updates main contrib" >> /etc/apt/sources.list.d/parrot.list
    echo "deb http://mirror.math.princeton.edu/pub/debian/ buster-updates main contrib" >> /etc/apt/sources.list.d/parrot.list
    echo "deb-src http://mirror.math.princeton.edu/pub/debian/ buster-updates main contrib" >> /etc/apt/sources.list.d/parrot.list
    echo "Your Source has changed and saved in /etc/apt/sources.list.d/parrot.list.bak" 

    echo $ParrotOSSetSource
    ;;

esac    

    ######################### end of setting the package sources #######################################



    ############ setting the resolver machine #################################
EditResolvConf=`cp /etc/resolv.conf /etc/resolv.conf.bak;rm -rf /etc/resolv.conf;echo "nameserver 8.8.8.8" >> /etc/resolv.conf;echo "nameserver 8.8.4.4" >> /etc/resolv.conf`
echo "Your resolver file /etc/resolv.conf was changed and saved in /etc/resolv.conf.bak"
echo $EditResolvConf
    ########## soon will using private DNS provided by Pluto Internet Privacy ######################################
    ##################### done ##############################################



########################## install dependencies ###################################
case "$MyOSConfigValue" in
        ################### FreeBSD  ############################
    FreeBSD)
        echo "I'm FreeBSD, hola Papacito & Mamacita !!!"  ################### tested by coder FreeBSD 12.0 ##########################
        FreeBSDInstallPkgs=`pkg update;pkg install squid -y;pkg install privoxy -y;pkg install tor -y;pkg install openvpn -y; pkg install psmisc -y`
        echo $FreeBSDInstallPkgs
        MyOSSettingValueLauncher="FreeBSD"
        MyOSSettingValueMachine="FreeBSD"
        MyOSSettingValueHosts="FreeBSD"
        MyOSSettingValueSquid="FreeBSD"
        MyOSSettingValuePrivoxy="FreeBSD"
        MyOSSettingValueTor="FreeBSD"
        MyOSSettingValueShutdown="FreeBSD"
        MyOSSettingValueOpenvpn="FreeBSD"
       
         ;;
        #################### end of FreeBSD ###########################   

    Ubuntu)  
        ################### Ubuntu  ############################
        echo "I'm Ubuntu, hola Papacito & Mamacita !!!" ########## tested by coder Ubuntu 19.04 ################
        UbuntuInstallSoftwares=`apt-get update -y;apt-get upgrade -y;apt-get install build-essential -y;apt-get install privoxy tor openvpn squid psmisc -y`
        echo $UbuntuInstallSoftwares
        MyOSSettingValueLauncher="DebianCommon"
        MyOSSettingValueMachine="DebianCommon"
        MyOSSettingValueHosts="DebianCommon"
        MyOSSettingValueSquid="DebianCommon"
        MyOSSettingValuePrivoxy="DebianCommon"
        MyOSSettingValueTor="DebianCommon"
        MyOSSettingValueShutdown="DebianCommon"
        MyOSSettingValueOpenvpn="DebianCommon"
        ;;

        ####################### end of Ubuntu ########################

        ################## Debian #############################
 
    Debian)
        echo "I'm Debian, hola Papacito & Mamacita !!!" ############## tested by coder Debian 10.1.0 ###############
        DebianInstallSoftwares=`apt-get update -y;apt-get upgrade -y;apt-get install build-essential -y;apt-get install squid -y;apt-get install privoxy -y;apt-get install tor -y;apt-get install openvpn psmisc -y`
        echo $DebianInstallSoftwares
        MyOSSettingValueLauncher="DebianCommon"
        MyOSSettingValueMachine="DebianCommon"
        MyOSSettingValueHosts="DebianCommon"
        MyOSSettingValueSquid="DebianCommon"
        MyOSSettingValuePrivoxy="DebianCommon"
        MyOSSettingValueTor="DebianCommon"
        MyOSSettingValueShutdown="DebianCommon"
        MyOSSettingValueOpenvpn="DebianCommon"
        ;;
    
        ##################### end of Debian ##########################
       

        #################### Solus Verifier ###########################
    Solus)
            echo "I'm Solus, hola Papacito & Mamacita !!!" ############## tested by coder Solus 4.0 ###############
            SolusCreateSoftwareFolder=`cd /usr/src;mkdir /usr/src/data;cd /usr/src/data`
            echo $SolusCreateSoftwareFolder
            SolusInstallSquid=`wget -O /usr/src/data/squid-4.8.tar.gz http://www.squid-cache.org/Versions/v4/squid-4.8.tar.gz;cd /usr/src/data; tar -zxvf squid-4.8.tar.gz; cd squid-4.8; eopkg install gcc -y;eopkg install psmisc; eopkg install  automake -y;eopkg install  cmake -y;eopkg it -c system.devel -y;eopkg it solbuild -y;solbuild init; cd /usr/src/data/squid-4.8; ./configure; make; make install`
            SolusInstallSoftwares1=`eopkg upgrade -y;eopkg install privoxy -y;eopkg install openvpn;eopkg install tor -y;eopkg install lz4 lz4-devel dialog -y`
            SolusFixingSquid=`cd /usr/src/data;mkdir PIP;cd PIP;touch /usr/local/squid/var/logs/cache.log;touch /usr/local/squid/var/logs/access.log;chmod 777 /usr/local/squid/var/logs/cache.log;chmod 777 /usr/local/squid/var/logs/access.log`
            SolusInstallSoftwares2=`eopkg install libevent-devel -y; eopkg install openssl-devel -y; eopkg install zlib; eopkg install zlib-devel;wget -O /usr/src/data/tor-0.4.1.6.tar.gz https://dist.torproject.org/tor-0.4.1.6.tar.gz;cd /usr/src/data; tar -zxvf tor-0.4.1.6.tar.gz; cd /usr/src/data/tor-0.4.1.6; ./configure; make; make install`
            echo $SolusInstallSoftwares1
            echo $SolusInstallSquid
            echo $SolusFixingSquid
            echo $SolusInstallSoftwares2
            MyOSSettingValueLauncher="Solus"
            MyOSSettingValueMachine="Solus"
            MyOSSettingValueHosts="Solus"
            MyOSSettingValueSquid="Solus"
            MyOSSettingValuePrivoxy="Solus"
            MyOSSettingValueTor="Solus"
            MyOSSettingValueShutdown="Solus"
            MyOSSettingValueOpenvpn="Solus"
        ;;

        #################### end of Solus ###########################

        #################### Knoppix Verifier ###########################

    Knoppix)
        echo "I'm Knoppix, hola Papacito & Mamacita !!!" ############## tested by coder KNOPPIX V8.6 ###############
        KnoppixInstallSoftwares=`apt-get update -y;apt-get upgrade -y;apt-get install build-essential -y;apt-get install squid -y;apt-get install privoxy -y;apt-get install tor -y;apt-get install openvpn -y; apt-get install psmisc -y`
        echo $KnoppixInstallSoftwares
        MyOSSettingValueLauncher="Knoppix"
        MyOSSettingValueMachine="Knoppix"
        MyOSSettingValueHosts="Knoppix"
        MyOSSettingValueSquid="Knoppix"
        MyOSSettingValuePrivoxy="Knoppix"
        MyOSSettingValueTor="Knoppix"
        MyOSSettingValueShutdown="Knoppix"
        MyOSSettingValueOpenvpn="Knoppix"
        ;;

        #################### end of Knoppix ###########################

    ZorinOS)
        echo "I'm Zorin OS, hola Papacito & Mamacita !!!" ############## tested by coder Zorin OS 12.4 ###############
        ZorinOSInstallSoftwares=`apt-get update -y;apt-get upgrade -y;apt-get install build-essential -y;apt-get install squid -y;apt-get install privoxy -y;apt-get install tor -y;apt-get install openvpn -y; apt-get install psmisc -y`
        echo $ZorinOSInstallSoftwares
        MyOSSettingValueLauncher="DebianCommon"
        MyOSSettingValueMachine="DebianCommon"
        MyOSSettingValueHosts="DebianCommon"
        MyOSSettingValueSquid="DebianCommon"
        MyOSSettingValuePrivoxy="DebianCommon"
        MyOSSettingValueTor="DebianCommon"
        MyOSSettingValueShutdown="DebianCommon"
        MyOSSettingValueOpenvpn="DebianCommon"
        ;;

        #################### end of Knoppix ###########################


        ################## MXLinux #############################
 
    MXLinux)
        echo "I'm MX Linux, hola Papacito & Mamacita !!!" ############## tested by coder MX-18.3 Continuum ###############
        MXLinuxInstallSoftwares=`apt-get update -y;apt-get upgrade -y;apt-get install build-essential -y;apt-get install squid -y;apt-get install privoxy -y;apt-get install tor -y;apt-get install openvpn -y; apt-get install psmisc -y`
        echo $MXLinuxInstallSoftwares
        MyOSSettingValueLauncher="DebianCommon"
        MyOSSettingValueMachine="DebianCommon"
        MyOSSettingValueHosts="DebianCommon"
        MyOSSettingValueSquid="DebianCommon"
        MyOSSettingValuePrivoxy="DebianCommon"
        MyOSSettingValueTor="DebianCommon"
        MyOSSettingValueShutdown="DebianCommon"
        MyOSSettingValueOpenvpn="DebianCommon"
        ;;
    
        ##################### end of MXLinux ##########################


        ################## Manjaro Linux #############################
 
    ManjaroLinux)
        echo "I'm Manjaro Linux, hola Papacito & Mamacita !!!" ############## tested by coder Manjaro Linux ###############
        ManjaroLinuxInstallSoftwares=`pacman -Sy;pacman -S openvpn squid privoxy tor psmisc --noconfirm`
        echo $ManjaroLinuxInstallSoftwares
        MyOSSettingValueLauncher="ManjaroLinux"
        MyOSSettingValueMachine="ManjaroLinux"
        MyOSSettingValueHosts="ManjaroLinux"
        MyOSSettingValueSquid="ManjaroLinux"
        MyOSSettingValuePrivoxy="ManjaroLinux"
        MyOSSettingValueTor="ManjaroLinux"
        MyOSSettingValueShutdown="ManjaroLinux"
        MyOSSettingValueOpenvpn="ManjaroLinux"
        ;;
    
        ##################### end of MXLinux ##########################
        
        ################## elementary OS #############################
    elementaryOS)
        echo "I'm elementary OS, hola Papacito & Mamacita !!!" ############## tested by coder elementary OS 5.0 Juno ###############
        elementaryOSInstallSoftwares=`apt-get update -y;apt-get upgrade -y;apt-get install build-essential -y;apt-get install squid -y;apt-get install privoxy -y;apt-get install tor -y;apt-get install openvpn -y; apt-get install psmisc -y`
        echo $elementaryOSInstallSoftwares
        MyOSSettingValueLauncher="DebianCommon"
        MyOSSettingValueMachine="DebianCommon"
        MyOSSettingValueHosts="DebianCommon"
        MyOSSettingValueSquid="DebianCommon"
        MyOSSettingValuePrivoxy="DebianCommon"
        MyOSSettingValueTor="DebianCommon"
        MyOSSettingValueShutdown="DebianCommon"
        MyOSSettingValueOpenvpn="DebianCommon"
        ;;
        ##################### end of elementary OS ##########################

        ################## Parrot OS #############################
    ParrotOS)
        echo "I'm Parrot OS, hola Papacito & Mamacita !!!" ############## tested by coder Parrot OS 4.6 ###############
        ParrotOSInstallSoftwares=`apt-get update -y;apt-get upgrade -y;apt-get install build-essential -y;apt-get install squid -y;apt-get install privoxy -y;apt-get install tor -y;apt-get install openvpn -y; apt-get install psmisc -y`
        echo $ParrotOSInstallSoftwares
        ParrotOSFixingSource=`rm -rf /etc/apt/sources.list.d/parrot.list; touch /etc/apt/sources.list.d/parrot.list; cat /etc/apt/sources.list.d/parrot.list.bak > /etc/apt/sources.list.d/parrot.list`
        echo $ParrotOSFixingSource
        echo "Your source has restored from /etc/apt/sources.list.d/parrot.list.bak inside /etc/apt/sources.list.d/parrot.list"
        MyOSSettingValueLauncher="ParrotOS"
        MyOSSettingValueMachine="ParrotOS"
        MyOSSettingValueHosts="ParrotOS"
        MyOSSettingValueSquid="ParrotOS"
        MyOSSettingValuePrivoxy="ParrotOS"
        MyOSSettingValueTor="ParrotOS"
        MyOSSettingValueShutdown="ParrotOS"
        MyOSSettingValueOpenvpn="ParrotOS"
        ;;
        ##################### end of Parrot OS ##########################


        ################## Linux Mint OS #############################
    LinuxMint)
        echo "I'm Linux Mint, hola Papacito & Mamacita !!!" ############## tested by coder Linux Mint 19.2 Tina ###############
        LinuxMintInstallSoftwares=`apt-get update -y;apt-get upgrade -y;apt-get install build-essential -y;apt-get install squid -y;apt-get install privoxy -y;apt-get install tor -y;apt-get install openvpn -y; apt-get install psmisc -y`
        echo $LinuxMintInstallSoftwares
        MyOSSettingValueLauncher="DebianCommon"
        MyOSSettingValueMachine="DebianCommon"
        MyOSSettingValueHosts="DebianCommon"
        MyOSSettingValueSquid="DebianCommon"
        MyOSSettingValuePrivoxy="DebianCommon"
        MyOSSettingValueTor="DebianCommon"
        MyOSSettingValueShutdown="DebianCommon"
        MyOSSettingValueOpenvpn="DebianCommon"

        ;;
        ##################### end of Linux Mint 19.2 Tina ##########################


        ################## Fedora OS #############################
    Fedora)
        echo "I'm Fedora, hola Papacito & Mamacita !!!" ############## tested by coder Fedora release 30 ###############
        FedoraInstallSoftwares=`dnf update -y; dnf upgrade -y; dnf install tor privoxy squid openvpn psmisc -y`
        echo $FedoraInstallSoftwares
        MyOSSettingValueLauncher="Fedora"
        MyOSSettingValueMachine="Fedora"
        MyOSSettingValueHosts="Fedora"
        MyOSSettingValueSquid="Fedora"
        MyOSSettingValuePrivoxy="Fedora"
        MyOSSettingValueTor="Fedora"
        MyOSSettingValueShutdown="Fedora"
        MyOSSettingValueOpenvpn="Fedora"

        ;;
        ##################### end of Fedora ##########################

        ################## openSUSE #############################
    openSUSE)
        echo "I'm openSUSE, hola Papacito & Mamacita !!!" ############## tested by coder openSUSE Leap 15.1 ###############
        openSUSEInstallSoftwares=`zypper patch;zypper update;zypper --non-interactive in tor squid privoxy openvpn psmisc`
        echo $openSUSEInstallSoftwares
        MyOSSettingValueLauncher="openSUSE"
        MyOSSettingValueMachine="openSUSE"
        MyOSSettingValueHosts="openSUSE"
        MyOSSettingValueSquid="openSUSE"
        MyOSSettingValuePrivoxy="openSUSE"
        MyOSSettingValueTor="openSUSE"
        MyOSSettingValueShutdown="openSUSE"
        MyOSSettingValueOpenvpn="openSUSE"

        ;;
        ##################### end of openSUSE ##########################

        ################## antiX #############################
    antiX)
        echo "I'm antiX, hola Papacito & Mamacita !!!" ############## tested by coder openSUSE Leap 15.1 ###############
        antiXInstallSoftwares=`apt-get update -y;apt-get upgrade -y;apt-get install build-essential -y;apt-get install squid -y;apt-get install privoxy -y;apt-get install tor -y;apt-get install openvpn -y; apt-get install psmisc -y`
        echo $antiXInstallSoftwares
        MyOSSettingValueLauncher="DebianCommon"
        MyOSSettingValueMachine="DebianCommon"
        MyOSSettingValueHosts="DebianCommon"
        MyOSSettingValueSquid="DebianCommon"
        MyOSSettingValuePrivoxy="DebianCommon"
        MyOSSettingValueTor="DebianCommon"
        MyOSSettingValueShutdown="DebianCommon"
        MyOSSettingValueOpenvpn="DebianCommon"

        ;;
######################### end of antiX ##########################





esac
        
echo "`date`" - Necessary Files installed." " >> /var/log/earth.log


###################### install dependencies, done  ###################################







### done
################################

sleep 0.1
echo "***"
################################ Creating file /usr/bin/EarthPlanet/GoToPluto ############################

case "$MyOSSettingValueLauncher" in

    FreeBSD)
    FreeBSDSettingRC=`echo tor_enable=YES >> /etc/rc.conf;echo "privoxy_enable=YES" >> /etc/rc.conf;echo "squid_enable=YES" >> /etc/rc.conf`
    echo $FreeBSDSettingRC
    CopyFilesPAFreeBSD=`mkdir /usr/bin/EarthPlanet;chmod 755 /usr/bin/EarthPlanet;cd stuff;cp PAFreeBSD.sh /usr/bin/EarthPlanet/GoToPluto;chmod 755 /usr/bin/EarthPlanet/GoToPluto`
    echo $CopyFilesPAFreeBSD
    echo "`date`" - Creating file /usr/bin/EarthPlanet/GoToPluto done 1." " >> /var/log/earth.log
        ;;


    DebianCommon)
    DebianCommonSquidRun="killall squid;/usr/sbin/squid -k parse;/usr/sbin/squid -f /etc/squid/squid.conf"
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




  Knoppix)
    KnoppixSquidRun="killall squid;service squid stop;squid -k parse;squid -f /etc/squid/squid.conf"
    sleep 2
    KnoppixPrivoxyRun="killall privoxy;/usr/sbin/privoxy /etc/privoxy/config;/usr/sbin/privoxy /etc/privoxy/config2;/usr/sbin/privoxy /etc/privoxy/config3;/usr/sbin/privoxy /etc/privoxy/config4;/usr/sbin/privoxy /etc/privoxy/config5;/usr/sbin/privoxy /etc/privoxy/config6;/usr/sbin/privoxy /etc/privoxy/config7;/usr/sbin/privoxy /etc/privoxy/config8"
    sleep 2
    KnoppixTorRun="killall tor;/usr/sbin/tor -f /etc/tor/torrc;/usr/sbin/tor -f /etc/tor/torrc2;/usr/sbin/tor -f /etc/tor/torrc3;/usr/sbin/tor -f /etc/tor/torrc4;/usr/sbin/tor -f /etc/tor/torrc5;/usr/sbin/tor -f /etc/tor/torrc6;/usr/sbin/tor -f /etc/tor/torrc7;/usr/sbin/tor -f /etc/tor/torrc8"

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
    echo "$KnoppixSquidRun" >> /usr/bin/EarthPlanet/GoToPluto
    echo "$KnoppixPrivoxyRun" >> /usr/bin/EarthPlanet/GoToPluto
    echo "$KnoppixTorRun" >> /usr/bin/EarthPlanet/GoToPluto
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






  Solus)
    SolusSquidRun="killall squid;/usr/local/squid/sbin/squid -k parse;/usr/local/squid/sbin/squid stop; /usr/local/squid/sbin/squid -f /usr/local/squid/etc/squid.conf"
    sleep 2
    SolusPrivoxyRun="killall privoxy;/usr/sbin/privoxy /etc/privoxy/config;/usr/sbin/privoxy /etc/privoxy/config2;/usr/sbin/privoxy /etc/privoxy/config3;/usr/sbin/privoxy /etc/privoxy/config4;/usr/sbin/privoxy /etc/privoxy/config5;/usr/sbin/privoxy /etc/privoxy/config6;/usr/sbin/privoxy /etc/privoxy/config7;/usr/sbin/privoxy /etc/privoxy/config8"
    sleep 2
    SolusTorRun="killall tor;/usr/bin/tor -f /usr/local/etc/tor/torrc;/usr/bin/tor -f /usr/local/etc/tor/torrc2;/usr/bin/tor -f /usr/local/etc/tor/torrc3;/usr/bin/tor -f /usr/local/etc/tor/torrc4;/usr/bin/tor -f /usr/local/etc/tor/torrc5;/usr/bin/tor -f /usr/local/etc/tor/torrc6;/usr/bin/tor -f /usr/local/etc/tor/torrc7;/usr/bin/tor -f /usr/local/etc/tor/torrc8"

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
    echo "$SolusSquidRun" >> /usr/bin/EarthPlanet/GoToPluto
    echo "$SolusPrivoxyRun" >> /usr/bin/EarthPlanet/GoToPluto
    echo "$SolusTorRun" >> /usr/bin/EarthPlanet/GoToPluto
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



    ManjaroLinux)
    ManjaroLinuxSquidRun="killall squid;squid -k parse;squid -f /etc/squid/squid.conf"
    sleep 2
    ManjaroLinuxPrivoxyRun="killall privoxy;/usr/sbin/privoxy /etc/privoxy/config;/usr/sbin/privoxy /etc/privoxy/config2;/usr/sbin/privoxy /etc/privoxy/config3;/usr/sbin/privoxy /etc/privoxy/config4;/usr/sbin/privoxy /etc/privoxy/config5;/usr/sbin/privoxy /etc/privoxy/config6;/usr/sbin/privoxy /etc/privoxy/config7;/usr/sbin/privoxy /etc/privoxy/config8"
    sleep 2
    ManjaroLinuxTorRun="killall tor;/usr/sbin/tor -f /etc/tor/torrc;/usr/sbin/tor -f /etc/tor/torrc2;/usr/sbin/tor -f /etc/tor/torrc3;/usr/sbin/tor -f /etc/tor/torrc4;/usr/sbin/tor -f /etc/tor/torrc5;/usr/sbin/tor -f /etc/tor/torrc6;/usr/sbin/tor -f /etc/tor/torrc7;/usr/sbin/tor -f /etc/tor/torrc8"

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
    echo "$ManjaroLinuxSquidRun" >> /usr/bin/EarthPlanet/GoToPluto
    echo "$ManjaroLinuxPrivoxyRun" >> /usr/bin/EarthPlanet/GoToPluto
    echo "$ManjaroLinuxTorRun" >> /usr/bin/EarthPlanet/GoToPluto
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



    ParrotOS)
    ParrotOSSquidRun="killall squid;squid -k parse;squid -f /etc/squid/squid.conf"
    sleep 2
    ParrotOSPrivoxyRun="killall privoxy;/usr/sbin/privoxy /etc/privoxy/config;/usr/sbin/privoxy /etc/privoxy/config2;/usr/sbin/privoxy /etc/privoxy/config3;/usr/sbin/privoxy /etc/privoxy/config4;/usr/sbin/privoxy /etc/privoxy/config5;/usr/sbin/privoxy /etc/privoxy/config6;/usr/sbin/privoxy /etc/privoxy/config7;/usr/sbin/privoxy /etc/privoxy/config8"
    sleep 2
    ParrotOSTorRun="killall tor;/usr/sbin/tor -f /etc/tor/torrc;/usr/sbin/tor -f /etc/tor/torrc2;/usr/sbin/tor -f /etc/tor/torrc3;/usr/sbin/tor -f /etc/tor/torrc4;/usr/sbin/tor -f /etc/tor/torrc5;/usr/sbin/tor -f /etc/tor/torrc6;/usr/sbin/tor -f /etc/tor/torrc7;/usr/sbin/tor -f /etc/tor/torrc8"

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
    echo "$ParrotOSSquidRun" >> /usr/bin/EarthPlanet/GoToPluto
    echo "$ParrotOSPrivoxyRun" >> /usr/bin/EarthPlanet/GoToPluto
    echo "$ParrotOSTorRun" >> /usr/bin/EarthPlanet/GoToPluto
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

 
 
    Fedora)
    FedoraSquidRun="killall squid;/usr/sbin/squid -k parse;/usr/sbin/squid -f /etc/squid/squid.conf"
    sleep 2
    FedoraPrivoxyRun="killall privoxy;/usr/sbin/privoxy /etc/privoxy/config;/usr/sbin/privoxy /etc/privoxy/config2;/usr/sbin/privoxy /etc/privoxy/config3;/usr/sbin/privoxy /etc/privoxy/config4;/usr/sbin/privoxy /etc/privoxy/config5;/usr/sbin/privoxy /etc/privoxy/config6;/usr/sbin/privoxy /etc/privoxy/config7;/usr/sbin/privoxy /etc/privoxy/config8"
    sleep 2
    FedoraTorRun="killall tor;/usr/sbin/tor -f /etc/tor/torrc;/usr/sbin/tor -f /etc/tor/torrc2;/usr/sbin/tor -f /etc/tor/torrc3;/usr/sbin/tor -f /etc/tor/torrc4;/usr/sbin/tor -f /etc/tor/torrc5;/usr/sbin/tor -f /etc/tor/torrc6;/usr/sbin/tor -f /etc/tor/torrc7;/usr/sbin/tor -f /etc/tor/torrc8"


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
    echo "$FedoraSquidRun" >> /usr/bin/EarthPlanet/GoToPluto
    echo "$FedoraPrivoxyRun" >> /usr/bin/EarthPlanet/GoToPluto
    echo "$FedoraTorRun" >> /usr/bin/EarthPlanet/GoToPluto
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





    openSUSE)
    openSUSESquidRun="killall squid;/usr/sbin/squid -k parse;/usr/sbin/squid -f /etc/squid/squid.conf"
    sleep 2
    openSUSEPrivoxyRun="killall privoxy;/usr/sbin/privoxy /var/lib/privoxy/etc/config;/usr/sbin/privoxy /var/lib/privoxy/etc/config2;/usr/sbin/privoxy /var/lib/privoxy/etc/config3;/usr/sbin/privoxy /var/lib/privoxy/etc/config4;/usr/sbin/privoxy /var/lib/privoxy/etc/config5;/usr/sbin/privoxy /var/lib/privoxy/etc/config6;/usr/sbin/privoxy /var/lib/privoxy/etc/config7;/usr/sbin/privoxy /var/lib/privoxy/etc/config8"
    sleep 2
    openSUSETorRun="killall tor;/usr/sbin/tor -f /etc/tor/torrc;/usr/sbin/tor -f /etc/tor/torrc2;/usr/sbin/tor -f /etc/tor/torrc3;/usr/sbin/tor -f /etc/tor/torrc4;/usr/sbin/tor -f /etc/tor/torrc5;/usr/sbin/tor -f /etc/tor/torrc6;/usr/sbin/tor -f /etc/tor/torrc7;/usr/sbin/tor -f /etc/tor/torrc8"


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
    echo "$openSUSESquidRun" >> /usr/bin/EarthPlanet/GoToPluto
    echo "$openSUSEPrivoxyRun" >> /usr/bin/EarthPlanet/GoToPluto
    echo "$openSUSETorRun" >> /usr/bin/EarthPlanet/GoToPluto
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

################################ end of Creating file /usr/bin/EarthPlanet/GoToPluto ############################
sleep 0.1
echo "****"
##############################
## Setting Machine

case "$MyOSSettingValueMachine" in

    FreeBSD)
         ##sysctl FreeBSD
    FreeBSDSysctlBackup=`cp /etc/sysctl.conf /etc/sysctl.conf.bak`
    echo $FreeBSDSysctlBackup
    echo "net.inet.ip.forwarding=1"   >> /etc/sysctl.conf
    echo "Your sysctl file /etc/sysctl.conf was changed and saved in /etc/sysctl.conf.bak"
    echo "`date`" - Setting machine done." " >> /var/log/earth.log
    ##done
    ;;

    DebianCommon)
    ##sysctl linux
    DebianCommonIPForwardSetting=`/sbin/sysctl -a > /etc/sysctl.conf.bak;/sbin/sysctl -w net.ipv4.ip_forward=1; /sbin/sysctl -p`
    echo $DebianCommonIPForwardSetting
    echo "Your sysctl file /etc/sysctl.conf was changed and saved in /etc/sysctl.conf.bak"
    ##done

    echo "`date`" - Setting machine done." " >> /var/log/earth.log
    ##done
    ;;

    Knoppix)
    ##sysctl linux
    KnoppixSysctlBackup=`cp /etc/sysctl.conf /etc/sysctl.conf.bak`
    echo $KnoppixSysctlBackup
    echo "net.ipv4.ip_forward=1" >> /etc/sysctl.conf
    echo "Your sysctl file /etc/sysctl.conf was changed and saved in /etc/sysctl.conf.bak"
    ##done

  
    echo "`date`" - Setting machine done." " >> /var/log/earth.log
    ##done
    ;;

    Solus)
    ##sysctl linux
    SolusIPForwardSetting=`/sbin/sysctl -a > /usr/src/data/sysctl.conf;/sbin/sysctl -w net.ipv4.ip_forward=1; /sbin/sysctl -p`
    echo $SolusIPForwardSetting
    echo "Your sysctl configuration was changed and saved in /usr/src/data/sysctl.conf"
    

    echo "`date`" - Setting machine done." " >> /var/log/earth.log
    ##done
    ;;


    ManjaroLinux)
    ##sysctl linux
    ManjaroLinuxIPForwardSetting=`/usr/bin/sysctl -a > /etc/sysctl.conf;/usr/bin/sysctl -w net.ipv4.ip_forward=1; /sbin/sysctl -p`
    echo $ManjaroLinuxIPForwardSetting

    echo "Your sysctl file sysctl was changed and saved in /etc/sysctl.conf.bak"
    ##done
    ;;


    ParrotOS)
    ##sysctl linux
    ParrotOSIPForwardSetting=`/usr/bin/sysctl -a > /etc/sysctl.conf;/usr/bin/sysctl -w net.ipv4.ip_forward=1; /sbin/sysctl -p`
    echo $ParrotOSIPForwardSetting

    echo "Your sysctl file sysctl was changed and saved in /etc/sysctl.conf.bak"
    ##done
    ;;

    Fedora)
    ##sysctl linux
    FedoraIPForwardSetting=`/usr/sbin/sysctl -a > /etc/sysctl.conf.bak;/usr/sbin/sysctl -w net.ipv4.ip_forward=1; /usr/sbin/sysctl -p`
    echo $FedoraIPForwardSetting
    echo "Your sysctl file /etc/sysctl.conf was changed and saved in /etc/sysctl.conf.bak"
    ##done

    echo "`date`" - Setting machine done." " >> /var/log/earth.log
    ##done
    ;;


    openSUSE)
    ##sysctl linux
    openSUSEIPForwardSetting=`/sbin/sysctl -a > /etc/sysctl.conf.bak;/sbin/sysctl -w net.ipv4.ip_forward=1; /sbin/sysctl -p`
    echo $openSUSEIPForwardSetting
    echo "Your sysctl file /etc/sysctl.conf was changed and saved in /etc/sysctl.conf.bak"
    ##done

    echo "`date`" - Setting machine done." " >> /var/log/earth.log
    ##done
    ;;


esac



#### Setting Machine done ####
#############################################################
sleep 0.1
echo "*****"
#######################################################
## setting hosts
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

    Knoppix)
    SetHostKnoppix=`cp /etc/hosts /etc/hosts.bak`
    echo $SetHostKnoppix
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
    SetHostSolus=`cp /etc/hosts /etc/hosts.bak`
    echo $SetHostSolus
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
    SetHostManjaroLinux=`cp /etc/hosts /etc/hosts.bak`
    echo $SetHostManjaroLinux
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
    SetHostParrotOS=`cp /etc/hosts /etc/hosts.bak`
    echo $SetHostParrotOS
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

    Fedora)
    SetHostFedora=`cp /etc/hosts /etc/hosts.bak`
    echo $SetHostFedora
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

    openSUSE)
    SetHostopenSUSE=`cp /etc/hosts /etc/hosts.bak`
    echo $SetHostopenSUSE
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
case "$MyOSSettingValueSquid" in
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
    echo "pid_filename /var/run/squid.pid" >> /etc/squid/squid.conf
    echo "access_log /usr/local/squid/var/logs/access.log" >> /etc/squid/squid.conf
    HostnameDebianCommon=`uname -n`
    echo "visible_hostname $HostnameDebianCommon" >> /etc/squid/squid.conf
    echo "Pluto Internet Privacy using IP: "$MyIPLanDebianCommon" Port: "$MyPortAdrDebianCommon""  >> /var/log/earth.log
    echo "Pluto Internet Privacy using IP: "$MyIPLanDebianCommon" Port: "$MyPortAdrDebianCommon""  >> /var/log/ipport.txt
    echo "`date`" - Setting Squid done." " >> /var/log/earth.log
    ;;

 

    Knoppix)
    ConfQueryAllKnoppix=`rm -rf /etc/squid/squid.conf;touch /etc/squid/squid.conf;chmod 755 /etc/squid/squid.conf;service squid stop;mkdir /var/log/privoxy2;mkdir /var/log/privoxy3;mkdir /var/log/privoxy4;mkdir /var/log/privoxy5;mkdir /var/log/privoxy6;mkdir /var/log/privoxy7;mkdir /var/log/privoxy8`
    echo $ConfQueryAllKnoppix
    echo "Run \"\$ifconfig -a\" or \"\$ip address\" to find out your IP address."
    echo "Your IP address:"
    read MyIPLanKnoppix
    echo "acl all src all" >> /etc/squid/squid.conf
    echo "acl manager proto cache_object" >> /etc/squid/squid.conf
    echo "acl localhost src 127.0.0.1/32" >> /etc/squid/squid.conf
    echo "acl to_localhost dst 127.0.0.0/8" >> /etc/squid/squid.conf
    echo "acl LAN src $MyIPLanKnoppix/24" >> /etc/squid/squid.conf
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
    read MyPortAdrKnoppix
    echo "http_port $MyPortAdrKnoppix" >> /etc/squid/squid.conf
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

    echo "Pluto Internet Privacy using IP: "$MyIPLanKnoppix" Port: "$MyPortAdrKnoppix""  >> /var/log/earth.log
    echo "Pluto Internet Privacy using IP: "$MyIPLanKnoppix" Port: "$MyPortAdrKnoppix""  >> /var/log/ipport.txt
    echo "`date`" - Setting Squid done." " >> /var/log/earth.log
    ;;



    Solus)
    ConfQueryAllSolus=`touch /usr/local/squid/var/logs/cache.log;chmod 777 /usr/local/squid/var/logs/cache.log;rm -rf /usr/local/squid/etc/squid.conf;touch /usr/local/squid/etc/squid.conf;chmod 755 /usr/local/squid/etc/squid.conf;service squid stop;mkdir /var/log/privoxy2;mkdir /var/log/privoxy3;mkdir /var/log/privoxy4;mkdir /var/log/privoxy5;mkdir /var/log/privoxy6;mkdir /var/log/privoxy7;mkdir /var/log/privoxy8`
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
    echo "access_log /usr/local/squid/var/logs/access.log" >> /usr/local/squid/etc/squid.conf

    echo "Pluto Internet Privacy using IP: "$MyIPLanSolus" Port: "$MyPortAdrSolus""  >> /var/log/earth.log
    echo "Pluto Internet Privacy using IP: "$MyIPLanSolus" Port: "$MyPortAdrSolus""  >> /var/log/ipport.txt
    echo "`date`" - Setting Squid done." " >> /var/log/earth.log
    ;;



   ManjaroLinux)
    ConfQueryAllManjaroLinux=`rm -rf /etc/squid/squid.conf;touch /etc/squid/squid.conf;chmod 755 /etc/squid/squid.conf;killall squid;mkdir /var/log/privoxy2;mkdir /var/log/privoxy3;mkdir /var/log/privoxy4;mkdir /var/log/privoxy5;mkdir /var/log/privoxy6;mkdir /var/log/privoxy7;mkdir /var/log/privoxy8`
    echo $ConfQueryAllManjaroLinux
    echo "Run \"\$ifconfig -a\" or \"\$ip address\" to find out your IP address."
    echo "Your IP address:"
    read MyIPLanManjaroLinux
    echo "acl all src all" >> /etc/squid/squid.conf
    echo "acl manager proto cache_object" >> /etc/squid/squid.conf
    echo "acl localhost src 127.0.0.1/32" >> /etc/squid/squid.conf
    echo "acl to_localhost dst 127.0.0.0/8" >> /etc/squid/squid.conf
    echo "acl LAN src $MyIPLanManjaroLinux/24" >> /etc/squid/squid.conf
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
    read MyPortAdrManjaroLinux
    echo "http_port $MyPortAdrManjaroLinux" >> /etc/squid/squid.conf
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

    echo "Pluto Internet Privacy using IP: "$MyIPLanManjaroLinux" Port: "$MyPortAdrManjaroLinux""  >> /var/log/earth.log
    echo "Pluto Internet Privacy using IP: "$MyIPLanManjaroLinux" Port: "$MyPortAdrManjaroLinux""  >> /var/log/ipport.txt
    echo "`date`" - Setting Squid done." " >> /var/log/earth.log
    ;;



    ParrotOS)
    ConfQueryAllParrotOS=`rm -rf /etc/squid/squid.conf;touch /etc/squid/squid.conf;chmod 755 /etc/squid/squid.conf;killall squid;mkdir /var/log/privoxy2;mkdir /var/log/privoxy3;mkdir /var/log/privoxy4;mkdir /var/log/privoxy5;mkdir /var/log/privoxy6;mkdir /var/log/privoxy7;mkdir /var/log/privoxy8`
    echo $ConfQueryAllParrotOS
    echo "Run \"\$ifconfig -a\" or \"\$ip address\" to find out your IP address."
    echo "Your IP address:"
    read MyIPLanParrotOS
    echo "acl all src all" >> /etc/squid/squid.conf
    echo "acl manager proto cache_object" >> /etc/squid/squid.conf
    echo "acl localhost src 127.0.0.1/32" >> /etc/squid/squid.conf
    echo "acl to_localhost dst 127.0.0.0/8" >> /etc/squid/squid.conf
    echo "acl LAN src $MyIPLanParrotOS/24" >> /etc/squid/squid.conf
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
    read MyPortAdrParrotOS
    echo "http_port $MyPortAdrParrotOS" >> /etc/squid/squid.conf
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

    echo "Pluto Internet Privacy using IP: "$MyIPLanParrotOS" Port: "$MyPortAdrParrotOS""  >> /var/log/earth.log
    echo "Pluto Internet Privacy using IP: "$MyIPLanParrotOS" Port: "$MyPortAdrParrotOS""  >> /var/log/ipport.txt
    echo "`date`" - Setting Squid done." " >> /var/log/earth.log
    ;;



    Fedora)
    ConfQueryAllFedora=`rm -rf /etc/squid/squid.conf;touch /etc/squid/squid.conf;chmod 755 /etc/squid/squid.conf;service squid stop;killall squid;mkdir /var/log/privoxy2;mkdir /var/log/privoxy3;mkdir /var/log/privoxy4;mkdir /var/log/privoxy5;mkdir /var/log/privoxy6;mkdir /var/log/privoxy7;mkdir /var/log/privoxy8`
    echo $ConfQueryAllFedora
    echo "Run \"\$ifconfig -a\" or \"\$ip address\" to find out your IP address."
    echo "Your IP address:"
    read MyIPLanFedora
    echo "acl all src all" >> /etc/squid/squid.conf
    echo "acl manager proto cache_object" >> /etc/squid/squid.conf
    echo "acl localhost src 127.0.0.1/32" >> /etc/squid/squid.conf
    echo "acl to_localhost dst 127.0.0.0/8" >> /etc/squid/squid.conf
    echo "acl LAN src $MyIPLanFedora/24" >> /etc/squid/squid.conf
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
    read MyPortAdrFedora
    echo "http_port $MyPortAdrFedora" >> /etc/squid/squid.conf
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
    HostnameFedora=`uname -n`
    echo "visible_hostname $HostnameFedora" >> /etc/squid/squid.conf
    echo "Pluto Internet Privacy using IP: "$MyIPLanFedora" Port: "$MyPortAdrFedora""  >> /var/log/earth.log
    echo "Pluto Internet Privacy using IP: "$MyIPLanFedora" Port: "$MyPortAdrFedora""  >> /var/log/ipport.txt
    echo "`date`" - Setting Squid done." " >> /var/log/earth.log
    ;;





    openSUSE)
    ConfQueryAllopenSUSE=`rm -rf /etc/squid/squid.conf;touch /etc/squid/squid.conf;chmod 755 /etc/squid/squid.conf;service squid stop;killall squid;mkdir /var/log/privoxy2;mkdir /var/log/privoxy3;mkdir /var/log/privoxy4;mkdir /var/log/privoxy5;mkdir /var/log/privoxy6;mkdir /var/log/privoxy7;mkdir /var/log/privoxy8`
    echo $ConfQueryAllopenSUSE
    echo "Run \"\$ifconfig -a\" or \"\$ip address\" to find out your IP address."
    echo "Your IP address:"
    read MyIPLanopenSUSE
    echo "acl all src all" >> /etc/squid/squid.conf
    echo "acl manager proto cache_object" >> /etc/squid/squid.conf
    echo "acl localhost src 127.0.0.1/32" >> /etc/squid/squid.conf
    echo "acl to_localhost dst 127.0.0.0/8" >> /etc/squid/squid.conf
    echo "acl LAN src $MyIPLanopenSUSE/24" >> /etc/squid/squid.conf
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
    read MyPortAdropenSUSE
    echo "http_port $MyPortAdropenSUSE" >> /etc/squid/squid.conf
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
    HostnameopenSUSE=`uname -n`
    echo "visible_hostname $HostnameopenSUSE" >> /etc/squid/squid.conf
    echo "Pluto Internet Privacy using IP: "$MyIPLanopenSUSE" Port: "$MyPortAdropenSUSE""  >> /var/log/earth.log
    echo "Pluto Internet Privacy using IP: "$MyIPLanopenSUSE" Port: "$MyPortAdropenSUSE""  >> /var/log/ipport.txt
    echo "`date`" - Setting Squid done." " >> /var/log/earth.log
    ;;
 



esac


## setting squid done ##
##########################################################################################
sleep 0.1
echo "*******"
############################
## setting privoxy
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

   
    Knoppix)
    #Privoxy 1
    KnoppixRemovePrivoxyConfig=`rm -rf /etc/privoxy/config`
    echo $KnoppixRemovePrivoxyConfig
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
    SolusRemovePrivoxyConfig=`rm -rf /etc/privoxy/config`
    echo $SolusRemovePrivoxyConfig
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
    ManjaroLinuxRemovePrivoxyConfig=`rm -rf /etc/privoxy/config`
    echo $ManjaroLinuxRemovePrivoxyConfig
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
    ParrotOSRemovePrivoxyConfig=`rm -rf /etc/privoxy/config`
    echo $ParrotOSRemovePrivoxyConfig
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


    Fedora)
    #Privoxy 1
    FedoraRemovePrivoxyConfig=`rm -rf /etc/privoxy/config`
    echo $FedoraRemovePrivoxyConfig
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




    openSUSE)
    #Privoxy 1
    openSUSERemovePrivoxyConfig=`rm -rf /var/lib/privoxy/etc/config`
    echo $openSUSERemovePrivoxyConfig
    echo "listen-address  127.0.0.1:8118" >> /var/lib/privoxy/etc/config
    echo "forward-socks4a   /               127.0.0.1:9050 ." >> /var/lib/privoxy/etc/config
    echo "confdir /var/lib/privoxy/etc"  >> /var/lib/privoxy/etc/config
    echo "logdir /var/log/privoxy" >> /var/lib/privoxy/etc/config
    #Privoxy 2
    echo "listen-address  127.0.0.1:8129" >> /var/lib/privoxy/etc/config2
    echo "forward-socks4a   /               127.0.0.1:9150 ." >> /var/lib/privoxy/etc/config2
    echo "confdir /var/lib/privoxy/etc"  >> /var/lib/privoxy/etc/config2
    echo "logdir /var/log/privoxy2" >> /var/lib/privoxy/etc/config2
   #Privoxy 3
    echo "listen-address  127.0.0.1:8230" >> /var/lib/privoxy/etc/config3
    echo "forward-socks4a   /               127.0.0.1:9250 ." >> /var/lib/privoxy/etc/config3
    echo "confdir /var/lib/privoxy/etc"  >> /var/lib/privoxy/etc/config3
    echo "logdir /var/log/privoxy3" >> /var/lib/privoxy/etc/config3
    #Privoxy 4
    echo "listen-address  127.0.0.1:8231" >> /var/lib/privoxy/etc/config4
    echo "forward-socks4a   /               127.0.0.1:9350 ." >> /var/lib/privoxy/etc/config4
    echo "confdir /var/lib/privoxy/etc"  >> /var/lib/privoxy/etc/config4
    echo "logdir /var/log/privoxy4" >> /var/lib/privoxy/etc/config4
    #Privoxy 5
    echo "listen-address  127.0.0.1:8232" >> /var/lib/privoxy/etc/config5
    echo "forward-socks4a   /               127.0.0.1:9450 ." >> /var/lib/privoxy/etc/config5
    echo "confdir /var/lib/privoxy/etc"  >> /var/lib/privoxy/etc/config5
    echo "logdir /var/log/privoxy5" >> /var/lib/privoxy/etc/config5
    #Privoxy 6
    echo "listen-address  127.0.0.1:8233" >> /var/lib/privoxy/etc/config6
    echo "forward-socks4a   /               127.0.0.1:9550 ." >> /var/lib/privoxy/etc/config6
    echo "confdir /var/lib/privoxy/etc"  >> /var/lib/privoxy/etc/config6
    echo "logdir /var/log/privoxy6" >> /var/lib/privoxy/etc/config6
    #Privoxy 7
    echo "listen-address  127.0.0.1:8234" >> /var/lib/privoxy/etc/config7
    echo "forward-socks4a   /               127.0.0.1:9650 ." >> /var/lib/privoxy/etc/config7
    echo "confdir /var/lib/privoxy/etc"  >> /var/lib/privoxy/etc/config7
    echo "logdir /var/log/privoxy7" >> /var/lib/privoxy/etc/config7
    #Privoxy 8
    echo "listen-address  127.0.0.1:8235" >> /var/lib/privoxy/etc/config8
    echo "forward-socks4a   /               127.0.0.1:9750 ." >> /var/lib/privoxy/etc/config8
    echo "confdir /var/lib/privoxy/etc"  >> /var/lib/privoxy/etc/config8
    echo "logdir /var/log/privoxy8" >> /var/lib/privoxy/etc/config8
    echo "`date`" - Setting Privoxy done." " >> /var/log/earth.log
        ;;
 


esac

## setting privoxy ##
##############################################################################

sleep 0.1
echo "********"
###################################
## Setting Tor
case "$MyOSSettingValueTor" in
    FreeBSD)

    FreeBSDSettingTor=`mkdir /var/lib;mkdir /etc/tor;chmod 755 /etc/tor;chmod 755 /var/lib;mkdir /var/lib/tor2;mkdir /var/lib/tor3;mkdir /var/lib/tor4;mkdir /var/lib/tor5;mkdir /var/lib/tor6;mkdir /var/lib/tor7;mkdir /var/lib/tor8`
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

  

    Knoppix)
    KnoppixSettingTor=`mkdir /var/lib/tor2;mkdir /var/lib/tor3;mkdir /var/lib/tor4;mkdir /var/lib/tor5;mkdir /var/lib/tor6;mkdir /var/lib/tor7;mkdir /var/lib/tor8`
    echo $KnoppixSettingTor 
   
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

    KnoppixChangeTorAccess=`chmod 755 /var/lib/tor;chmod 755 /var/lib/tor2;chmod 755 /var/lib/tor3;chmod 755 /var/lib/tor4;chmod 755 /var/lib/tor5;chmod 755 /var/lib/tor6;chmod 755 /var/lib/tor7;chmod 755 /var/lib/tor8`
    echo $KnoppixChangeTorAccess

  
    echo "`date`" - Setting Tor done." " >> /var/log/earth.log
        ;;       


    Solus)
    SolusSettingTor=`mkdir /var/lib/tor2;mkdir /var/lib/tor3;mkdir /var/lib/tor4;mkdir /var/lib/tor5;mkdir /var/lib/tor6;mkdir /var/lib/tor7;mkdir /var/lib/tor8`
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

 


    ManjaroLinux)
    ManjaroLinuxSettingTor=`mkdir /var/lib/tor2;mkdir /var/lib/tor3;mkdir /var/lib/tor4;mkdir /var/lib/tor5;mkdir /var/lib/tor6;mkdir /var/lib/tor7;mkdir /var/lib/tor8`
    echo $ManjaroLinuxSettingTor
   
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

    ManjaroLinuxChangeTorAccess=`chmod 755 /var/lib/tor;chmod 755 /var/lib/tor2;chmod 755 /var/lib/tor3;chmod 755 /var/lib/tor4;chmod 755 /var/lib/tor5;chmod 755 /var/lib/tor6;chmod 755 /var/lib/tor7;chmod 755 /var/lib/tor8`
    echo $ManjaroLinuxChangeTorAccess

  
    echo "`date`" - Setting Tor done." " >> /var/log/earth.log
        ;;


   

   ParrotOS)
    ParrotOSSettingTor=`mkdir /var/lib/tor2;mkdir /var/lib/tor3;mkdir /var/lib/tor4;mkdir /var/lib/tor5;mkdir /var/lib/tor6;mkdir /var/lib/tor7;mkdir /var/lib/tor8`
    echo $ParrotOSSettingTor
   
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

    ParrotOSChangeTorAccess=`chmod 755 /var/lib/tor;chmod 755 /var/lib/tor2;chmod 755 /var/lib/tor3;chmod 755 /var/lib/tor4;chmod 755 /var/lib/tor5;chmod 755 /var/lib/tor6;chmod 755 /var/lib/tor7;chmod 755 /var/lib/tor8`
    echo $ParrotOSChangeTorAccess

  
    echo "`date`" - Setting Tor done." " >> /var/log/earth.log
        ;;


    Fedora)
    FedoraSettingTor=`mkdir /var/lib/tor2;mkdir /var/lib/tor3;mkdir /var/lib/tor4;mkdir /var/lib/tor5;mkdir /var/lib/tor6;mkdir /var/lib/tor7;mkdir /var/lib/tor8`
    echo $FedoraSettingTor
   
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

    FedoraChangeTorAccess=`chmod 755 /var/lib/tor;chmod 755 /var/lib/tor2;chmod 755 /var/lib/tor3;chmod 755 /var/lib/tor4;chmod 755 /var/lib/tor5;chmod 755 /var/lib/tor6;chmod 755 /var/lib/tor7;chmod 755 /var/lib/tor8`
    echo $FedoraChangeTorAccess

  
    echo "`date`" - Setting Tor done." " >> /var/log/earth.log
        ;;





    openSUSE)
    openSUSESettingTor=`mkdir /var/lib/tor2;mkdir /var/lib/tor3;mkdir /var/lib/tor4;mkdir /var/lib/tor5;mkdir /var/lib/tor6;mkdir /var/lib/tor7;mkdir /var/lib/tor8`
    echo $openSUSESettingTor
   
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

    openSUSEChangeTorAccess=`chmod 755 /var/lib/tor;chmod 755 /var/lib/tor2;chmod 755 /var/lib/tor3;chmod 755 /var/lib/tor4;chmod 755 /var/lib/tor5;chmod 755 /var/lib/tor6;chmod 755 /var/lib/tor7;chmod 755 /var/lib/tor8`
    echo $openSUSEChangeTorAccess

  
    echo "`date`" - Setting Tor done." " >> /var/log/earth.log
        ;;

 



esac


## Setting Tor ## 
#############################################################################
sleep 0.1
echo "*********"
####################################
## setting /usr/bin/EarthPlanet/Shutdown
case "$MyOSSettingValueShutdown" in
    FreeBSD)
    echo "echo Doing Shutdown... " >> /usr/bin/EarthPlanet/Shutdown
    echo "/sbin/poweroff;/sbin/shutdown 1;/sbin/poweroff -f;/sbin/shutdown now; /sbin/reboot now" >> /usr/bin/EarthPlanet/Shutdown
    echo "`date` - Setting Shutdown done."  >> /var/log/earth.log
    ;;

    DebianCommon)
    echo "echo Doing Shutdown... " >> /usr/bin/EarthPlanet/Shutdown
    echo "echo \"\`date\` - Doing Shutdown... \" >> /var/log/earth.log "   >> /usr/bin/EarthPlanet/Shutdown
    echo "/usr/sbin/poweroff;/usr/sbin/shutdown 1;/usr/sbin/poweroff -f;/usr/sbin/shutdown now;/usr/sbin/reboot now" >> /usr/bin/EarthPlanet/Shutdown
    echo "`date` - Setting Shutdown done."  >> /var/log/earth.log
    ;;



    Knoppix)
    echo "echo Doing Shutdown... " >> /usr/bin/EarthPlanet/Shutdown
    echo "echo \"\`date\` - Doing Shutdown... \" >> /var/log/earth.log "   >> /usr/bin/EarthPlanet/Shutdown
    echo "poweroff;shutdown 1;poweroff -f;shutdown now" >> /usr/bin/EarthPlanet/Shutdown
    echo "`date` - Setting Shutdown done."  >> /var/log/earth.log
    ;;

    Solus)
    echo "echo Doing Shutdown... " >> /usr/bin/EarthPlanet/Shutdown
    echo "echo \"\`date\` - Doing Shutdown... \" >> /var/log/earth.log "   >> /usr/bin/EarthPlanet/Shutdown
    echo "/sbin/poweroff;/sbin/shutdown 1;/sbin/poweroff -f;/sbin/shutdown now" >> /usr/bin/EarthPlanet/Shutdown
    echo "`date` - Setting Shutdown done."  >> /var/log/earth.log
    ;;



    ManjaroLinux)
    echo "echo Doing Shutdown... " >> /usr/bin/EarthPlanet/Shutdown
    echo "echo \"\`date\` - Doing Shutdown... \" >> /var/log/earth.log "   >> /usr/bin/EarthPlanet/Shutdown
    echo "poweroff;shutdown 1;poweroff -f;shutdown now" >> /usr/bin/EarthPlanet/Shutdown
    echo "`date` - Setting Shutdown done."  >> /var/log/earth.log
    ;;

 

    ParrotOS)
    echo "echo Doing Shutdown... " >> /usr/bin/EarthPlanet/Shutdown
    echo "echo \"\`date\` - Doing Shutdown... \" >> /var/log/earth.log "   >> /usr/bin/EarthPlanet/Shutdown
    echo "poweroff;shutdown 1;poweroff -f;shutdown now" >> /usr/bin/EarthPlanet/Shutdown
    echo "`date` - Setting Shutdown done."  >> /var/log/earth.log
    ;;

    Fedora)
    echo "echo Doing Shutdown... " >> /usr/bin/EarthPlanet/Shutdown
    echo "echo \"\`date\` - Doing Shutdown... \" >> /var/log/earth.log "   >> /usr/bin/EarthPlanet/Shutdown
    echo "poweroff;shutdown 1;poweroff -f;shutdown now" >> /usr/bin/EarthPlanet/Shutdown
    echo "`date` - Setting Shutdown done."  >> /var/log/earth.log
    ;;


    openSUSE)
    echo "echo Doing Shutdown... " >> /usr/bin/EarthPlanet/Shutdown
    echo "echo \"\`date\` - Doing Shutdown... \" >> /var/log/earth.log "   >> /usr/bin/EarthPlanet/Shutdown
    echo "poweroff;shutdown 1;poweroff -f;shutdown now" >> /usr/bin/EarthPlanet/Shutdown
    echo "`date` - Setting Shutdown done."  >> /var/log/earth.log
    ;;



esac


## setting /usr/bin/EarthPlanet/Shutdown done ##
############################################################
sleep 0.1
echo "**********"
####################################
##setting openvpn
case "$MyOSSettingValueOpenvpn" in
    FreeBSD)
    SettingovpnFreeBSD=`mv ovpn /etc/EarthPlanet`
    echo $SettingovpnFreeBSD
    echo "`date`" - Setting ovpn done." " >> /var/log/earth.log
    ;;

    DebianCommon)
    SettingovpnDebianCommon=`mv ovpn /etc/EarthPlanet`
    echo $SettingovpnDebianCommon
    echo "`date`" - Setting ovpn done." " >> /var/log/earth.log
    ;;

    Knoppix)
    SettingovpnKnoppix=`mv ovpn /etc/EarthPlanet`
    echo $SettingovpnKnoppix
    echo "`date`" - Setting ovpn done." " >> /var/log/earth.log
    ;;

    Solus)
    SettingovpnSolus=`mv ovpn /etc/EarthPlanet`
    echo $SettingovpnSolus
    echo "`date`" - Setting ovpn done." " >> /var/log/earth.log
    ;;


    ManjaroLinux)
    SettingovpnManjaroLinux=`mv ovpn /etc/EarthPlanet`
    echo $SettingovpnManjaroLinux
    echo "`date`" - Setting ovpn done." " >> /var/log/earth.log
    ;;

    ParrotOS)
    SettingovpnParrotOS=`mv ovpn /etc/EarthPlanet`
    echo $SettingovpnParrotOS
    echo "`date`" - Setting ovpn done." " >> /var/log/earth.log
    ;;
  
    Fedora)
    SettingovpnFedora=`mv ovpn /etc/EarthPlanet`
    echo $SettingovpnFedora
    echo "`date`" - Setting ovpn done." " >> /var/log/earth.log
    ;;

    openSUSE)
    SettingovpnopenSUSE=`mv ovpn /etc/EarthPlanet`
    echo $SettingovpnopenSUSE
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
echo " The logs are stored in /var/log/earth.log \n\n\n"










