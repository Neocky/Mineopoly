#> mineopoly:game/field/fill_barriers/fill_barriers
#
# fills barriers on fields unless players 'field' score is equal to the field
#
# 

# West
execute positioned -26 64 36 unless entity @e[type= minecraft:player, distance=..8.5, scores={field=3}, limit=1] run fill ~ ~ ~8 ~ ~36 ~-7 minecraft:barrier 
execute positioned -26 64 36 if entity @e[type=minecraft:player, distance=..8.5, scores={field=3}, limit=1] run fill ~ ~ ~8 ~ ~36 ~-7 minecraft:air
