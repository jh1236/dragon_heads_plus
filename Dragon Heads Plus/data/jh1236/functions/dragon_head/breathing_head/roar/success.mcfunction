scoreboard players set @s jh.d.cd 200
summon armor_stand ~ ~0.5 ~ {Invisible:1b,Silent:1b,Invulnerable:1b,Tags:[jh.particle,new,global.ignore]}
execute positioned 0.0 0.0 0.0 as @e[tag=jh.particle,tag=new] run function jh1236:dragon_head/breathing_head/roar/_success/_fn0
playsound minecraft:entity.ender_dragon.growl player @a[distance=0.75,tag=!global.ignore,tag=new] ~ ~ ~ 1
playsound minecraft:entity.ender_dragon.growl player @s ~ ~ ~ 0.1
tag @s add jh.dragon.roar