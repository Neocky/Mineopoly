#> mineopoly:game/field/head_menu/handle_head_menu
#
# Handles the head menus
#
# @within mineopoly:game/player/round/stage/stage_4
# @within mineopoly:game/player/round/stage/stage_5

execute if score #headMenuChoice fieldHandler matches 0 run function mineopoly:game/field/head_menu/0_create_armorstand


execute if score #activeStage stageHandler matches 4..5 if entity @e[type=minecraft:creeper, tag=menu_head_open, nbt=!{Health:20.0f}] if score #headMenuChoice fieldHandler matches 1 run scoreboard players set #headMenuChoice fieldHandler 2

execute if score #activeStage stageHandler matches 4 if score #headMenuChoice fieldHandler matches 2 unless score #rentPrice priceHandler matches 0 run function mineopoly:game/field/head_menu/2_create_menu_rent
execute if score #activeStage stageHandler matches 5 if score #headMenuChoice fieldHandler matches 2 unless score #buyPrice priceHandler matches 0 run function mineopoly:game/field/head_menu/2_create_menu_buy
execute if score #activeStage stageHandler matches 5 if score #headMenuChoice fieldHandler matches 2 if score #buyPrice priceHandler matches 0 if score #currentFieldOwner fieldHandler matches 1 run function mineopoly:game/field/head_menu/3_create_menu_edit_property

# Menu: pay rent
execute if score #activeStage stageHandler matches 4 if entity @e[type=minecraft:creeper, tag=menu_pay_rent, nbt=!{Health:20.0f}] if score #headMenuChoice fieldHandler matches 3 as @e[type=minecraft:player, tag=yourTurn, limit=1] run function mineopoly:game/scoreboard/math/deduct_rent_from_player
execute if score #activeStage stageHandler matches 4 if entity @e[type=minecraft:creeper, tag=menu_rent_go_back, nbt=!{Health:20.0f}] if score #headMenuChoice fieldHandler matches 3 run scoreboard players set #headMenuChoice fieldHandler 0

# Menu: buy property
execute if score #activeStage stageHandler matches 5 if entity @e[type=minecraft:creeper, tag=menu_buy, nbt=!{Health:20.0f}] if score #headMenuChoice fieldHandler matches 3 as @e[type=minecraft:player, tag=yourTurn, limit=1] run function mineopoly:game/scoreboard/math/deduct_buy_price_from_player
execute if score #activeStage stageHandler matches 5 if entity @e[type=minecraft:creeper, tag=menu_buy_go_back, nbt=!{Health:20.0f}] if score #headMenuChoice fieldHandler matches 3 run scoreboard players set #headMenuChoice fieldHandler 0

# Menu: edit property
execute if score #activeStage stageHandler matches 5 if entity @e[type=minecraft:creeper, tag=menu_edit_property_buy, nbt=!{Health:20.0f}] if score #headMenuChoice fieldHandler matches 4 as @e[type=minecraft:player, tag=yourTurn, limit=1] run function mineopoly:game/scoreboard/math/deduct_buy_house_price
execute if score #activeStage stageHandler matches 5 if entity @e[type=minecraft:creeper, tag=menu_edit_property_back, nbt=!{Health:20.0f}] if score #headMenuChoice fieldHandler matches 4 run scoreboard players set #headMenuChoice fieldHandler 0



# rotate armorstands slowly
execute as @e[type=armor_stand,tag=rotate_slow] at @s run tp @s ~ ~ ~ ~2 ~

