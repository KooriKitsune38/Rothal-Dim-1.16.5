## Objectives ##
scoreboard objectives add DreamKlinths dummy
scoreboard objectives add DreamSnaitMoving dummy
scoreboard objectives add SnaitMotionX dummy
scoreboard objectives add SnaitMotionZ dummy
scoreboard objectives add SnaitMotion-X dummy
scoreboard objectives add SnaitMotion-Z dummy
scoreboard objectives add SnaitSpitMot1X dummy
scoreboard objectives add SnaitSpitMot1Y dummy
scoreboard objectives add SnaitSpitMot1Z dummy
scoreboard objectives add SnaitSpitMot2X dummy
scoreboard objectives add SnaitSpitMot2Y dummy
scoreboard objectives add SnaitSpitMot2Z dummy
scoreboard objectives add SnaitIsAngry dummy
scoreboard objectives add SnaitMovingAnim dummy

scoreboard objectives add bitch dummy

## Teams ##
team add RothalNoCol
team modify RothalNoCol collisionRule never

## Start Klinth Ambient ##
function rothal_dimension:biomes_stuff/dream_hood/mobs/klinth/item/klinth_ambient_schedule

## Start Snait Spit ##
function rothal_dimension:biomes_stuff/dream_hood/mobs/snait/snait_wolf/spit_schedule

say Pack Reloaded