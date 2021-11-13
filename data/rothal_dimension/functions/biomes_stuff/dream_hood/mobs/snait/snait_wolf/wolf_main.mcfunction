## Get mad! ##
data modify entity @s AngryAt set from entity @p[distance=..20] UUID
execute unless entity @a[distance=..20] run data modify entity @s AngryAt[0] set value 0

## Movement particles ##
function rothal_dimension:biomes_stuff/dream_hood/mobs/snait/snait_wolf/moving_calculations
execute positioned ^-0.5 ^ ^ facing entity @s feet rotated ~40 ~ positioned ^1 ^ ^ run function rothal_dimension:biomes_stuff/dream_hood/mobs/snait/snait_wolf/play_movement_particle

## Speed when honey or slime ##
execute if block ~ ~-0.25 ~ #rothal_dimension:slimey_blocks run function rothal_dimension:biomes_stuff/dream_hood/mobs/snait/snait_wolf/standing_on_slimey

## Kill arrows spit ##
execute at @e[predicate=rothal_dimension:biomes/dream_hood/mobs/snait/snait_spit] if predicate rothal_dimension:chances/chance_10 run particle spit ^ ^ ^-.1 .2 .2 .2 0 1 force

## Kill if no armor stand ##
execute unless entity @e[predicate=rothal_dimension:biomes/dream_hood/mobs/snait/snait_stand,distance=..2] run kill @s