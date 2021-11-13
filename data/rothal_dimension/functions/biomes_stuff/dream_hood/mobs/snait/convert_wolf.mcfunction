## Make entity Silent ##
data modify entity @s Silent set value 1

## Summon wolf with custom model ##
summon wolf ~ ~ ~ {Tags:[DreamSnaitWolf],PersistenceRequired:0b,ActiveEffects:[{Id:14b,Amplifier:0b,Duration:9999999,ShowParticles:0b}],Silent:1b,Attributes:[{Name:"generic.movement_speed",Base:0.2},{Name:"generic.max_health",Base:40}],Health:40f,Passengers:[{id:"minecraft:armor_stand",Tags:[SnaitStand],Small:1b,NoAI:1b,Invisible:1b,Silent:1b,ArmorItems:[{},{},{},{id:"minecraft:stick",Count:1b,tag:{CustomModelData:3802}}]}]}

## Kill self ##
kill @s