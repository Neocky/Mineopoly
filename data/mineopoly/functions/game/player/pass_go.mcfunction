#> mineopoly:game/player/pass_go
#
# Gives players money when they pass go
#
# @within mineopoly:game/field/detect_special_field

tellraw @a ["",{"selector":"@s"},{"text":" "},{"translate":"mineopoly.field.passed_go","color":"green"}]
tellraw @s ["",{"text":"200 M$","color":"green"},{"text":" "},{"translate":"mineopoly.game.money_added","color":"gray"}]
execute if entity @s[advancements={mineopoly:mineopoly/obtain_emerald=false}] as @s[advancements={mineopoly:mineopoly/obtain_emerald=false}] run function mineopoly:game/advancements/grant_obtain_emerald
execute as @s run function mineopoly:game/scoreboard/math/pass_go_money
execute as @s run function mineopoly:game/player/item/give_emeralds
execute as @s run function mineopoly:game/scoreboard/math/pass_go_40
