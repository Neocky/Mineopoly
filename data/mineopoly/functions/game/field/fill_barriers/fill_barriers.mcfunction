#> mineopoly:game/field/fill_barriers/fill_barriers
#
# fills barriers on fields unless players 'field' score is equal to the field
#
# @within mineopoly:tick

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


# North
execute positioned -59 64 172 unless entity @e[type= minecraft:player, distance=..8.5, scores={field=11}, limit=1] run fill ~-8 ~ ~ ~7 ~36 ~ minecraft:barrier 
execute positioned -59 64 172 if entity @e[type=minecraft:player, distance=..8.5, scores={field=11}, limit=1] run fill ~-8 ~ ~ ~7 ~36 ~ minecraft:air

execute positioned -76 64 172 unless entity @e[type= minecraft:player, distance=..8.5, scores={field=12}, limit=1] run fill ~-8 ~ ~ ~7 ~36 ~ minecraft:barrier 
execute positioned -76 64 172 if entity @e[type=minecraft:player, distance=..8.5, scores={field=12}, limit=1] run fill ~-8 ~ ~ ~7 ~36 ~ minecraft:air

execute positioned -93 64 172 unless entity @e[type= minecraft:player, distance=..8.5, scores={field=13}, limit=1] run fill ~-8 ~ ~ ~7 ~36 ~ minecraft:barrier 
execute positioned -93 64 172 if entity @e[type=minecraft:player, distance=..8.5, scores={field=13}, limit=1] run fill ~-8 ~ ~ ~7 ~36 ~ minecraft:air

execute positioned -110 64 172 unless entity @e[type= minecraft:player, distance=..8.5, scores={field=14}, limit=1] run fill ~-8 ~ ~ ~7 ~36 ~ minecraft:barrier 
execute positioned -110 64 172 if entity @e[type=minecraft:player, distance=..8.5, scores={field=14}, limit=1] run fill ~-8 ~ ~ ~7 ~36 ~ minecraft:air

execute positioned -127 64 172 unless entity @e[type= minecraft:player, distance=..8.5, scores={field=15}, limit=1] run fill ~-8 ~ ~ ~7 ~36 ~ minecraft:barrier 
execute positioned -127 64 172 if entity @e[type=minecraft:player, distance=..8.5, scores={field=15}, limit=1] run fill ~-8 ~ ~ ~7 ~36 ~ minecraft:air

execute positioned -144 64 172 unless entity @e[type= minecraft:player, distance=..8.5, scores={field=16}, limit=1] run fill ~-8 ~ ~ ~7 ~36 ~ minecraft:barrier 
execute positioned -144 64 172 if entity @e[type=minecraft:player, distance=..8.5, scores={field=16}, limit=1] run fill ~-8 ~ ~ ~7 ~36 ~ minecraft:air

execute positioned -161 64 172 unless entity @e[type= minecraft:player, distance=..8.5, scores={field=17}, limit=1] run fill ~-8 ~ ~ ~7 ~36 ~ minecraft:barrier 
execute positioned -161 64 172 if entity @e[type=minecraft:player, distance=..8.5, scores={field=17}, limit=1] run fill ~-8 ~ ~ ~7 ~36 ~ minecraft:air

execute positioned -178 64 172 unless entity @e[type= minecraft:player, distance=..8.5, scores={field=18}, limit=1] run fill ~-8 ~ ~ ~7 ~36 ~ minecraft:barrier 
execute positioned -178 64 172 if entity @e[type=minecraft:player, distance=..8.5, scores={field=18}, limit=1] run fill ~-8 ~ ~ ~7 ~36 ~ minecraft:air

execute positioned -195 64 172 unless entity @e[type= minecraft:player, distance=..8.5, scores={field=19}, limit=1] run fill ~-8 ~ ~ ~7 ~36 ~ minecraft:barrier 
execute positioned -195 64 172 if entity @e[type=minecraft:player, distance=..8.5, scores={field=19}, limit=1] run fill ~-8 ~ ~ ~7 ~36 ~ minecraft:air


# East
execute positioned -229 64 139 unless entity @e[type= minecraft:player, distance=..8.5, scores={field=21}, limit=1] run fill ~ ~ ~-8 ~ ~36 ~7 minecraft:barrier 
execute positioned -229 64 139 if entity @e[type=minecraft:player, distance=..8.5, scores={field=21}, limit=1] run fill ~ ~ ~-8 ~ ~36 ~7 minecraft:air
                
execute positioned -229 64 122 unless entity @e[type= minecraft:player, distance=..8.5, scores={field=22}, limit=1] run fill ~ ~ ~-8 ~ ~36 ~7 minecraft:barrier 
execute positioned -229 64 122 if entity @e[type=minecraft:player, distance=..8.5, scores={field=22}, limit=1] run fill ~ ~ ~-8 ~ ~36 ~7 minecraft:air

execute positioned -229 64 105 unless entity @e[type= minecraft:player, distance=..8.5, scores={field=23}, limit=1] run fill ~ ~ ~-8 ~ ~36 ~7 minecraft:barrier 
execute positioned -229 64 105 if entity @e[type=minecraft:player, distance=..8.5, scores={field=23}, limit=1] run fill ~ ~ ~-8 ~ ~36 ~7 minecraft:air

execute positioned -229 64 88 unless entity @e[type= minecraft:player, distance=..8.5, scores={field=24}, limit=1] run fill ~ ~ ~-8 ~ ~36 ~7 minecraft:barrier 
execute positioned -229 64 88 if entity @e[type=minecraft:player, distance=..8.5, scores={field=24}, limit=1] run fill ~ ~ ~-8 ~ ~36 ~7 minecraft:air

