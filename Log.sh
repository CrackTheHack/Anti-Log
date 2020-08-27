#!/bin/bash
# Author: Utkarsh_Singh
# Website: https://crackthehack.club
echo "                                                                                                                          "
echo -e "	              \e[1;31m *---------------------* \e[0m"
printf "		       \e[1;31m|\e[0m    \033[1;32mWelcome Hacker\033[0m   \e[1;31m|\e[0m\n"
printf "	             \e[1;31m |\e[0m\033[1;32mCreated By UtkarshSingh\033[0m\e[1;31m|\e[0m\n"
echo -e "		      \e[1;31m *---------------------*\e[0m"
printf "                      \e[1;32m/  	              \ \e[0m \n"
printf "		     \e[1;32m/	      Log-CLEAR	       \ \e[0m \n"
echo -e "                     \e[1;37m---------------------------\e[0m"
echo ""

			read -p " You Want To Clear Log's..!! [Y/N] : " ync
			  echo""
			  sleep 1;
			    while true ; do
			      case $ync in
				[Yy]* )
				   shred -vfuz /var/*
				   sleep 1;
				     shred -vfuz /var/tmp/*
				       shred -vfuz /var/cache/apt/*
				       sleep 1;
					 shred -vfuz /var/log/nordvpn/*
					   shred -vfuz /var/log/apt/*
					   sleep 1;
					     echo ""
	   				       exit;;
					        [Nn]* ) 
              					  exit;;
	        				    [Cc]* ) exit;;
      		  				       esac
    		   					done
							 sleep 1;
