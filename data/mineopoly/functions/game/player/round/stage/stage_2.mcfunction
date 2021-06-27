#> mineopoly:game/player/round/stage/stage_2
#
# Players need to go to the field
#
# @within mineopoly:game/player/handle_turn

execute as @s run function mineopoly:game/field/detect_pass_go
execute as @s run function mineopoly:game/scoreboard/set_current_field
execute as @s if score @s field = @s currentField run function mineopoly:game/field/detect_special_field

# Stage wird nur dann erhöht, wenn der Spieler auch auf dem Feld angekommen ist, wo er hin muss (das, was er gewürfelt hat)
execute as @s if score @s field = @s currentField run scoreboard players add #activeStage stageHandler 1
