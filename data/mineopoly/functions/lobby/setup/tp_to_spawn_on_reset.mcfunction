#> mineopoly:lobby/setup/tp_to_spawn_on_reset
#
# Give effects and tps all players to give a black screen with a please wait screen
#
# @within mineopoly:lobby/setup/setup_game

effect give @s minecraft:blindness 5 255 true
effect give @s minecraft:slowness 5 255 true
effect give @s minecraft:invisibility 4 255 true

title @s title {"translate":"mineopoly.lobby.setup.reset_title","bold":true,"color":"red"}
title @s subtitle {"translate":"mineopoly.lobby.setup.wait_a_moment","color":"dark_gray"}

tp @s -25 72 -497
