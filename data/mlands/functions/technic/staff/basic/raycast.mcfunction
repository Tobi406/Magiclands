tag @s[tag=!ml.sender] add ml.sender

scoreboard players add @s ml.raycastba 1


execute unless block ~ ~ ~ minecraft:air run effect give @e[tag=!ml.sender,distance=..1] instant_damage 1 4 true

execute unless block ~ ~ ~ minecraft:air run scoreboard players set @s ml.basic 0
execute unless block ~ ~ ~ minecraft:air run scoreboard players set @s ml.raycastba 0


execute if entity @e[tag=!ml.sender,distance=..1] run effect give @e[tag=!ml.sender,distance=..1] instant_damage 1 4 true

execute if entity @e[tag=!ml.sender,distance=..1] run scoreboard players set @s ml.basic 0
execute if entity @e[tag=!ml.sender,distance=..1] run scoreboard players set @s ml.raycastba 0


execute if score @s ml.raycastba matches 1.. run particle minecraft:dust 0.639 0.596 0.631 1 ~ ~ ~ 0 0 0 1 0 normal

execute if score @s ml.raycastba matches 200.. run scoreboard players set @s ml.lightning 0
execute if score @s ml.raycastba matches 200.. run scoreboard players set @s ml.raycastli 0

execute positioned ^ ^ ^0.5 unless score @s ml.raycastli matches 200.. run function mlands:technic/staff/basic/raycast
