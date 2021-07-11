#> mineopoly:game/player/round/stage/stage_4
#
# Gives players a item to end their turn and the option to buy property + houses
#
# @within mineopoly:game/player/handle_turn


execute as @s run function mineopoly:game/scoreboard/set_current_field

execute as @s run function mineopoly:game/field/chest_gui/set_chests

scoreboard objectives add endTurn minecraft.used:minecraft.carrot_on_a_stick

item replace entity @s hotbar.7 with minecraft:carrot_on_a_stick{display:{Name:'[{"translate":"mineopoly.game.item.end_turn","italic":false,"bold":true,"color":"red"}]',Lore:['[{"translate":"mineopoly.game.item.end_turn.lore","italic":false,"color":"gray"}]']},noDrop:1b}

execute as @s run function mineopoly:game/field/get_property_price

function mineopoly:game/field/chest_gui/main_gui


execute as @s if score @s endTurn matches 1.. run function mineopoly:game/player/round/stage/end_turn
