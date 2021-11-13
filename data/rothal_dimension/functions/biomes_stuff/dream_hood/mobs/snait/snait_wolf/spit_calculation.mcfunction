execute store result score @s SnaitSpitMot1X run data get entity @s Pos[0] 1000
execute store result score @s SnaitSpitMot1Y run data get entity @s Pos[1] 1000
execute store result score @s SnaitSpitMot1Z run data get entity @s Pos[2] 1000

tp @s ^ ^ ^0.1

execute store result score @s SnaitSpitMot2X run data get entity @s Pos[0] 1000
execute store result score @s SnaitSpitMot2Y run data get entity @s Pos[1] 1000
execute store result score @s SnaitSpitMot2Z run data get entity @s Pos[2] 1000

scoreboard players operation @s SnaitSpitMot2X -= @s SnaitSpitMot1X
execute store result entity @s Motion[0] double 0.1 run scoreboard players get @s SnaitSpitMot2X

scoreboard players operation @s SnaitSpitMot2Y -= @s SnaitSpitMot1Y
execute store result entity @s Motion[1] double 0.008 run scoreboard players get @s SnaitSpitMot2Y

scoreboard players operation @s SnaitSpitMot2Z -= @s SnaitSpitMot1Z
execute store result entity @s Motion[2] double 0.1 run scoreboard players get @s SnaitSpitMot2Z

tag @s add SnaitSpitMotivated