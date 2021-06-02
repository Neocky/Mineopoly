#> mineopoly:game/player/pass_go
#
# Gives players money when they pass go
#
# @within mineopoly:lobby/setup/setup_games

tellraw @a ["",{"selector":"@s"},{"text":" passed GO!","color":"green"}]
tellraw @s {"text":"200M$ was added to your account!","color":"yellow"}
execute as @s run function mineopoly:game/scoreboard/math/pass_go_money


