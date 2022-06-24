#! /bin/bash

pkg install wget && wget https://raw.githubusercontent.com/MasterDevX/java/master/installjava && bash installjava

java -version

echo "Minecraft Server Termux installer"
echo "Select minecraft server version (only 1.8)"
echo "1.WindSpigot"
echo "2.Spigot"
echo "3.PaperMC"

read version

paperlink="https://papermc.io/api/v2/projects/paper/versions/1.8.8/builds/445/downloads/paper-1.8.8-445.jar"
nacholink="https://github.com/Wind-Development/WindSpigot/releases/download/v2.1.2-hotfix/WindSpigot-2.1.2.jar"
spigotlink="https://cdn.getbukkit.org/spigot/spigot-1.8.8-R0.1-SNAPSHOT-latest.jar"


 if [ $version = 1 ];
    then
    mkdir WindServer
    cd NachoServer
    curl $nacholink
fi

 if [ $version = 2 ];
    then
    mkdir SpigotServer
    cd SpigotServer
    wget $spigotlink
fi


 if [ $version = 3 ];
    then
    mkdir PaperServer
    cd PaperServer
    wget $paperlink
fi
