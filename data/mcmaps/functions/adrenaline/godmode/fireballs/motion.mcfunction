execute store result score @s hn.motion_x1 run data get entity @s Pos[0] 1000
execute store result score @s hn.motion_y1 run data get entity @s Pos[1] 1000
execute store result score @s hn.motion_z1 run data get entity @s Pos[2] 1000

tp @s ^ ^ ^0.15

execute store result score @s hn.motion_x2 run data get entity @s Pos[0] 1000
execute store result score @s hn.motion_y2 run data get entity @s Pos[1] 1000
execute store result score @s hn.motion_z2 run data get entity @s Pos[2] 1000

execute store result entity @s Motion[0] double 0.025 run scoreboard players operation @s hn.motion_x2 -= @s hn.motion_x1
execute store result entity @s Motion[1] double 0.025 run scoreboard players operation @s hn.motion_y2 -= @s hn.motion_y1
execute store result entity @s Motion[2] double 0.025 run scoreboard players operation @s hn.motion_z2 -= @s hn.motion_z1

tag @s add hn.motion_added
