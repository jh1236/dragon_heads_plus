execute unless score @s jh.d.cd = @s jh.d.cd run scoreboard players set @s jh.d.cd 0
scoreboard players remove @s[scores={jh.d.cd=1..}] jh.d.cd 1
playsound block.note_block.pling player @s[scores={jh.d.cd=1},predicate=jh1236:dragon_head/breathing_head/wearing] ~ ~ ~ 1 2
execute if entity @s[tag=jh.hurt,predicate=jh1236:dragon_head/breathing_head/wearing] run function jh1236:dragon_head/breathing_head/_as_a/_if0