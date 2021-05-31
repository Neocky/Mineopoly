#> mineopoly:game/mobs/create_showcase_mobs
#
# Summons display mobs as showcase
#
# @within mineopoly:lobby/setup/start_game

kill @e[tag=mob_showcase]
kill @e[type=minecraft:item]

summon minecraft:zombie -33 64 -22 {CustomName:'{"text":"2x\\uE010"}',NoAI:1b,PersistenceRequired:1b,Silent:1,Invulnerable:1,Tags:["mob_showcase"]}

summon minecraft:creeper -37 64 -22 {CustomName:'{"text":"2x\\uE010"}',NoAI:1b,PersistenceRequired:1b,Silent:1,Invulnerable:1,Tags:["mob_showcase"]}

summon minecraft:skeleton -41 64 -22 {CustomName:'{"text":"2x\\uE010"}',NoAI:1b,PersistenceRequired:1b,Silent:1,Invulnerable:1,Tags:["mob_showcase"]}

summon minecraft:pillager -45 64 -22 {CustomName:'{"text":"2x\\uE010"}',NoAI:1b,PersistenceRequired:1b,Silent:1,Invulnerable:1,Tags:["mob_showcase"]}

summon minecraft:cow -37 64 -10 {CustomName:'{"text":"2x\\uE010"}',NoAI:1b,PersistenceRequired:1b,Silent:1,Invulnerable:1,Tags:["mob_showcase"],Rotation:[180f,0f]}

summon minecraft:sheep -33 64 -10 {CustomName:'{"text":"2x\\uE010"}',NoAI:1b,PersistenceRequired:1b,Silent:1,Invulnerable:1,Tags:["mob_showcase"],Rotation:[180f,0f]}

summon minecraft:panda -45 64 -9 {CustomName:'{"text":"2x\\uE010"}',NoAI:1b,PersistenceRequired:1b,Silent:1,Invulnerable:1,Tags:["mob_showcase"],Rotation:[180f,0f]}

summon minecraft:zoglin -41 64 -9 {CustomName:'{"text":"2x\\uE010"}',NoAI:1b,PersistenceRequired:1b,Silent:1,Invulnerable:1,Tags:["mob_showcase"],Rotation:[180f,0f]}
