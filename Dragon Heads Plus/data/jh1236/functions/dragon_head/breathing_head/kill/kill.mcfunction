summon area_effect_cloud ~ ~2 ~ {Tags:[jh.death,global.ignore],Age:-2147483648,Duration:-1,WaitTime:-2147483648}
summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Tags:[jh.death_stand,global.ignore],Marker:1b,ArmorItems:[{id:"minecraft:diamond_boots",Count:1b},{id:"minecraft:diamond_leggings",Count:1b},{id:"minecraft:diamond_chestplate",Count:1b},{id:"minecraft:dragon_head",Count:1b}],NoBasePlate:1b,Invisible:1b}
playsound entity.ender_dragon.growl player @a[tag=!global.ignore] ~ ~ ~ 10 1.0
advancement revoke @s only jh1236:dragon_head/breathing_head/kill