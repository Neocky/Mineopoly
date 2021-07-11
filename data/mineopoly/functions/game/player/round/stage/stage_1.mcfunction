#> mineopoly:game/player/round/stage/stage_1
#
# Gives players an item which can be used to end their turn
#
# @within mineopoly:game/player/handle_turn

tag @s add diceThrower

scoreboard objectives add diceThrow minecraft.used:minecraft.carrot_on_a_stick

item replace entity @s[tag=diceThrower] hotbar.6 with minecraft:carrot_on_a_stick{display:{Name:'[{"translate":"mineopoly.game.item.dice_throw","italic":false,"color":"aqua","bold":true}]',Lore:['[{"translate":"mineopoly.game.item.dice_throw.lore","italic":false,"color":"gray"}]']},CustomModelData:1, noDrop:1b}
item replace entity @s[tag=diceThrower] hotbar.8 with minecraft:carrot_on_a_stick{display:{Name:'[{"translate":"mineopoly.game.item.dice_throw","italic":false,"color":"aqua","bold":true}]',Lore:['[{"translate":"mineopoly.game.item.dice_throw.lore","italic":false,"color":"gray"}]']},CustomModelData:1, noDrop:1b}

execute as @s if score @s diceThrow matches 1.. run scoreboard players add #activeStage stageHandler 1
execute as @s if score @s diceThrow matches 1.. run function mineopoly:game/dice/roll_dice
