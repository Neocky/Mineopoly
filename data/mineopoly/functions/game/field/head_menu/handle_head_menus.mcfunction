#> mineopoly:game/field/head_menu/handle_head_menus
#
# Handles the head menus
#
# @within mineopoly:game/player/round/stage/stage_4
execute if entity @e[type=minecraft:creeper, tag=menu_rent_open, nbt=!{Health:20.0f}] if score #headMenuChoice fieldHandler matches 1 run scoreboard players set #headMenuChoice fieldHandler 2

execute if score #headMenuChoice fieldHandler matches 2 run function mineopoly:game/field/head_menu/create_menu_rent

execute if entity @e[type=minecraft:creeper, tag=menu_pay_rent, nbt=!{Health:20.0f}] if score #headMenuChoice fieldHandler matches 3 run scoreboard players operation @s money -= #rentPrice priceHandler
