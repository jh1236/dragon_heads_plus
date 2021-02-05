playsound minecraft:entity.generic.extinguish_fire master @a[tag=!global.ignore] ~ ~ ~ 0.3 2
summon area_effect_cloud ~ ~ ~ {Particle:"dragon_breath",Radius:3f,RadiusPerTick:-0.125f,Duration:40,Age:0,WaitTime:-10,Effects:[{Id:24b,Amplifier:1b,Duration:80,ShowParticles:0b}],Tags:[global.ignore]}
kill @s