execute positioned -229 64 71 unless entity @e[type= minecraft:player, distance=..8.5, scores={field=25}, limit=1] run fill ~ ~ ~-8 ~ ~36 ~7 minecraft:barrier 
execute positioned -229 64 71 if entity @e[type=minecraft:player, distance=..8.5, scores={field=25}, limit=1] run fill ~ ~ ~-8 ~ ~36 ~7 minecraft:air

execute positioned -229 64 54 unless entity @e[type= minecraft:player, distance=..8.5, scores={field=26}, limit=1] run fill ~ ~ ~-8 ~ ~36 ~7 minecraft:barrier 
execute positioned -229 64 54 if entity @e[type=minecraft:player, distance=..8.5, scores={field=26}, limit=1] run fill ~ ~ ~-8 ~ ~36 ~7 minecraft:air

execute positioned -229 64 37 unless entity @e[type= minecraft:player, distance=..8.5, scores={field=27}, limit=1] run fill ~ ~ ~-8 ~ ~36 ~7 minecraft:barrier 
execute positioned -229 64 37 if entity @e[type=minecraft:player, distance=..8.5, scores={field=27}, limit=1] run fill ~ ~ ~-8 ~ ~36 ~7 minecraft:air

execute positioned -229 64 20 unless entity @e[type= minecraft:player, distance=..8.5, scores={field=28}, limit=1] run fill ~ ~ ~-8 ~ ~36 ~7 minecraft:barrier 
execute positioned -229 64 20 if entity @e[type=minecraft:player, distance=..8.5, scores={field=28}, limit=1] run fill ~ ~ ~-8 ~ ~36 ~7 minecraft:air

execute positioned -229 64 3 unless entity @e[type= minecraft:player, distance=..8.5, scores={field=29}, limit=1] run fill ~ ~ ~-8 ~ ~36 ~7 minecraft:barrier 
execute positioned -229 64 3 if entity @e[type=minecraft:player, distance=..8.5, scores={field=29}, limit=1] run fill ~ ~ ~-8 ~ ~36 ~7 minecraft:air


# South
execute positioned -196 64 -31 unless entity @e[type= minecraft:player, distance=..8.5, scores={field=31}, limit=1] run fill ~8 ~ ~ ~-7 ~36 ~ minecraft:barrier 
execute positioned -196 64 -31 if entity @e[type=minecraft:player, distance=..8.5, scores={field=31}, limit=1] run fill ~8 ~ ~ ~-7 ~36 ~ minecraft:air

execute positioned -179 64 -31 unless entity @e[type= minecraft:player, distance=..8.5, scores={field=32}, limit=1] run fill ~8 ~ ~ ~-7 ~36 ~ minecraft:barrier 
execute positioned -179 64 -31 if entity @e[type=minecraft:player, distance=..8.5, scores={field=32}, limit=1] run fill ~8 ~ ~ ~-7 ~36 ~ minecraft:air

execute positioned -162 64 -31 unless entity @e[type= minecraft:player, distance=..8.5, scores={field=33}, limit=1] run fill ~8 ~ ~ ~-7 ~36 ~ minecraft:barrier 
execute positioned -162 64 -31 if entity @e[type=minecraft:player, distance=..8.5, scores={field=33}, limit=1] run fill ~8 ~ ~ ~-7 ~36 ~ minecraft:air

execute positioned -145 64 -31 unless entity @e[type= minecraft:player, distance=..8.5, scores={field=34}, limit=1] run fill ~8 ~ ~ ~-7 ~36 ~ minecraft:barrier 
execute positioned -145 64 -31 if entity @e[type=minecraft:player, distance=..8.5, scores={field=34}, limit=1] run fill ~8 ~ ~ ~-7 ~36 ~ minecraft:air

execute positioned -128 64 -31 unless entity @e[type= minecraft:player, distance=..8.5, scores={field=35}, limit=1] run fill ~8 ~ ~ ~-7 ~36 ~ minecraft:barrier 
execute positioned -128 64 -31 if entity @e[type=minecraft:player, distance=..8.5, scores={field=35}, limit=1] run fill ~8 ~ ~ ~-7 ~36 ~ minecraft:air

execute positioned -111 64 -31 unless entity @e[type= minecraft:player, distance=..8.5, scores={field=36}, limit=1] run fill ~8 ~ ~ ~-7 ~36 ~ minecraft:barrier 
execute positioned -111 64 -31 if entity @e[type=minecraft:player, distance=..8.5, scores={field=36}, limit=1] run fill ~8 ~ ~ ~-7 ~36 ~ minecraft:air

execute positioned -94 64 -31 unless entity @e[type= minecraft:player, distance=..8.5, scores={field=37}, limit=1] run fill ~8 ~ ~ ~-7 ~36 ~ minecraft:barrier 
execute positioned -94 64 -31 if entity @e[type=minecraft:player, distance=..8.5, scores={field=37}, limit=1] run fill ~8 ~ ~ ~-7 ~36 ~ minecraft:air

execute positioned -77 64 -31 unless entity @e[type= minecraft:player, distance=..8.5, scores={field=38}, limit=1] run fill ~8 ~ ~ ~-7 ~36 ~ minecraft:barrier 
execute positioned -77 64 -31 if entity @e[type=minecraft:player, distance=..8.5, scores={field=38}, limit=1] run fill ~8 ~ ~ ~-7 ~36 ~ minecraft:air

execute positioned -60 64 -31 unless entity @e[type= minecraft:player, distance=..8.5, scores={field=39}, limit=1] run fill ~8 ~ ~ ~-7 ~36 ~ minecraft:barrier 
execute positioned -60 64 -31 if entity @e[type=minecraft:player, distance=..8.5, scores={field=39}, limit=1] run fill ~8 ~ ~ ~-7 ~36 ~ minecraft:air
