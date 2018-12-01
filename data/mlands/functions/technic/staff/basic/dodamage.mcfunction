execute store result score @s ml.damageba run data get entity @s Health 1

scoreboard players remove @s ml.damageba 1

execute store result entity @s Health float 1 run scoreboard players get @s ml.damageba
