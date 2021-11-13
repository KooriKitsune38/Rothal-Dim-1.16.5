## Make the entity silent ##
data modify entity @s Silent set value 1

## Summon new vex with custom model data ##
summon vex ~ ~ ~ {DeathLootTable:"rothal_dimension:biomes/dream_hood/mobs/klinth_death",Silent:1b,ActiveEffects:[{Id:14b,Amplifier:0b,Duration:9999999,ShowParticles:0b}],Tags:[DreamConvertedVex,KlinthVex],Passengers:[{id:"minecraft:item",Age:-32768,PickupDelay:32767,Item:{id:"minecraft:stick",Count:1b,tag:{CustomModelData:3801,DreamVexItem:1b}}}]}

## Remove collision ##
team join RothalNoCol @e[tag=KlinthVex]

## Kill self ##
kill @s