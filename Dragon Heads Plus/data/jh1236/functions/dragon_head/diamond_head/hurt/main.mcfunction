scoreboard players set $unbrk jh.fake 0
scoreboard players set $chance jh.fake 60
scoreboard players set $temp jh.fake 40
execute store result score $unbrk jh.fake run data get entity @s Inventory[{Slot:103b}].tag.Enchantments[{id:"minecraft:unbreaking"}].lvl
scoreboard players add $unbrk jh.fake 1
scoreboard players operation $temp jh.fake /= $unbrk jh.fake
scoreboard players operation $chance jh.fake += $temp jh.fake
scoreboard players remove $chance jh.fake 1
function jh1236:global/rand/main
execute if score $out jh.fake <= $chance jh.fake run function jh1236:dragon_head/diamond_head/hurt/_main/_if0