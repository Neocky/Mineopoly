#> mineopoly:game/mobs/create_prison_trader
#
# Summons a trader in the prison for the stone minigame
#
# @within mineopoly:lobby/setup/start_game


summon villager -47 64 166 {VillagerData:{profession:weaponsmith,level:5,type:plains},Invulnerable:1,Silent:1,NoAI:1,Rotation:[190f,0f],Tags:["villager_trader"],Offers:{Recipes:[{buy:{id:stone,Count:32},sell:{id:stone_pickaxe,Count:1,tag:{CanDestroy:[stone,coal_ore,iron_ore],Enchantments:[{id:silk_touch,lvl:1}]}},rewardExp:0b,maxUses:9999999},{buy:{id:iron_ore,Count:32},buyB:{id:coal_ore,Count:16},sell:{id:iron_pickaxe,Count:1,tag:{CanDestroy:[stone,coal_ore,iron_ore,gold_ore],Enchantments:[{id:silk_touch,lvl:1}]}},rewardExp:0b,maxUses:9999999},{buy:{id:coal_ore,Count:16},buyB:{id:gold_ore,Count:48},sell:{id:golden_pickaxe,Count:1,tag:{CanDestroy:[stone,coal_ore,iron_ore,gold_ore,diamond_ore],Enchantments:[{id:silk_touch,lvl:1}]}},rewardExp:0b,maxUses:9999999},{buy:{id:iron_ore,Count:64},buyB:{id:diamond_ore,Count:32},sell:{id:diamond_pickaxe,Count:1,tag:{CanDestroy:[stone,coal_ore,iron_ore,gold_ore,emerald_ore],Enchantments:[{id:silk_touch,lvl:1}]}},rewardExp:0b,maxUses:9999999},{buy:{id:emerald_ore,Count:64},buyB:{id:diamond_ore,Count:64},sell:{id:netherite_pickaxe,Count:1,tag:{CanDestroy:[stone,coal_ore,iron_ore,gold_ore,emerald_ore],Enchantments:[{id:silk_touch,lvl:1}]}},rewardExp:0b,maxUses:9999999}]}}