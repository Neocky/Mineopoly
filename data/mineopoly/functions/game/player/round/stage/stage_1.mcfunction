#> mineopoly:game/player/round/stage/stage_1
#
# Gives players an item which can be used to end their turn
#
#

#tag @s add yourTurn


tag @s add diceThrower

scoreboard objectives add diceThrow minecraft.used:minecraft.carrot_on_a_stick

replaceitem entity @e[type=minecraft:player, tag=yourTurn, tag=diceThrower, limit=1] hotbar.6 minecraft:carrot_on_a_stick{CustomModelData:1}
replaceitem entity @e[type=minecraft:player, tag=yourTurn, tag=diceThrower, limit=1] hotbar.8 minecraft:carrot_on_a_stick{CustomModelData:1}

execute as @e[type=minecraft:player, tag=yourTurn, limit=1] if score @e[type=minecraft:player, tag=yourTurn, limit=1] diceThrow matches 1.. run scoreboard players operation #active_stage stage += #one numbers
execute as @e[type=minecraft:player, tag=yourTurn, limit=1] if score @e[type=minecraft:player, tag=yourTurn, limit=1] diceThrow matches 1.. run function mineopoly:game/dice/roll_dice
