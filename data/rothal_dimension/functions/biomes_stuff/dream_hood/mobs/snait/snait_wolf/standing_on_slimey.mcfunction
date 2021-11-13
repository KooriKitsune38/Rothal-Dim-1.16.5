execute if predicate rothal_dimension:chances/chance_10 run particle heart ~ ~0.1 ~ .2 .2 .2 0 1 force
effect give @s speed 1 7 true
execute unless entity @s[nbt={ActiveEffects:[{Id:10b}]}] run effect give @s regeneration 2 1 true