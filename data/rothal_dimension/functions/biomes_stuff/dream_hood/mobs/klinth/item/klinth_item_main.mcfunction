## Particles ##
#Normal
execute if entity @s[nbt={Item:{tag:{CustomModelData:3801}}}] run function rothal_dimension:biomes_stuff/dream_hood/mobs/klinth/item/klinth_particles

#Angry
execute if entity @s[nbt={Item:{tag:{CustomModelData:38011}}}] run function rothal_dimension:biomes_stuff/dream_hood/mobs/klinth/item/angry_klinth_particles

## Kill if no vex ##
execute unless entity @e[predicate=rothal_dimension:biomes/dream_hood/mobs/klinth/klinth_vex,distance=..1] run function rothal_dimension:biomes_stuff/dream_hood/mobs/klinth/item/kill_klinth_item

## Go Angry vex, go! ##
execute if entity @e[limit=1,sort=nearest,distance=..1.5,predicate=rothal_dimension:biomes/dream_hood/mobs/klinth/klinth_attaking] run data modify entity @s Item.tag.CustomModelData set value 38011
execute if entity @p[distance=..1.3] run data modify entity @s Item.tag.CustomModelData set value 38011

execute unless entity @e[limit=1,sort=nearest,distance=..1.5,predicate=rothal_dimension:biomes/dream_hood/mobs/klinth/klinth_attaking] unless entity @p[distance=..1.3] run data modify entity @s Item.tag.CustomModelData set value 3801

## Reset Age ##
data modify entity @s Age set value -32768