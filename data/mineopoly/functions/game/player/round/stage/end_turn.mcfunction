#> mineopoly:game/player/round/movement/end_turn
#
# Gives players an item which can be used to end their turn
#
#

say @a "testtest"
scoreboard objectives add endturn minecraft.used:minecraft.carrot_on_a_stick
replaceitem entity @s hotbar.7 minecraft:carrot_on_a_stick{CustomModelData:1}
execute if score @s[type=minecraft:player, tag=diceThrower] endturn matches 1.. run clear @s[tag=diceThrower] minecraft:carrot_on_a_stick
scoreboard objectives remove endturn

tag @e[type=minecraft:player, tag=yourTurn, limit=1] remove loaded
tag @e[type=minecraft:player, tag=yourTurn, limit=1] remove yourTurn

scoreboard players set #dice_1p dice 0
scoreboard players set #dice_2p dice 0
scoreboard players set #diceFull dice 0
scoreboard objectives remove diceThrow
