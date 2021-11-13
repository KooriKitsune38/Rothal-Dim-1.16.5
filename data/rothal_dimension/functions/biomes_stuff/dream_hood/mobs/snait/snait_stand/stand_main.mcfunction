## Kill if no wolf ##
execute positioned ~ ~-1 ~ unless entity @e[predicate=rothal_dimension:biomes/dream_hood/mobs/snait/snait_wolf,distance=..1] run function rothal_dimension:biomes_stuff/dream_hood/mobs/snait/snait_stand/kill_snait_stand

## Snait Animation ##
scoreboard players add @s SnaitMovingAnim 1
scoreboard players set @s[scores={SnaitMovingAnim=20..}] SnaitMovingAnim 0

#Play Animation
execute unless score @e[predicate=rothal_dimension:biomes/dream_hood/mobs/snait/snait_wolf,distance=..1.5,limit=1,sort=nearest] DreamSnaitMoving matches 0 run function rothal_dimension:biomes_stuff/dream_hood/mobs/snait/snait_stand/play_animation
#Stop Animation
execute if score @e[predicate=rothal_dimension:biomes/dream_hood/mobs/snait/snait_wolf,distance=..1.5,limit=1,sort=nearest] DreamSnaitMoving matches 0 run data modify entity @s ArmorItems[3].tag.CustomModelData set value 3802

## Particles ##
execute if predicate rothal_dimension:chances/chance_20 run particle soul_fire_flame ^ ^-.1 ^-.9 .1 .1 .1 0 1 force

## Rotation ##
execute store result entity @s Rotation[0] float 1 run data get entity @e[predicate=rothal_dimension:biomes/dream_hood/mobs/snait/snait_wolf,distance=..1.5,limit=1,sort=nearest] Rotation[0]