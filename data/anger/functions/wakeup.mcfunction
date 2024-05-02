damage @p 0.000000000000001 mob_attack by @s
say @p Wake up!
say @p Get out of bed!
execute at @s run playsound entity.villager.no master @a ~ ~ ~ 1 0.7
execute at @s run particle angry_villager ~ ~1.8 ~ 0.5 0.5 0.5 0 10

scoreboard players set @s anger_parameters 0
