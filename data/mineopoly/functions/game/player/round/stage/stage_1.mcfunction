#> mineopoly:game/player/round/stage/stage_1
#
# Gives players an item which can be used to end their turn
#
# @within mineopoly:game/player/handle_turn

tag @s add diceThrower

scoreboard objectives add diceThrow minecraft.used:minecraft.carrot_on_a_stick

replaceitem entity @e[type=minecraft:player, tag=yourTurn, tag=diceThrower, limit=1] hotbar.6 minecraft:carrot_on_a_stick{CustomModelData:1, noDrop:1b}
replaceitem entity @e[type=minecraft:player, tag=yourTurn, tag=diceThrower, limit=1] hotbar.8 minecraft:carrot_on_a_stick{CustomModelData:1, noDrop:1b}

execute as @e[type=minecraft:player, tag=yourTurn, limit=1] if score @e[type=minecraft:player, tag=yourTurn, limit=1] diceThrow matches 1.. run scoreboard players operation #activeStage stageHandler += #one numbers
execute as @e[type=minecraft:player, tag=yourTurn, limit=1] if score @e[type=minecraft:player, tag=yourTurn, limit=1] diceThrow matches 1.. run function mineopoly:game/dice/roll_dice
