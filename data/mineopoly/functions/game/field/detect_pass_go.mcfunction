#> mineopoly:game/field/detect_pass_go
#
# adjusts players 'field' score and reduces it by 40 when they pass go
#
# @within mineopoly:game/player/stage_2

execute positioned -50 50 -38 if entity @e[type= minecraft:player, tag=yourTurn, x=-50 , y=50, z=-38, dx=31, dy=100, dz=32, scores={field=40..}, limit=1] as @e[type=minecraft:player, tag=yourTurn, limit=1, scores={field=40..}] run function mineopoly:game/player/pass_go
