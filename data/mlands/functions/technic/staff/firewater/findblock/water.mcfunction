scoreboard players set @s ml.testwater 0

execute positioned ~ ~ ~ run setblock ~ ~ ~ minecraft:diamond_block

execute if score @s ml.testwater matches 0 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ minecraft:water
execute if score @s ml.testwater matches 0 if block ~ ~ ~ minecraft:air run scoreboard players set @s ml.testwater 1

execute if score @s ml.testwater matches 1 if block ~ ~1 ~ minecraft:air run setblock ~ ~1 ~ minecraft:waterw

#
