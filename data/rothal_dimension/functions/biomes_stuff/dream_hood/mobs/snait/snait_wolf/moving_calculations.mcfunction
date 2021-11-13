execute store result score @s SnaitMotionX run data get entity @s Motion[0] 100
execute store result score @s SnaitMotionZ run data get entity @s Motion[2] 100

execute store result score @s SnaitMotion-X run data get entity @s Motion[0] -100
execute store result score @s SnaitMotion-Z run data get entity @s Motion[2] -100

scoreboard players operation @s SnaitMotionX += @s SnaitMotion-X
scoreboard players operation @s SnaitMotionZ += @s SnaitMotion-Z
scoreboard players operation @s SnaitMotionX += @s SnaitMotionZ

execute store success score @s DreamSnaitMoving unless score @s SnaitMotionX matches 0