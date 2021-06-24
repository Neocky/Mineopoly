#> mineopoly:game/bossbar/color_bossbar
#
# Colors the bossbar to the team color of the active player
#
# @within mineopoly:game/player/round/stage/load_player_once

execute if entity @s[tag=team_red] run bossbar set mineopoly:activeplayerbossbar color red
execute if entity @s[tag=team_green] run bossbar set mineopoly:activeplayerbossbar color green
execute if entity @s[tag=team_orange] run bossbar set mineopoly:activeplayerbossbar color yellow
execute if entity @s[tag=team_yellow] run bossbar set mineopoly:activeplayerbossbar color yellow
execute if entity @s[tag=team_pink] run bossbar set mineopoly:activeplayerbossbar color pink
execute if entity @s[tag=team_purple] run bossbar set mineopoly:activeplayerbossbar color purple
execute if entity @s[tag=team_cyan] run bossbar set mineopoly:activeplayerbossbar color blue
execute if entity @s[tag=team_blue] run bossbar set mineopoly:activeplayerbossbar color blue
