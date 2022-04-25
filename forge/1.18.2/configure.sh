#!/usr/bin/env sh
# Reconfiguration file created by MorgS9 and NeverNoodle
# https://github.com/Morg-S9/docker-minecraft
# https://twitter.com/NeverNoodle
#progamer

# Deleting old config
rm server.properties

if [ -z "$ALLOW_FLIGHT" ];
    then
    echo allow-flight=false >server.properties
    else
    echo allow-flight=$ALLOW_FLIGHT >server.properties
fi

if [ -z "$ALLOW_NETHER" ];
    then
    echo allow-nether=true >>server.properties
    else
    echo allow-nether=$ALLOW_NETHER >>server.properties 
fi

if [ -z "$BROADCAST_CONSOLE_TO_OPS" ];
    then
    echo broadcast-console-to-ops=true >>server.properties
    else
    echo broadcast-console-to-ops=$BROADCAST_CONSOLE_TO_OPS >>server.properties
fi

if  [ -z "$BROADCAST_RCON_TO_OPS" ];
    then
    echo broadcast-rcon-to-ops=true >>server.properties
    else
    echo broadcast-rcon-to-ops=$BROADCAST_RCON_TO_OPS >>server.properties
fi

if [ -z "$DIFFICULTY" ];
    then
    echo difficulty=easy >>server.properties
    else
    echo difficulty=$DIFFICULTY >>server.properties
fi

if [ -z "$ENABLE_COMMAND_BLOCK" ];
    then
    echo enable-command-block=false >>server.properties
    else
    echo enable-command-block=$ENABLE_COMMAND_BLOCK >>server.properties
fi

if [ -z "$ENABLE_JMX_MONITORING" ];
    then
    echo enable-jmx-monitoring=false >>server.properties
    else
    echo enable-jmx-monitoring=$ENABLE_JMX_MONITORING >>server.properties
fi

if [ -z "$ENABLE_QUERY" ];
    then
    echo enable-query=false >>server.properties
    else
    echo enable-query=$ENABLE_QUERY
fi

if [ -z "$ENABLE_RCON" ];
    then
    echo enable-rcon=false >>server.properties
    else
    echo enable-rcon=$ENABLE_RCON >>server.properties
fi

if [ -z "$ENABLE_STATUS" ];
    then
    echo enable-status=true >>server.properties
    else
    echo enable-status=$ENABLE_STATUS >>server.properties
fi

if [ -z "$ENFORCE_WHITELIST" ];
    then
    echo enforce-whitelist=false >>server.properties
    else
    echo enforce-whitelist=$ENFORCE_WHITELIST >>server.properties
fi

if [ -z "$ENTITY_BROADCAST_RANGE_PERCENTAGE" ];
    then
    echo entity-broadcast-range-percentage=100 >>server.properties
    else
    echo entity-broadcast-range-percentage=$ENTITY_BROADCAST_RANGE_PERCENTAGE >>server.properties
fi

if [ -z "$FORCE_GAMEMODE" ];
    then
    echo force-gamemode=false >>server.properties
    else
    echo force-gamemode=$FORCE_GAMEMODE >>server.properties
fi

if [ -z "$FUNCTION_PERMISSION_LEVEL" ];
    then
    echo function-permission-level=2 >>server.properties
    else
    echo function-permission-level=$FUNCTION_PERMISSION_LEVEL >>server.properties
fi

if [ -z "$GAMEMODE" ];
    then
    echo gamemode=survival >>server.properties
    else
    echo gamemode=$GAMEMODE >>server.properties
fi

if [ -z "$GENERATE_STRUCTURES" ];
    then
    echo generate-structures=true >>server.properties
    else
    echo generate-structures=$GENERATE_STRUCTURES >>server.properties
fi

if [ -z "$GENERATOR_SETTINGS" ];
    then
    echo generator-settings={} >>server.properties
    else
    echo generator-settings=$GENERATOR_SETTINGS >>server.properties
fi

if [ -z "$HARDCORE" ];
    then
    echo hardcore=false >>server.properties
    else
    echo hardcore=$HARDCORE >>server.properties
fi

if [ -z "$HIDE_ONLINE_PLAYERS" ];
    then
    echo hide-online-players=false >>server.properties
    else
    echo hide-online-players=$HIDE_ONLINE_PLAYERS >>server.properties
fi

if [ -z "$LEVEL_NAME" ];
    then
    echo level-name=world >>server.properties
    else
    echo level-name=$LEVEL_NAME >>server.properties
fi

if [ -z "$LEVEL_SEED" ];
    then
    echo level-seed= >>server.properties
    else
    echo level-seed=$LEVEL_SEED >>server.properties
fi

if [ -z "$LEVEL_TYPE" ];
    then
    echo level-type=default >>server.properties
    else
    echo level-type=$LEVEL_TYPE >>server.properties
fi

if [ -z "$MAX_PLAYERS" ];
    then
    echo max-players=20 >>server.properties
    else
    echo max-players=$MAX_PLAYERS >>server.properties

fi

if [ -z "$MAX_TICK_TIME" ];
    then
    echo max-tick-time=60000 >>server.properties
    else
    echo max-tick-time=$MAX_TICK_TIME >>server.properties
fi

if [ -z "$MAX_WORLD_SIZE" ];
    then
    echo max-world-size=29999984 >>server.properties
    else
    echo max-world-size=$MAX_WORLD_SIZE >>server.properties
fi

if [ -z "$MOTD" ];
    then
    echo motd=A Minecraft Server >>server.properties
    else
    echo motd=$MOTD >>server.properties
