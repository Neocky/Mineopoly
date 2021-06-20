#> mineopoly:game/field/detect_reached_field
#
# adjusts players 'field' score and reduces it by 40 when they pass go
#
# @within mineopoly:game/player/stage_2


execute as Neocky if score @s field matches 30 run say @s Gehe zum Gefängnis! 
execute as @s run function mineopoly:game/field/title_street/title_show_all 
