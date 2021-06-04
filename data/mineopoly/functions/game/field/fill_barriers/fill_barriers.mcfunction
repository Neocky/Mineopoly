#> mineopoly:game/field/fill_barriers/fill_barriers
#
# fills barriers on fields unless players 'field' score is equal to the field
#
# 

# West
execute positioned -26 64 2 unless entity @e[type= minecraft:player, distance=..8.5, scores={field=1}, limit=1] run fill ~ ~ ~8 ~ ~36 ~-7 minecraft:barrier 
execute positioned -26 64 2 if entity @e[type=minecraft:player, distance=..8.5, scores={field=1}, limit=1] run fill ~ ~ ~8 ~ ~36 ~-7 minecraft:air

execute positioned -26 64 19 unless entity @e[type= minecraft:player, distance=..8.5, scores={field=2}, limit=1] run fill ~ ~ ~8 ~ ~36 ~-7 minecraft:barrier 
execute positioned -26 64 19 if entity @e[type=minecraft:player, distance=..8.5, scores={field=2}, limit=1] run fill ~ ~ ~8 ~ ~36 ~-7 minecraft:air

execute positioned -26 64 36 unless entity @e[type= minecraft:player, distance=..8.5, scores={field=3}, limit=1] run fill ~ ~ ~8 ~ ~36 ~-7 minecraft:barrier 
execute positioned -26 64 36 if entity @e[type=minecraft:player, distance=..8.5, scores={field=3}, limit=1] run fill ~ ~ ~8 ~ ~36 ~-7 minecraft:air

execute positioned -26 64 53 unless entity @e[type= minecraft:player, distance=..8.5, scores={field=4}, limit=1] run fill ~ ~ ~8 ~ ~36 ~-7 minecraft:barrier 
execute positioned -26 64 53 if entity @e[type=minecraft:player, distance=..8.5, scores={field=4}, limit=1] run fill ~ ~ ~8 ~ ~36 ~-7 minecraft:air

execute positioned -26 64 70 unless entity @e[type= minecraft:player, distance=..8.5, scores={field=5}, limit=1] run fill ~ ~ ~8 ~ ~36 ~-7 minecraft:barrier 
execute positioned -26 64 70 if entity @e[type=minecraft:player, distance=..8.5, scores={field=5}, limit=1] run fill ~ ~ ~8 ~ ~36 ~-7 minecraft:air

execute positioned -26 64 87 unless entity @e[type= minecraft:player, distance=..8.5, scores={field=6}, limit=1] run fill ~ ~ ~8 ~ ~36 ~-7 minecraft:barrier 
execute positioned -26 64 87 if entity @e[type=minecraft:player, distance=..8.5, scores={field=6}, limit=1] run fill ~ ~ ~8 ~ ~36 ~-7 minecraft:air

execute positioned -26 64 104 unless entity @e[type= minecraft:player, distance=..8.5, scores={field=7}, limit=1] run fill ~ ~ ~8 ~ ~36 ~-7 minecraft:barrier 
execute positioned -26 64 104 if entity @e[type=minecraft:player, distance=..8.5, scores={field=7}, limit=1] run fill ~ ~ ~8 ~ ~36 ~-7 minecraft:air

execute positioned -26 64 121 unless entity @e[type= minecraft:player, distance=..8.5, scores={field=8}, limit=1] run fill ~ ~ ~8 ~ ~36 ~-7 minecraft:barrier 
execute positioned -26 64 121 if entity @e[type=minecraft:player, distance=..8.5, scores={field=8}, limit=1] run fill ~ ~ ~8 ~ ~36 ~-7 minecraft:air

execute positioned -26 64 138 unless entity @e[type= minecraft:player, distance=..8.5, scores={field=9}, limit=1] run fill ~ ~ ~8 ~ ~36 ~-7 minecraft:barrier 
execute positioned -26 64 138 if entity @e[type=minecraft:player, distance=..8.5, scores={field=9}, limit=1] run fill ~ ~ ~8 ~ ~36 ~-7 minecraft:air