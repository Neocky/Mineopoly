#> mineopoly:lobby/output/parkour_finish
#
# Outputs when a player finishes the parkour
#
#

tellraw @a ["",{"selector":"@s","bold":true},{"text":" finished the parkour!","color":"gold"}]

#summon minecraft:firework_rocket -1 64 -489
#playsound minecraft:entity.firework_rocket.twinkle player @a
#playsound minecraft:entity.firework_rocket.twinkle_far player @a
#summon minecraft:firework_rocket -1 64 -489
#playsound minecraft:entity.firework_rocket.twinkle player @a
#playsound minecraft:entity.firework_rocket.blast player @a
#summon minecraft:firework_rocket -1 64 -489
#playsound minecraft:entity.firework_rocket.blast_far player @a
#playsound minecraft:entity.firework_rocket.blast player @a
#summon minecraft:firework_rocket -1 64 -489
#playsound minecraft:entity.firework_rocket.blast_far player @a
summon minecraft:firework_rocket -1 64 -489 {LifeTime:30,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Flight:1,Explosions:[{Type:2,Flicker:1,Trail:1,Colors:[I;3887386,2651799,14602026,12801229,15435844],FadeColors:[I;11743532,3887386,2651799,14188952]}]}}}}
summon minecraft:firework_rocket -1 64 -489 {LifeTime:30,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Flight:1,Explosions:[{Type:2,Flicker:1,Trail:1,Colors:[I;3887386,2651799,14602026,12801229,15435844],FadeColors:[I;11743532,3887386,2651799,14188952]}]}}}}
summon minecraft:firework_rocket -1 64 -489 {LifeTime:30,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Flight:1,Explosions:[{Type:2,Flicker:1,Trail:1,Colors:[I;3887386,2651799,14602026,12801229,15435844],FadeColors:[I;11743532,3887386,2651799,14188952]}]}}}}

tp @s -1 64 -489
