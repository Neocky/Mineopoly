#> mineopoly:game/player/round/stage/stage_5
#
# Gives the player the option to buy houses and trade
#
# @within mineopoly:game/player/handle_turn


execute as @s run function mineopoly:game/scoreboard/set_current_field

execute as @s run function mineopoly:game/field/chest_gui/set_chests

scoreboard objectives add endTurn minecraft.used:minecraft.carrot_on_a_stick

item replace entity @s hotbar.4 with minecraft:carrot_on_a_stick{display:{Name:'[{"translate":"mineopoly.game.item.end_turn","italic":false,"bold":true,"color":"red"}]',Lore:['[{"translate":"mineopoly.game.item.end_turn.lore","italic":false,"color":"gray"}]']},noDrop:1b}

execute as @s run function mineopoly:game/field/property/get_property_price

function mineopoly:game/field/chest_gui/main_gui

# rotate armorstands slowly
execute as @e[type=armor_stand,tag=field_menu,tag=rotate_slow] at @s run tp @s ~ ~ ~ ~2 ~

execute unless score #fieldMenu fieldHandler = @s currentField as @s run function mineopoly:game/field/head_menu/remove_armorstand

# resets scoreboard of endTurn to 0 if you use the item without being on your field
execute if score @s endTurn matches 1.. unless score @s field = @s currentField run scoreboard players set @s endTurn 0

# if player ends turn
execute as @s if score @s endTurn matches 1.. run function mineopoly:game/player/round/stage/end_turn
