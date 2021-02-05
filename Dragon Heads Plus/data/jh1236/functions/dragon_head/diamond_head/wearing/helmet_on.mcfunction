data remove storage jh1236:dragon_head/gear_change Item
data merge storage jh1236:dragon_head/gear_change {Item:{Slot:0b,Count:1b,id:"minecraft:dragon_head",tag:{AttributeModifiers:[{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:2,Operation:0,UUID:[I;718736856,-1494530425,-1589220874,532035751],Slot:"head"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:3,Operation:0,UUID:[I;-764063425,2024884481,-1268896793,-273316812],Slot:"head"}],display:{Name:'{"text":"Diamond Head","color":"aqua","italic":false}'},jh1236:{reinforced:1b}}}}
data modify storage jh1236:dragon_head/gear_change Item.tag.Enchantments set from entity @s Inventory[{Slot:103b}].tag.Enchantments
data modify storage jh1236:dragon_head/gear_change Item.tag.Damage set from entity @s Inventory[{Slot:103b}].tag.Damage
data modify storage jh1236:dragon_head/gear_change Item.tag.display set from entity @s Inventory[{Slot:103b}].tag.display
data modify block 12360 0 0 Items append from storage jh1236:dragon_head/gear_change Item
loot replace entity @s armor.head mine 12360 0 0 air{drop_contents:1b}