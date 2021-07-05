#> mineopoly:game/field/get_property_price
#
# adjusts players 'field' score and reduces it by 40 when they pass go
#
# @within mineopoly:game/player/stage_4

execute if entity @s[scores={field=1}, tag=!brown_1] if score #brown_1 fieldProperty matches 0 run function mineopoly:game/field/property/brown_1
execute if entity @s[scores={field=1}, tag=!brown_1] if score #brown_1 fieldProperty matches 1 run scoreboard players set #price price 0
execute if entity @s[scores={field=1}, tag=!brown_1] if score #brown_1 fieldProperty matches 2 run scoreboard players set #price price 2
execute if entity @s[scores={field=1}, tag=!brown_1] if entity @a[tag=brown_1, tag=brown_2] if score #brown_1 fieldProperty matches 2 run scoreboard players set #price price 4
execute if entity @s[scores={field=1}, tag=!brown_1] if score #brown_1 fieldProperty matches 4 run scoreboard players set #price price 10
execute if entity @s[scores={field=1}, tag=!brown_1] if score #brown_1 fieldProperty matches 5 run scoreboard players set #price price 30
execute if entity @s[scores={field=1}, tag=!brown_1] if score #brown_1 fieldProperty matches 6 run scoreboard players set #price price 90
execute if entity @s[scores={field=1}, tag=!brown_1] if score #brown_1 fieldProperty matches 7 run scoreboard players set #price price 160
execute if entity @s[scores={field=1}, tag=!brown_1] if score #brown_1 fieldProperty matches 8 run scoreboard players set #price price 250


execute if entity @s[scores={field=3}, tag=!brown_2] if score #brown_2 fieldProperty matches 0 run say "kein besitzer"
execute if entity @s[scores={field=3}, tag=!brown_2] if score #brown_2 fieldProperty matches 1 run scoreboard players set #price price 0
execute if entity @s[scores={field=3}, tag=!brown_2] if score #brown_2 fieldProperty matches 2 run scoreboard players set #price price 4
execute if entity @s[scores={field=3}, tag=!brown_2] if entity @a[tag=brown_1, tag=brown_2] if score #brown_2 fieldProperty matches 3 run scoreboard players set #price price 8
execute if entity @s[scores={field=3}, tag=!brown_2] if score #brown_2 fieldProperty matches 4 run scoreboard players set #price price 20
execute if entity @s[scores={field=3}, tag=!brown_2] if score #brown_2 fieldProperty matches 5 run scoreboard players set #price price 60
execute if entity @s[scores={field=3}, tag=!brown_2] if score #brown_2 fieldProperty matches 6 run scoreboard players set #price price 180
execute if entity @s[scores={field=3}, tag=!brown_2] if score #brown_2 fieldProperty matches 7 run scoreboard players set #price price 320
execute if entity @s[scores={field=3}, tag=!brown_2] if score #brown_2 fieldProperty matches 8 run scoreboard players set #price price 450
