One-click-updater
=================

Update your server with one click

What is this?
=============

With these scripts you can get the latest spigot.jar/bungeecord.jar from ci.md_5.net

Requirements
============
* You MUST run a linux os on the server you're hosting your proxy/minecraft server on.

How do I use it?
================

I want to update spigot only:
Then use update_spigot.sh.
You don't need to change anything. Just put the file in your spigot directory.

I want to update bungeecord only:
Then use update_bungee.sh.
You don't need to change anything. Just put the file in your bungeecord directory.

I want to update both spigot and bungeecord:
Then you need to use update_everything.sh. Before you do this you need to edit the destination paths for your bungeecord and spigot directory since it's unlikely that it's the same on your server as on mine.
When you've replaced the path with YOUR server's path drop the file in a easy accesible folder.
Now run the script using ´./update_everything.sh´
