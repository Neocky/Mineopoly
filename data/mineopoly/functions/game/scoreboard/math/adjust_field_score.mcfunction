#> mineopoly:lobby/scoreboard/math/adjust_field_score
#
# adjusts players 'field' score and reduces it by 40 when they pass go
#
# to tick function!

execute positioned -48 64 -35 if score @p field matches 40.. if entity @p[distance=..3.2, limit=1] run scoreboard players remove @p field 40
#