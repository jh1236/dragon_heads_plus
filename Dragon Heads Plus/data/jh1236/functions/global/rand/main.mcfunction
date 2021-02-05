scoreboard players operation $out jh.fake = $lcg jh.fake
scoreboard players operation $out jh.fake *= #multiplier jh.id
scoreboard players operation $out jh.fake += #increment jh.id
scoreboard players operation $lcg jh.fake = $out jh.fake