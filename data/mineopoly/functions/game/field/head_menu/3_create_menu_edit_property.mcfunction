#> mineopoly:game/field/head_menu/3_create_menu_edit_property
#
# Creates a head menu for editing the properties on the field
# headMenuChoice (fieldHandler) = 2
#
# @within mineopoly:game/field/head_menu/handle_head_menu

function mineopoly:game/field/head_menu/kill_head_menu


# create creeper (which will tp to armor stands)
summon minecraft:creeper 7 64 -7 {NoGravity:1b, NoAI:1b, PersistenceRequired:1b,Silent:1b,DeathLootTable:"minecraft:empty", Tags:["menu_edit_property_buy","head_menu"], ActiveEffects:[{Id:14,Amplifier:0,Duration:20000000,ShowParticles:0b}]}
summon minecraft:creeper 7 64 -7 {NoGravity:1b, NoAI:1b, PersistenceRequired:1b,Silent:1b,DeathLootTable:"minecraft:empty", Tags:["menu_edit_property_sell","head_menu"], ActiveEffects:[{Id:14,Amplifier:0,Duration:20000000,ShowParticles:0b}]}
summon minecraft:creeper 7 64 -7 {NoGravity:1b, NoAI:1b, PersistenceRequired:1b,Silent:1b,DeathLootTable:"minecraft:empty", Tags:["menu_edit_property_mortgage","head_menu"], ActiveEffects:[{Id:14,Amplifier:0,Duration:20000000,ShowParticles:0b}]}
summon minecraft:creeper 7 64 -7 {NoGravity:1b, NoAI:1b, PersistenceRequired:1b,Silent:1b,DeathLootTable:"minecraft:empty", Tags:["menu_edit_property_back","head_menu"], ActiveEffects:[{Id:14,Amplifier:0,Duration:20000000,ShowParticles:0b}]}

# brown_1 armor stand
execute if score @s currentField matches 1 positioned -25 63.75 2 run summon armor_stand ~ ~ ~2 {Invisible:1b,Invulnerable:1b,NoGravity:1b,NoBasePlate:1b,Rotation:[270f],CustomName:'{"translate":"mineopoly.game.menu.edit_buy", "bold": true, "color": "green"}',CustomNameVisible:1b,Tags:["menu_edit_property_buy","head_menu"],DisabledSlots:4144959}
execute if score @s currentField matches 1 positioned -25 63.75 2 run summon armor_stand ~ ~ ~1 {Invisible:1b,Invulnerable:1b,NoGravity:1b,NoBasePlate:1b,Rotation:[270f],CustomName:'{"translate":"mineopoly.game.menu.edit_sell", "bold": true, "color": "red"}',CustomNameVisible:1b,Tags:["menu_edit_property_sell","head_menu"],DisabledSlots:4144959}
execute if score @s currentField matches 1 positioned -25 63.75 2 run summon armor_stand ~ ~ ~-1 {Invisible:1b,Invulnerable:1b,NoGravity:1b,NoBasePlate:1b,Rotation:[270f],CustomName:'{"translate":"mineopoly.game.menu.edit_mortgage", "bold": true, "color": "dark_red"}',CustomNameVisible:1b,Tags:["menu_edit_property_mortgage","head_menu"],DisabledSlots:4144959}
execute if score @s currentField matches 1 positioned -25 63.75 2 run summon armor_stand ~ ~ ~-2 {Invisible:1b,Invulnerable:1b,NoGravity:1b,NoBasePlate:1b,Rotation:[270f],CustomName:'{"translate":"mineopoly.game.menu.go_back", "bold": true, "color": "gray"}',CustomNameVisible:1b,Tags:["menu_edit_property_back","head_menu"],DisabledSlots:4144959}


