

summon minecraft:horse ~ ~1 ~ {Variant:0,SaddleItem:{id:saddle,Count:1},Tame:1,CustomName:'[{"text":"Horse2"}]',Invulnerable:1b,NoAI:1b,PersistenceRequired:1b,Silent:1b,Tags:["tiertest"],ActiveEffects:[{Id:14,Duration:2147483647,ShowParticles:0b}]}
summon panda ~ ~1 ~ {CustomName:"\"Cow1\"", Invulnerable:1b,NoAI:1b,Tags:["tiertest"]}
tp @e[name=Cow1] @e[name=Horse2, limit=1]
