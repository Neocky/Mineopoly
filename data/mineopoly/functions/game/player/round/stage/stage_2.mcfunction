#> mineopoly:game/player/round/stage/stage_2
#
# Gives players an item which can be used to end their turn
#
# @within mineopoly:game/player/handle_turn

# stage 2 comes here

execute as @e[type=minecraft:player, tag=yourTurn, limit=1] run function mineopoly:game/field/detect_special_field
execute as @e[type=minecraft:player, tag=yourTurn, limit=1] run function mineopoly:game/scoreboard/set_current_field
execute as @e[type=minecraft:player, tag=yourTurn, limit=1] if score @s field = @s currentField run function mineopoly:game/field/detect_current_field

# Stage wird nur dann erhöht, wenn der Spieler auch auf dem Feld angekommen ist, wo er hin muss (das, was er gewürfelt hat)
execute as @e[type=minecraft:player, tag=yourTurn, limit=1] if score @s field = @s currentField run scoreboard players operation #activeStage stageHandler += #one numbers