execute if score @s currentField matches 1 positioned -25 63.75 2 run item replace entity @e[type=minecraft:armor_stand, tag=menu_edit_property_buy] armor.head with minecraft:player_head{display:{Name:'[{"translate":"mineopoly.game.menu.edit_buy","italic":false,"bold":true,"color":"red"}]'},SkullOwner:{Id:[I;-1584436216,588337036,-1499716253,344618227],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjA1NmJjMTI0NGZjZmY5OTM0NGYxMmFiYTQyYWMyM2ZlZTZlZjZlMzM1MWQyN2QyNzNjMTU3MjUzMWYifX19"}]}}}
execute if score @s currentField matches 1 positioned -25 63.75 2 run item replace entity @e[type=minecraft:armor_stand, tag=menu_edit_property_sell] armor.head with minecraft:player_head{display:{Name:'[{"translate":"mineopoly.game.menu.edit_sell","italic":false,"bold":true,"color":"gray"}]'},SkullOwner:{Id:[I;1853478284,-165524975,-2007856225,507422412],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGU0YjhiOGQyMzYyYzg2NGUwNjIzMDE0ODdkOTRkMzI3MmE2YjU3MGFmYmY4MGMyYzViMTQ4Yzk1NDU3OWQ0NiJ9fX0="}]}}}
execute if score @s currentField matches 1 positioned -25 63.75 2 run item replace entity @e[type=minecraft:armor_stand, tag=menu_edit_property_mortgage] armor.head with minecraft:player_head{display:{Name:'[{"translate":"mineopoly.game.menu.edit_mortgage","italic":false,"bold":true,"color":"red"}]'},SkullOwner:{Id:[I;-1004754608,736316517,-1982474992,1849577636],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzVhMzViNWNhMTUyNjg2ODVjNDY2MDUzNWU1ODgzZDIxYTVlYzU3YzU1ZDM5NzIzNDI2OWFjYjVkYzI5NTRmIn19fQ=="}]}}}
execute if score @s currentField matches 1 positioned -25 63.75 2 run item replace entity @e[type=minecraft:armor_stand, tag=menu_edit_property_back] armor.head with minecraft:player_head{display:{Name:'[{"translate":"mineopoly.game.menu.go_back","italic":false,"bold":true,"color":"gray"}]'},SkullOwner:{Id:[I;1725013901,-1319550924,-1685700747,-1241102807],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODY0Zjc3OWE4ZTNmZmEyMzExNDNmYTY5Yjk2YjE0ZWUzNWMxNmQ2NjllMTljNzVmZDFhN2RhNGJmMzA2YyJ9fX0="}]}}}



execute if score @s currentField matches 1 positioned -25 63.75 2 run tp @e[type=minecraft:creeper, tag=menu_pay_rent] ~ ~1 ~2
execute if score @s currentField matches 1 positioned -25 63.75 2 run tp @e[type=minecraft:creeper, tag=menu_rent_go_back] ~ ~1 ~1
execute if score @s currentField matches 1 positioned -25 63.75 2 run tp @e[type=minecraft:creeper, tag=menu_pay_rent] ~ ~1 ~-1
execute if score @s currentField matches 1 positioned -25 63.75 2 run tp @e[type=minecraft:creeper, tag=menu_rent_go_back] ~ ~1 ~-2
# brown_2
#execute if score @s currentField matches 3 positioned -25 63.75 36 run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,NoBasePlate:1b,Rotation:[270f],CustomName:'{"translate":"mineopoly.streetname.brown_2", "bold": true, "color": "#825432"}',CustomNameVisible:1b,Tags:["field_menu","rotate_slow"],DisabledSlots:4144959}
#execute if score @s currentField matches 3 if entity @a[tag=property_brown_2] as @a[tag=property_brown_2] positioned -25 63.75 36 run loot replace entity @e[type=minecraft:armor_stand, tag=field_menu, tag=rotate_slow] armor.head loot mineopoly:get_head
#execute if score @s currentField matches 3 unless entity @a[tag=property_brown_2] positioned -25 63.75 36 run item replace entity @e[type=minecraft:armor_stand, tag=field_menu, tag=rotate_slow] armor.head with minecraft:player_head{display:{Name:'[{"translate":"mineopoly.streetname.brown_2","italic":false,"bold":true,"color":"#825432"}]'},SkullOwner:{Id:[I;-2094138747,2019312395,-1956271567,-1111646946],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2I2NDhiOWE0NGUyODBiY2RmMjVmNGE2NmE5N2JkNWMzMzU0MmU1ZTgyNDE1ZTE1YjQ3NWM2Yjk5OWI4ZDYzNSJ9fX0="}]}}}

# Nachher ändern oder so
scoreboard players set #headMenuChoice fieldHandler 4
