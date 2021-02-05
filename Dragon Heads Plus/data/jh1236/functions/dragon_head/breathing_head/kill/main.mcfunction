scoreboard players add @e[tag=jh.death_stand] jh.id 1
kill @e[tag=jh.death_stand,scores={jh.id=20..}]
execute as @e[tag=jh.death_stand,scores={jh.id=19}] at @s run particle dragon_breath ~ ~0.5 ~ 0.3 0.3 0.3 0.15 100 normal @a[tag=!global.ignore]
execute as @e[tag=jh.death_stand,tag=!global.ignore] at @s rotated ~ 0 run function jh1236:dragon_head/breathing_head/kill/_main/_fn0