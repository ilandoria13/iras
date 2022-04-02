#!/bin/bash
figlet "CRYPTOGRAPHY"

echo "//(2×13) it is called a symmetric cipher and given the name ROT13. Thi>
echo "this is the table"

sleep 3 
echo "------------------------------------------------------"
echo    "A B C D E F G H I J K L M N O P Q R S T U V W X Y Z"
echo "------------------------------------------------------"
echo "S1 B C D E F G H I J K L M N O P Q R S T U V W X Y Z A"
echo "S2 C D E F G H I J K L M N O P Q R S T U V W X Y Z A B"
echo "S3 D E F G H I J K L M N O P Q R S T U V W X Y Z A B C"
echo "S4 E F G H I J K L M N O P Q R S T U V W X Y Z A B C D"
echo "S5 F G H I J K L M N O P Q R S T U V W X Y Z A B C D E"
echo "S6 G H I J K L M N O P Q R S T U V W X Y Z A B C D E F"
echo "S7 H I J K L M N O P Q R S T U V W X Y Z A B C D E F G"
echo "S8 I J K L M N O P Q R S T U V W X Y Z A B C D E F G H"
echo "S9 J K L M N O P Q R S T U V W X Y Z A B C D E F G H I"
echo "S10 K L M N O P Q R S T U V W X Y Z A B C D E F G H I J"
echo "S11 L M N O P Q R S T U V W X Y Z A B C D E F G H I J K"
echo "S12 M N O P Q R S T U V W X Y Z A B C D E F G H I J K L"
echo "S13 N O P Q R S T U V W X Y Z A B C D E F G H I J K L M"
echo "S14 O P Q R S T U V W X Y Z A B C D E F G H I J K L M N"
echo "S15 P Q R S T U V W X Y Z A B C D E F G H I J K L M N O"
echo "S16 Q R S T U V W X Y Z A B C D E F G H I J K L M N O P"
echo "S17 R S T U V W X Y Z A B C D E F G H I J K L M N O P Q"
echo "S18 S T U V W X Y Z A B C D E F G H I J K L M N O P Q R"
echo "S19 T U V W X Y Z A B C D E F G H I J K L M N O P Q R S"
echo "S20 U V W X Y Z A B C D E F G H I J K L M N O P Q R S T"
echo "S21 V W X Y Z A B C D E F G H I J K L M N O P Q R S T U"
echo "S22 W X Y Z A B C D E F G H I J K L M N O P Q R S T U V"
echo "S23 X Y Z A B C D E F G H I J K L M N O P Q R S T U V W"
echo "S24 Y Z A B C D E F G H I J K L M N O P Q R S T U V W X"
echo "S25 Z A B C D E F G H I J K L M N O P Q R S T U V W X Y"
echo "-------------------------------------------------------"
#echo'fooman@example.com' | tr 'A-Za-z' 'N-ZA-Mn-za-m'


echo -n "ENTER THE EMAIL THAT YOU WANT TO ENCRYPT :"
read EMAIL
sleep 1 
echo "...........................0%" 
echo "...........................25%"
sleep 2
echo "...........................50%" 
echo "...........................75%"
echo "...........................85%"
sleep 1 
echo "...........................90%" 
echo "...........................100%"

echo "SUCCESFUL"

echo "This is the encryption of your email" 
echo " ------------------------------------"
echo "$EMAIL" | rot13
echo "-------------------------------------" 
sleep 3
clear

echo"Do you wish to convert password to rot13?(Y/N) :"


figlet "convert password to rot13" 
echo -n "Enter the password that you want to decrypt:"
read password
echo "-------------------------------------"
echo "$password" | rot13
echo "-------------------------------------"
sleep 3 
