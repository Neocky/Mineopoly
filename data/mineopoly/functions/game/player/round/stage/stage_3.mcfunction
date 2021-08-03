#> mineopoly:game/player/round/stage/stage_3
#
# Gets the property price once and go to next stage
#
# @within mineopoly:game/player/handle_turn

execute as @s run function mineopoly:game/field/property/get_property_price

scoreboard players add #activeStage stageHandler 1
