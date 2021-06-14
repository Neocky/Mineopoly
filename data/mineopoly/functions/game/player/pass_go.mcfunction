#> mineopoly:game/player/pass_go
#
# Gives players money when they pass go
#
# @within mineopoly:lobby/setup/setup_games

tellraw @a ["",{"selector":"@s"},{"text":" "},{"translate":"mineopoly.field.passed_go","color":"green"}]
tellraw @s ["",{"text":"200 M$","color":"green"},{"text":" "},{"translate":"mineopoly.money.money_added","color":"gray"}]
execute as @s run function mineopoly:game/scoreboard/math/pass_go_money
execute as @s run function mineopoly:game/scoreboard/math/pass_go_40
