summon area_effect_cloud ^ ^ ^1 {Tags:[motion]}
execute as @s store result score @s jh.d.x_mot run data get entity @e[tag=motion,limit=1] Pos[0] 750
execute store result score $y jh.fake run data get entity @e[tag=motion,limit=1] Pos[1] 1000
execute as @s store result entity @s Motion[1] double 0.001 run scoreboard players add $y jh.fake 500
execute as @s store result score @s jh.d.z_mot run data get entity @e[tag=motion,limit=1] Pos[2] 750
tag @s remove new
kill @e[tag=motion]