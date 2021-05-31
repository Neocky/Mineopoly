#> mineopoly:lobby/setup/tp_to_go_on_start
#
# Give effects and tps all players to give a black screen with a please wait screen
#
# @within mineopoly:lobby/setup/start_game

effect give @s minecraft:blindness 5 255 true
effect give @s minecraft:slowness 4 255 true
effect give @s minecraft:invisibility 4 255 true

title @s title {"translate":"mineopoly.lobby.setup.setup_title","bold":true,"color":"green"}
title @s subtitle {"translate":"mineopoly.lobby.setup.wait_a_moment","color":"dark_gray"}

tp @s -13 66 -457
setblock -14 66 -453 minecraft:redstone_block