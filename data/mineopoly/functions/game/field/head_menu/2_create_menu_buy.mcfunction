#> mineopoly:game/field/head_menu/2_create_menu_buy
#
# Creates a head on the field of the active player
#
# @within mineopoly:game/field/head_menu/handle_head_menus

function mineopoly:game/field/head_menu/kill_head_menu

say @a create menu buy

# create creeper (which will tp to armor stands)
summon minecraft:creeper 7 64 -7 {NoGravity:1b, NoAI:1b, PersistenceRequired:1b,Silent:1b,DeathLootTable:"minecraft:empty", Tags:["menu_buy","head_menu"], ActiveEffects:[{Id:14,Amplifier:0,Duration:20000000,ShowParticles:0b}]}
summon minecraft:creeper 7 64 -7 {NoGravity:1b, NoAI:1b, PersistenceRequired:1b,Silent:1b,DeathLootTable:"minecraft:empty", Tags:["menu_buy_go_back","head_menu"], ActiveEffects:[{Id:14,Amplifier:0,Duration:20000000,ShowParticles:0b}]}


# brown_1 armor stand
execute if score @s currentField matches 1 positioned -25 63.75 2 run summon armor_stand ~ ~ ~1 {Invisible:1b,Invulnerable:1b,NoGravity:1b,NoBasePlate:1b,Rotation:[270f],CustomName:'{"translate":"mineopoly.game.menu.buy_property", "bold": true, "color": "red"}',CustomNameVisible:1b,Tags:["menu_buy","head_menu"],DisabledSlots:4144959}
execute if score @s currentField matches 1 positioned -25 63.75 2 run summon armor_stand ~ ~ ~-1 {Invisible:1b,Invulnerable:1b,NoGravity:1b,NoBasePlate:1b,Rotation:[270f],CustomName:'{"translate":"mineopoly.game.menu.go_back", "bold": true, "color": "gray"}',CustomNameVisible:1b,Tags:["menu_buy_go_back","head_menu"],DisabledSlots:4144959}

execute if score @s currentField matches 1 positioned -25 63.75 2 run item replace entity @e[type=minecraft:armor_stand, tag=menu_buy] armor.head with minecraft:player_head{display:{Name:'[{"translate":"mineopoly.game.menu.buy_property","italic":false,"bold":true,"color":"red"}]'},SkullOwner:{Id:[I;55185054,-2025500730,-2043050837,-997286030],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTkyZTMxZmZiNTljOTBhYjA4ZmM5ZGMxZmUyNjgwMjAzNWEzYTQ3YzQyZmVlNjM0MjNiY2RiNDI2MmVjYjliNiJ9fX0="}]}}}
execute if score @s currentField matches 1 positioned -25 63.75 2 run item replace entity @e[type=minecraft:armor_stand, tag=menu_buy_go_back] armor.head with minecraft:player_head{display:{Name:'[{"translate":"mineopoly.game.menu.go_back","italic":false,"bold":true,"color":"gray"}]'},SkullOwner:{Id:[I;1725013901,-1319550924,-1685700747,-1241102807],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODY0Zjc3OWE4ZTNmZmEyMzExNDNmYTY5Yjk2YjE0ZWUzNWMxNmQ2NjllMTljNzVmZDFhN2RhNGJmMzA2YyJ9fX0="}]}}}

execute if score @s currentField matches 1 positioned -25 63.75 2 run tp @e[type=minecraft:creeper, tag=menu_buy] ~ ~1 ~1
execute if score @s currentField matches 1 positioned -25 63.75 2 run tp @e[type=minecraft:creeper, tag=menu_buy_go_back] ~ ~1 ~-1

# brown_2
#execute if score @s currentField matches 3 positioned -25 63.75 36 run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,NoBasePlate:1b,Rotation:[270f],CustomName:'{"translate":"mineopoly.streetname.brown_2", "bold": true, "color": "#825432"}',CustomNameVisible:1b,Tags:["field_menu","rotate_slow"],DisabledSlots:4144959}
#execute if score @s currentField matches 3 if entity @a[tag=property_brown_2] as @a[tag=property_brown_2] positioned -25 63.75 36 run loot replace entity @e[type=minecraft:armor_stand, tag=field_menu, tag=rotate_slow] armor.head loot mineopoly:get_head
#execute if score @s currentField matches 3 unless entity @a[tag=property_brown_2] positioned -25 63.75 36 run item replace entity @e[type=minecraft:armor_stand, tag=field_menu, tag=rotate_slow] armor.head with minecraft:player_head{display:{Name:'[{"translate":"mineopoly.streetname.brown_2","italic":false,"bold":true,"color":"#825432"}]'},SkullOwner:{Id:[I;-2094138747,2019312395,-1956271567,-1111646946],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2I2NDhiOWE0NGUyODBiY2RmMjVmNGE2NmE5N2JkNWMzMzU0MmU1ZTgyNDE1ZTE1YjQ3NWM2Yjk5OWI4ZDYzNSJ9fX0="}]}}}

scoreboard players set #headMenuChoice fieldHandler 3
