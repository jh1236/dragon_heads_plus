scoreboard players operation $math jh.fake = @s jh.d.cd
scoreboard players set #20 jh.id 20
scoreboard players operation $math jh.fake /= #20 jh.id
scoreboard players add $math jh.fake 1
tellraw @s [{"text":"","color":"#CD3333"},{"text":"you need to wait "},{"score": {"objective": "jh.fake","name": "$math"}},{"text":" seconds before you do that again!"}]
tag @s add jh.dragon.roar