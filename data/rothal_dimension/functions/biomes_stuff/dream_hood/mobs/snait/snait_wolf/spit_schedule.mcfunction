schedule function rothal_dimension:biomes_stuff/dream_hood/mobs/snait/snait_wolf/spit_schedule 5s
scoreboard players reset * SnaitSpitMot1X
scoreboard players reset * SnaitSpitMot1Y
scoreboard players reset * SnaitSpitMot1Z

scoreboard players reset * SnaitSpitMot2X
scoreboard players reset * SnaitSpitMot2Y
scoreboard players reset * SnaitSpitMot2Z

kill @e[predicate=rothal_dimension:biomes/dream_hood/mobs/snait/snait_spit]
execute as @e[predicate=rothal_dimension:biomes/dream_hood/mobs/snait/snait_wolf] store result score @s SnaitIsAngry run data get entity @s AngryAt[0]
execute as @e[predicate=rothal_dimension:biomes/dream_hood/mobs/snait/snait_wolf] unless score @s SnaitIsAngry matches 0 at @s rotated as @s run function rothal_dimension:biomes_stuff/dream_hood/mobs/snait/snait_wolf/summon_spit