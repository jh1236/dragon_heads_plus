tag @s add current
execute as @s run function jh1236:dragon_head/breathing_head/arrow/_new_arrow/_ex0
execute as @a[tag=!global.ignore] run function jh1236:dragon_head/breathing_head/arrow/_new_arrow/_ex1
execute as @s run function jh1236:global/uuid/to_score
execute as @a[predicate=jh1236:dragon_head/breathing_head/wearing,tag=!global.ignore] if score @s jh.uuid0 = $uuid0 jh.fake if score @s jh.uuid1 = $uuid1 jh.fake if score @s jh.uuid2 = $uuid2 jh.fake if score @s jh.uuid3 = $uuid3 jh.fake run function jh1236:dragon_head/breathing_head/arrow/_new_arrow/_if0
tag @s remove current
tag @s add jh.processed