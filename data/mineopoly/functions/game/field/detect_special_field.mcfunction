#> mineopoly:game/field/detect_special_field
#
# adjusts players 'field' score and reduces it by 40 when they pass go
#
# @within mineopoly:game/player/stage_2


execute positioned -48 64 -35 if score @e[type=minecraft:player, tag=yourTurn, sort=nearest, limit=1] field matches 40.. if entity @e[type=minecraft:player, tag=yourTurn, sort=nearest, distance=..3.2, limit=1] as @e[type=minecraft:player, tag=yourTurn, sort=nearest, limit=1] run function mineopoly:game/player/pass_go
