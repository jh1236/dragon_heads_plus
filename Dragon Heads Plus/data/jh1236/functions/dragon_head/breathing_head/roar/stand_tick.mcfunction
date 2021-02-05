particle dragon_breath ~ ~ ~ 0.1 0.1 0.1 0 10
execute store result entity @s Motion[0] double 0.001 run scoreboard players get @s jh.d.x_mot
execute store result entity @s Motion[2] double 0.001 run scoreboard players get @s jh.d.z_mot
execute unless block ~ ~-0.1 ~ air run function jh1236:dragon_head/breathing_head/roar/aec
execute unless block ~ ~0.1 ~ air run function jh1236:dragon_head/breathing_head/roar/aec
execute unless block ~ ~ ~-0.3 air run function jh1236:dragon_head/breathing_head/roar/wall
execute unless block ~ ~ ~0.3 air run function jh1236:dragon_head/breathing_head/roar/wall
execute unless block ~-0.3 ~ ~ air run function jh1236:dragon_head/breathing_head/roar/wall
execute unless block ~0.3 ~ ~ air run function jh1236:dragon_head/breathing_head/roar/wall