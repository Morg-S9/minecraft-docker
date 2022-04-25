#!/usr/bin/env sh
# Custom run.sh created by MorgS9
# https://github.com/Morg-S9/docker-minecraft

# Running the Reconfigurer
sh /var/minecraft/configure.sh

# Running the server
java @user_jvm_args.txt @libraries/net/minecraftforge/forge/1.18.2-40.1.0/unix_args.txt "$@"
