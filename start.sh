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

    java -jar /NachoServer/NachoSpigot.jar

fi

 if [ $Manual = 2 ];
    then

    java -jar /SpigotServer/spigot-1.8.8-R0.1-SNAPSHOT-latest.jar

fi


 if [ $Manual = 3 ];
    then

    java -jar /PaperServer/paper-1.8.8-445.jar

fi

fi

if [ $wbr1 = 2 ];
then

    if [ -d NachoSpigot  ];
    then
    echo "Nacho Server detected"
    java -jar /NachoServer/NachoSpigot.jar

    fi

        if [ -d NachoSpigot  ];
    then
    echo "Spigot Server detected"
    java -jar /SpigotServer/spigot-1.8.8-R0.1-SNAPSHOT-latest.jar


    fi

        if [ -d NachoSpigot  ];
    then

    echo "Paper Server detected"
    java -jar /PaperServer/paper-1.8.8-445.jar

    fi




fi

