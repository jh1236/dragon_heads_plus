data modify storage jh1236:dragon_head/gear_change hurtItem set from entity @s Inventory[{Slot:103b}]
data modify storage jh1236:dragon_head/gear_change hurtItem merge value {Slot:0b}
execute store result score $math jh.fake run data get storage jh1236:dragon_head/gear_change hurtItem.tag.Damage
execute store result storage jh1236:dragon_head/gear_change hurtItem.tag.Damage int 1 run scoreboard players add $math jh.fake 1
data modify block 12360 0 0 Items append from storage jh1236:dragon_head/gear_change hurtItem
execute if score $math jh.fake matches 343 run tellraw @s [{"text":"["},{"text":"Warning","bold":true,"color":"#AA0000"},{"text":"]: "},{"text":"Your helmet has used"},{"text":"343","color":"#FFFF00"},{"text":"Durability out of 363."}]
execute if score $math jh.fake matches 344 run tellraw @s [{"text":"["},{"text":"Warning","bold":true,"color":"#AA0000"},{"text":"]: "},{"text":"Your helmet has used"},{"text":"344","color":"#FFFF00"},{"text":"Durability out of 363."}]
execute if score $math jh.fake matches 345 run tellraw @s [{"text":"["},{"text":"Warning","bold":true,"color":"#AA0000"},{"text":"]: "},{"text":"Your helmet has used"},{"text":"345","color":"#FFFF00"},{"text":"Durability out of 363."}]
execute if score $math jh.fake matches 346 run tellraw @s [{"text":"["},{"text":"Warning","bold":true,"color":"#AA0000"},{"text":"]: "},{"text":"Your helmet has used"},{"text":"346","color":"#FFFF00"},{"text":"Durability out of 363."}]
execute if score $math jh.fake matches 347 run tellraw @s [{"text":"["},{"text":"Warning","bold":true,"color":"#AA0000"},{"text":"]: "},{"text":"Your helmet has used"},{"text":"347","color":"#FFFF00"},{"text":"Durability out of 363."}]
execute if score $math jh.fake matches 348 run tellraw @s [{"text":"["},{"text":"Warning","bold":true,"color":"#AA0000"},{"text":"]: "},{"text":"Your helmet has used"},{"text":"348","color":"#FFFF00"},{"text":"Durability out of 363."}]
execute if score $math jh.fake matches 349 run tellraw @s [{"text":"["},{"text":"Warning","bold":true,"color":"#AA0000"},{"text":"]: "},{"text":"Your helmet has used"},{"text":"349","color":"#FFFF00"},{"text":"Durability out of 363."}]
execute if score $math jh.fake matches 350 run tellraw @s [{"text":"["},{"text":"Warning","bold":true,"color":"#AA0000"},{"text":"]: "},{"text":"Your helmet has used"},{"text":"350","color":"#FFFF00"},{"text":"Durability out of 363."}]
execute if score $math jh.fake matches 351 run tellraw @s [{"text":"["},{"text":"Warning","bold":true,"color":"#AA0000"},{"text":"]: "},{"text":"Your helmet has used"},{"text":"351","color":"#FFFF00"},{"text":"Durability out of 363."}]
execute if score $math jh.fake matches 352 run tellraw @s [{"text":"["},{"text":"Warning","bold":true,"color":"#AA0000"},{"text":"]: "},{"text":"Your helmet has used"},{"text":"352","color":"#FFFF00"},{"text":"Durability out of 363."}]
execute if score $math jh.fake matches 353 run tellraw @s [{"text":"["},{"text":"Warning","bold":true,"color":"#AA0000"},{"text":"]: "},{"text":"Your helmet has used"},{"text":"353","color":"#FFFF00"},{"text":"Durability out of 363."}]
execute if score $math jh.fake matches 354 run tellraw @s [{"text":"["},{"text":"Warning","bold":true,"color":"#AA0000"},{"text":"]: "},{"text":"Your helmet has used"},{"text":"354","color":"#FFFF00"},{"text":"Durability out of 363."}]
execute if score $math jh.fake matches 355 run tellraw @s [{"text":"["},{"text":"Warning","bold":true,"color":"#AA0000"},{"text":"]: "},{"text":"Your helmet has used"},{"text":"355","color":"#FFFF00"},{"text":"Durability out of 363."}]
execute if score $math jh.fake matches 356 run tellraw @s [{"text":"["},{"text":"Warning","bold":true,"color":"#AA0000"},{"text":"]: "},{"text":"Your helmet has used"},{"text":"356","color":"#FFFF00"},{"text":"Durability out of 363."}]
execute if score $math jh.fake matches 357 run tellraw @s [{"text":"["},{"text":"Warning","bold":true,"color":"#AA0000"},{"text":"]: "},{"text":"Your helmet has used"},{"text":"357","color":"#FFFF00"},{"text":"Durability out of 363."}]
execute if score $math jh.fake matches 358 run tellraw @s [{"text":"["},{"text":"Warning","bold":true,"color":"#AA0000"},{"text":"]: "},{"text":"Your helmet has used"},{"text":"358","color":"#FFFF00"},{"text":"Durability out of 363."}]
execute if score $math jh.fake matches 359 run tellraw @s [{"text":"["},{"text":"Warning","bold":true,"color":"#AA0000"},{"text":"]: "},{"text":"Your helmet has used"},{"text":"359","color":"#FFFF00"},{"text":"Durability out of 363."}]
execute if score $math jh.fake matches 360 run tellraw @s [{"text":"["},{"text":"Warning","bold":true,"color":"#AA0000"},{"text":"]: "},{"text":"Your helmet has used"},{"text":"360","color":"#FFFF00"},{"text":"Durability out of 363."}]
execute if score $math jh.fake matches 361 run tellraw @s [{"text":"["},{"text":"Warning","bold":true,"color":"#AA0000"},{"text":"]: "},{"text":"Your helmet has used"},{"text":"361","color":"#FFFF00"},{"text":"Durability out of 363."}]
execute if score $math jh.fake matches 362 run tellraw @s [{"text":"["},{"text":"Warning","bold":true,"color":"#AA0000"},{"text":"]: "},{"text":"Your helmet has used"},{"text":"362","color":"#FFFF00"},{"text":"Durability out of 363."}]
execute if score $math jh.fake matches 363 run tellraw @s [{"text":"["},{"text":"Warning","bold":true,"color":"#AA0000"},{"text":"]: "},{"text":"Your helmet has used"},{"text":"363","color":"#FFFF00"},{"text":"Durability out of 363."}]
execute if score $math jh.fake matches 0..363 run loot replace entity @s armor.head mine 12360 0 0 air{drop_contents:1b}
execute if score $math jh.fake matches 364 run function jh1236:dragon_head/diamond_head/hurt/_main/_if1