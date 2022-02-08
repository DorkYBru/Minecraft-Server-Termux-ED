#! /bin/bash

echo "Minecraft server Termux-ED start script"
echo "Select which of these you want  "
echo "1.Manual"
echo "2.Auto-Detect(works only if you have only one server downloaded)"
read wbr1

if [ $wbr1 = 1 ];
then
    echo "Select what jar you want to run"
    echo "1.NachoSpigot"
    echo "2.Spigot"
    echo "3.PaperMC"

    read Manual

    if [ $Manual = 1 ];
    then

    java -jar /PaperServer/paper-1.8.8-445.jar

fi

 if [ $Manual = 2 ];
    then

    java -jar /PaperServer/paper-1.8.8-445.jar

fi


 if [ $Manual = 3 ];
    then

    java -jar /PaperServer/paper-1.8.8-445.jar

fi

fi

