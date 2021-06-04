#> mineopoly:game/field/fill_barriers/fill_barriers_next_field
#
# fills barriers inbetween fields depending on players' 'field' score
#
# 

# go field (facing south)
execute positioned -22 64 -15 unless entity @e[type= minecraft:player, distance=..9, scores={field=0..}, limit=1] run fill ~3 ~ ~9 ~-3 ~36 ~9 minecraft:barrier 
execute positioned -22 64 -15 if entity @e[type=minecraft:player, distance=..9, scores={field=0..}, limit=1] run fill ~3 ~ ~9 ~-3 ~36 ~9 minecraft:air


# Players facing south
execute positioned -22 64 2 unless entity @e[type= minecraft:player, distance=..9, scores={field=1..}, limit=1] run fill ~3 ~ ~9 ~-3 ~36 ~9 minecraft:barrier 
execute positioned -22 64 2 if entity @e[type=minecraft:player, distance=..9, scores={field=1..}, limit=1] run fill ~3 ~ ~9 ~-3 ~36 ~9 minecraft:air




