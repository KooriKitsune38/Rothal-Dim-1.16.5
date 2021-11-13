## Convert to Snait ##
execute as @e[predicate=rothal_dimension:biomes/dream_hood/mobs/snait/wolf_not_converted,tag=!DreamSnaitWolf] at @s unless data entity @s Owner run function rothal_dimension:biomes_stuff/dream_hood/mobs/snait/convert_wolf

## Wolf Main ##
execute as @e[predicate=rothal_dimension:biomes/dream_hood/mobs/snait/snait_wolf] at @s run function rothal_dimension:biomes_stuff/dream_hood/mobs/snait/snait_wolf/wolf_main

## Snait Stand Main ##
execute as @e[predicate=rothal_dimension:biomes/dream_hood/mobs/snait/snait_stand] at @s run function rothal_dimension:biomes_stuff/dream_hood/mobs/snait/snait_stand/stand_main