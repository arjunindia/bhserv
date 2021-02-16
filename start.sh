#!/usr/bin/env bash
java -Xmx1024M -Xms1024M -jar fabric-server-launch.jar --nogui &
chmod +x ./playit-linux_642-beta &
./playit-linux_642-beta