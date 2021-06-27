#> mineopoly:game/player/round/stage/stage_4
#
# Gives players a item to end their turn and the option to buy property + houses
#
# @within mineopoly:game/player/handle_turn

scoreboard objectives add endTurn minecraft.used:minecraft.carrot_on_a_stick

replaceitem entity @s hotbar.7 minecraft:carrot_on_a_stick{display:{Name:'[{"translate":"mineopoly.game.item.end_turn","italic":false,"bold":true,"color":"red"}]',Lore:['[{"translate":"mineopoly.game.item.end_turn.lore","italic":false,"color":"gray"}]']},noDrop:1b}

execute as @s if score @s endTurn matches 1.. run function mineopoly:game/player/round/stage/end_turn
