execute as @e[type=villager] at @s if data entity @p[distance=..3] SleepingY run scoreboard players add @s anger_parameters 1
execute as @e[type=villager] at @s unless data entity @p[distance=..3] SleepingY run scoreboard players set @s anger_parameters 0
execute as @e[type=villager,scores={anger_parameters=60..}] run function anger:wakeup

