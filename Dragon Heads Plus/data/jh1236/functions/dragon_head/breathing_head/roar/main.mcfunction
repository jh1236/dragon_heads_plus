tag @a[predicate=jh1236:dragon_head/breathing_head/active,tag=!global.ignore] add jh.active
tag @a[predicate=!jh1236:dragon_head/breathing_head/active] remove jh.active
tag @a[predicate=!jh1236:dragon_head/breathing_head/active] remove jh.dragon.roar
execute as @a[tag=jh.active,scores={jh.d.cd=1..},tag=!jh.dragon.roar,tag=!global.ignore] at @s run function jh1236:dragon_head/breathing_head/roar/fail
execute as @a[tag=jh.active,scores={jh.d.cd=..0},tag=!jh.dragon.roar,tag=!global.ignore] at @s anchored eyes run function jh1236:dragon_head/breathing_head/roar/success
execute as @e[type=armor_stand,tag=jh.particle] at @s run function jh1236:dragon_head/breathing_head/roar/stand_tick