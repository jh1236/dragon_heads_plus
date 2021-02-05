data remove storage jh1236:dragon_head/gear_change Item
data merge storage jh1236:dragon_head/gear_change {Item:{Slot:0b,Count:1b,id:"minecraft:diamond_helmet",tag:{display:{Name:'{"text":"Diamond Head","color":"aqua","italic":false}'},Enchantments:[],jh1236:{head:1b,Damage:1}}}}
data modify storage jh1236:dragon_head/gear_change Item.tag.Enchantments set from entity @s Inventory[{id:"minecraft:dragon_head",tag:{jh1236:{reinforced:1b}}}].tag.Enchantments
data modify storage jh1236:dragon_head/gear_change Item.tag.Damage set from entity @s Inventory[{id:"minecraft:dragon_head",tag:{jh1236:{reinforced:1b}}}].tag.Damage
data modify storage jh1236:dragon_head/gear_change Item.tag.display set from entity @s Inventory[{id:"minecraft:dragon_head",tag:{jh1236:{reinforced:1b}}}].tag.display
clear @s dragon_head{jh1236:{reinforced:1b}} 1
data modify block 12360 0 0 Items append from storage jh1236:dragon_head/gear_change Item
loot give @s mine 12360 0 0 air{drop_contents:1b}