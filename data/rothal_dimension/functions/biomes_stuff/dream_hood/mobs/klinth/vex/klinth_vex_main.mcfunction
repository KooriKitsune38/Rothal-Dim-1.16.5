## Attach to player ##
execute at @p[limit=1,sort=nearest,distance=..1.5] run tp ~ ~0.5 ~

## Give effect to nearby players ##
execute store result score @s DreamKlinths if entity @e[distance=..1,predicate=rothal_dimension:biomes/dream_hood/mobs/klinth/klinth_vex]

execute if entity @s[scores={DreamKlinths=1}] run effect give @p[distance=..1.3,sort=nearest,limit=1,nbt=!{ActiveEffects:[{Id:19b}]}] poison 2 0 true
execute if entity @s[scores={DreamKlinths=2}] run effect give @p[distance=..1.3,sort=nearest,limit=1,nbt=!{ActiveEffects:[{Id:19b}]}] poison 2 1 true
execute if entity @s[scores={DreamKlinths=3}] run effect give @p[distance=..1.3,sort=nearest,limit=1,nbt=!{ActiveEffects:[{Id:19b}]}] poison 2 2 true
execute if entity @s[scores={DreamKlinths=4}] run effect give @p[distance=..1.3,sort=nearest,limit=1,nbt=!{ActiveEffects:[{Id:19b}]}] poison 2 3 true
execute if entity @s[scores={DreamKlinths=5..}] run effect give @p[distance=..1.3,sort=nearest,limit=1,nbt=!{ActiveEffects:[{Id:19b}]}] poison 2 4 true

## Kill if fire ##
execute if block ~ ~-0.25 ~ #rothal_dimension:fire_blocks run kill @s
execute if entity @p[limit=1,sort=nearest,distance=..1.5,predicate=rothal_dimension:player/on_fire] run kill @s

## Kill if no item ##
execute unless entity @e[predicate=rothal_dimension:biomes/dream_hood/mobs/klinth/klinth_item,distance=..1.5] run kill @s