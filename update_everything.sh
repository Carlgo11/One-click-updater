cd '/home/hubserver/bungee/' #Replace with your own bungeecord path
rm BungeeCord.jar
wget http://ci.md-5.net/job/BungeeCord/lastSuccessfulBuild/artifact/bootstrap/target/BungeeCord.jar
chmod 700 BungeeCord.jar
echo "BungeeCord updated!"

cd '/home/hubserver/HUB_SERVER/' #Replace with your own server path
rm ./spigot.jar
wget http://ci.md-5.net/view/Spigot/job/Spigot/lastSuccessfulBuild/artifact/Spigot-Server/target/spigot.jar
chmod 700 spigot.jar
echo "Spigot updated!"

