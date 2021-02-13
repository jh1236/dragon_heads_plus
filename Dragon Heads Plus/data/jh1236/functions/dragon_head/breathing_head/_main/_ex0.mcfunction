execute if entity @s[nbt={ActiveEffects:[{Id:24b,Amplifier:1b}]}] run team join jh.purple @s
execute unless entity @s[nbt={ActiveEffects:[{Id:24b,Amplifier:1b}]}] if entity @s[team=jh.purple] run team leave @s
