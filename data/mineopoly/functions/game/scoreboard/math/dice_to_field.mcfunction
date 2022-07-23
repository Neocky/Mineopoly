#> mineopoly:game/scoreboard/math/dice_to_field
#
# adds the dice result to the players' scoreboard 'field'
#
# @within mineopoly:lobby/teams/team_unready

scoreboard players operation @s field += #diceFull dice
