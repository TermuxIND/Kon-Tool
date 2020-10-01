#!/bin/bash

 echo "╔══╗╔═╗╔═╗╔═╦═╗╔╦╗╔╗╔╗

╚╗╔╝║╦╝║╬║║║║║║║║║╚╗╔╝

─║║─║╩╗║╗╣║║║║║║║║╔╝╚╗

─╚╝─╚═╝╚╩╝╚╩═╩╝╚═╝╚╝╚╝IND"

 sleep 1

 echo "=============================="

 sleep 1

 echo "Creator: Wahyu Eka Prayoga"

 sleep 1

 echo "YouTube: https://www.youtube.com/channel/UCaJg0ICGoE3967wvX4e6wpw"

 sleep 1

 echo "WhatsApp: +6282131242341"

 sleep 1

 echo "=============================="

 sleep 1

 echo -n "username:"

 sleep 1

 read pw;

   if [ $pw = "TermuxIND" ]

   then 

   echo "Tungu."

   sleep 1

   echo "Tungu.."

   sleep 1

   echo "Tungu..."

   sleep 1

   echo "Tungu...."

   sleep 1

   echo "Username Benar!"

   sleep 3

   echo "Tunggu......"

   sleep 2

   else

   echo "Tunggu...."

   sleep 2

   echo "Username Salah!"

   echo "Hubungi Creator Jika Script Error"

   sleep 2

  fi

 #

 echo "╔══╗╔═╗╔═╗╔═╦═╗╔╦╗╔╗╔╗

╚╗╔╝║╦╝║╬║║║║║║║║║╚╗╔╝

─║║─║╩╗║╗╣║║║║║║║║╔╝╚╗

─╚╝─╚═╝╚╩╝╚╩═╩╝╚═╝╚╝╚╝IND"

 sleep 1

 echo "=============================="

 sleep 1

 echo "Creator: Wahyu Eka Prayoga"

 sleep 1

 echo "YouTube: https://www.youtube.com/channel/UCaJg0ICGoE3967wvX4e6wpw"

 sleep 1

 echo "WhatsApp: +6282131242341"

 sleep 1

 echo "=============================="

 sleep 1

   echo "1. SpamBrutal [ Sms+Call ]"

   sleep 1

   echo "2. KunciFile"

   sleep 1

   echo "---------------------"

   sleep 1

   read -p "Masukkan Pilihan Anda Disini:" pilih

         if [ $pilih = "1" ] ;

         then 

                 echo "installing SpamBrutal.......!"

                 sleep 3

                 cd $home

                 apt update && apt upgrade -y

                 apt install python -y

                 apt install git -y

                 git clone https://github.com/IL4NGQW3R/brutalspammer

                 echo" memuat...."

                 sleep 1

                 cd brutalspammer

                 python BrutalSpammer.py

           elif [ $pilih = "2" ] ;

           then 

                 echo "installing KunciFile......."

                 sleep 3

                 cd $home

                 apt update && apt upgrade -y

                 apt install python -y

                 apt install git -y

                 git clone https://github.com/TermuxIND/kuncifile

                 echo" memuat...."

                 sleep 1

                 cd kuncifile

                 python2 kuncifile.py

               fi 