fi

if [ -z "$NETWORK_COMPRESSION_THRESHOLD" ];
    then
    echo network-compression-threshold=256 >>server.properties
    else
    echo network-compression-threshold=$NETWORK_COMPRESSION_THRESHOLD >>server.properties
fi

if [ -z "$ONLINE_MODE" ];
    then
    echo online-mode=true >>server.properties
    else
    echo online-mode=$ONLINE_MODE >>server.properties
fi

if [ -z "$OP_PERMISSION_LEVEL" ];
    then
    echo op-permission-level=4 >>server.properties
    else
    echo op-permission-level=$OP_PERMISSION_LEVEL >>server.properties
fi

if [ -z "$PLAYER_IDLE_TIMEOUT" ];
    then
    echo player-idle-timeout=0 >>server.properties
    else
    echo player-idle-timeout=$PLAYER_IDLE_TIMEOUT >>server.properties
fi

if [ -z "$PREVENT_PROXY_CONNECTIONS" ];
    then
    echo prevent-proxy-connections=false >>server.properties
    else
    echo prevent-proxy-connections=$PREVENT_PROXY_CONNECTIONS >>server.properties
fi

if [ -z "$PVP" ];
    then
    echo pvp=true >>server.properties
    else
    echo pvp=$PVP >>server.properties
fi

if [ -z "$QUERY_PORT" ];
    then
    echo query.port=25565 >>server.properties
    else
    echo query.port=$QUERY_PORT >>server.properties
fi

if [ -z "$RATE_LIMIT" ];
    then
    echo rate-limit=0 >>server.properties
    else
    echo rate-limit=$RATE_LIMIT >>server.properties
fi

if [ -z "$RCON_PASSWORD" ];
    then
    echo rcon.password= >>server.properties
    else
    echo rcon.password=$RCON_PASSWORD >>server.properties
fi

if [ -z "$RCON_PORT" ];
    then
    echo rcon.port=25575 >>server.properties
    else
    echo rcon.port=$RCON_PORT >>server.properties
fi

if [ -z "$REQUIRE_RESOURCE_PACK" ];
    then
    echo require-resource-pack=false >>server.properties
    else
    echo require-resource-pack=$REQUIRE_RESOURCE_PACK >>server.properties
fi

if [ -z "$RESOURCE_PACK" ];
    then
    echo resource-pack= >>server.properties
    else
    echo resource-pack=$RESOURCE_PACK >>server.properties
fi

if [ -z "$RESOURCE_PACK_PROMPT" ];
    then
    echo resource-pack-prompt= >>server.properties
    else
    echo resource-pack-prompt=$RESOURCE_PACK_PROMPT >>server.properties
fi

if [ -z "$RESOURCE_PACK_SHA1" ];
    then
    echo resource-pack-sha1= >>server.properties
    else
    echo resource-pack-sha1=$RESOURCE_PACK_SHA1 >>server.properties
fi

if [ -z "$SERVER_IP" ];
    then
    echo server-ip= >>server.properties
    else
    echo server-ip=$SERVER_IP >>server.properties
fi

if [ -z "$SERVER_PORT" ];
    then
    echo server-port=25565 >>server.properties
    else
    echo server-port=$SERVER_PORT >>server.properties
fi

if [ -z "$SIMULATION_DISTANCE" ];
    then
    echo simulation-distance=10 >>server.properties
    else
    echo simulation-distance=$SIMULATION_DISTANCE >>server.properties
fi

if [ -z "$SPAWN_ANIMALS" ];
    then 
    echo spawn-animals=true >>server.properties
    else
    echo spawn-animals=$SPAWN_ANIMALS >>server.properties
fi

if [ -z "$SPAWN_MONSTERS" ];
    then
    echo spawn-monsters=true >>server.properties
    else
    echo spawn-monsters=$SPAWN_MONSTERS >>server.properties
fi

if [ -z "$SPAWN_NPCS" ];
    then
    echo spawn-npcs=true >>server.properties
    else
    echo spawn-npcs=$SPAWN_NPCS >>server.properties
fi

if [ -z "$SPAWN_PROTECTION" ];
    then
    echo spawn-protection=16 >>server.properties
    else
    echo spawn-protection=$SPAWN_PROTECTION >>server.properties
fi

if [ -z "$SYNC_CHUNK_WRITES" ];
    then
    echo sync-chunk-writes=true >>server.properties
    else
    echo sync-chunk-writes=$SYNC_CHUNK_WRITES >>server.properties
fi

if [ -z "$TEXT_FILTERING_CONFIG" ];
    then
    echo text-filtering-config= >>server.properties
    else
    echo text-filtering-config=$TEXT_FILTERING_CONFIG >>server.properties 
fi

if [ -z "$USE_NATIVE_TRANSPORT" ];
    then
    echo use-native-transport=true >>server.properties
    else
    echo use-native-transport=$USE_NATIVE_TRANSPORT >>server.properties
fi

if [ -z "$VIEW_DISTANCE" ];
    then
    echo view-distance=10 >>server.properties
    else
    echo view-distance=$VIEW_DISTANCE >>server.properties
fi

if [ -z "$WHITE_LIST" ];
    then
    echo white-list=false >>server.properties
    else
    echo white-list=$WHITE_LIST >>server.properties
fi

# Delete JVM Arguments file
rm user_jvm_args.txt

# Check if JVM Args has been filled, then react accordingly
if [ -z "$JVM_ARGS" ]
    then
    echo -Xmx4G >user_jvm_args.txt
    else
    echo $JVM_ARGS >user_jvm_args.txt
fi