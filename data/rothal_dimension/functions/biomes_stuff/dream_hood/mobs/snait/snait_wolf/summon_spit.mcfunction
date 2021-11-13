tp @s ~ ~ ~ facing entity @p eyes
execute positioned ~ ~1 ~ run summon arrow ^ ^ ^1 {Tags:[SnaitSpit],Silent:1b,life:1185}
playsound entity.fox.spit hostile @a ~ ~ ~ 1 1.3
execute as @e[predicate=rothal_dimension:biomes/dream_hood/mobs/snait/snait_spit,tag=!SnaitSpitMotivated] at @s rotated as @e[predicate=rothal_dimension:biomes/dream_hood/mobs/snait/snait_wolf,distance=..5,sort=nearest,limit=1] rotated ~ ~-50 run function rothal_dimension:biomes_stuff/dream_hood/mobs/snait/snait_wolf/spit_calculation