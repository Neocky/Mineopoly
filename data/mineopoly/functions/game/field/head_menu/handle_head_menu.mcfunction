#> mineopoly:game/field/head_menu/handle_head_menu
#
# Handles the head menus
#
# @within mineopoly:game/player/round/stage/stage_4
# @within mineopoly:game/player/round/stage/stage_5

execute if score #headMenuChoice fieldHandler matches 0 run function mineopoly:game/field/head_menu/0_create_armorstand


execute if entity @e[type=minecraft:creeper, tag=menu_rent_open, nbt=!{Health:20.0f}] if score #headMenuChoice fieldHandler matches 1 run scoreboard players set #headMenuChoice fieldHandler 2

execute if score #headMenuChoice fieldHandler matches 2 unless score #rentPrice priceHandler matches 0 run function mineopoly:game/field/head_menu/1_create_menu_rent
execute if score #headMenuChoice fieldHandler matches 2 if score #rentPrice priceHandler matches 0 unless score #buyPrice priceHandler matches 0 run function mineopoly:game/field/head_menu/2_create_menu_buy



execute if entity @e[type=minecraft:creeper, tag=menu_pay_rent, nbt=!{Health:20.0f}] if score #headMenuChoice fieldHandler matches 3 run scoreboard players operation @s money -= #rentPrice priceHandler
execute if entity @e[type=minecraft:creeper, tag=menu_buy, nbt=!{Health:20.0f}] if score #headMenuChoice fieldHandler matches 3 run scoreboard players operation @s money -= #buyPrice priceHandler
execute if entity @e[type=minecraft:creeper, tag=menu_buy_go_back, nbt=!{Health:20.0f}] if score #headMenuChoice fieldHandler matches 3 run function mineopoly:game/field/head_menu/0_create_armorstand

# rotate armorstands slowly
execute as @e[type=armor_stand,tag=rotate_slow] at @s run tp @s ~ ~ ~ ~2 ~

