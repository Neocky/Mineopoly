#> mineopoly:game/field/detect_special_field
#
# adjusts players 'field' score and reduces it by 40 when they pass go
#
# @within mineopoly:game/player/stage_2


execute as @s if score @s field matches 30 run say @s Gehe zum Gefängnis! 
# hier müsste die Go_to_prison function kommen

# BITTE als Function schreiben mit nem tellraw etc., die ganzen functions dann in einen Ordner oder so
execute as @s if score @s field matches 4 run scoreboard players remove @s money 200

execute as @s run function mineopoly:game/field/title_street/title_show_all 

# Alle speziellen Felder hinzufügen (Chance, Gemeinschaft, Steuer)


