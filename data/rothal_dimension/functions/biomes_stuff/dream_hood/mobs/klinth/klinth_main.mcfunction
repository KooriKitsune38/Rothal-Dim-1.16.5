## Conversion ##
execute as @e[predicate=rothal_dimension:biomes/dream_hood/mobs/klinth/vex_not_converted,tag=!DreamConvertedVex] at @s run function rothal_dimension:biomes_stuff/dream_hood/mobs/klinth/convert_vex

## Klinth Item ##
execute as @e[predicate=rothal_dimension:biomes/dream_hood/mobs/klinth/klinth_item] at @s run function rothal_dimension:biomes_stuff/dream_hood/mobs/klinth/item/klinth_item_main

## Klinth Vex ##
execute as @e[predicate=rothal_dimension:biomes/dream_hood/mobs/klinth/klinth_vex] at @s run function rothal_dimension:biomes_stuff/dream_hood/mobs/klinth/vex/klinth_vex_main