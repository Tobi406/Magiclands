tag @s[tag=!ml.sender] add ml.sender

scoreboard players add @s ml.raycastli 1

execute unless block ~ ~ ~ minecraft:air run summon minecraft:lightning_bolt ~ ~ ~

execute unless block ~ ~ ~ minecraft:air run scoreboard players set @s ml.lightning 0
execute unless block ~ ~ ~ minecraft:air run scoreboard players set @s ml.raycastli 0



execute if entity @e[tag=!ml.sender,distance=..1] run summon minecraft:lightning_bolt ~ ~ ~

execute if entity @e[tag=!ml.sender,distance=..1] run scoreboard players set @s ml.lightning 0
execute if entity @e[tag=!ml.sender,distance=..1] run scoreboard players set @s ml.raycastli 0



execute if score @s ml.raycastli matches 1.. run particle minecraft:dust 1.000 0.702 0.310 1 ~ ~ ~ 0 0 0 1 30 normal

execute if score @s ml.raycastli matches 200.. run scoreboard players set @s ml.lightning 0
execute if score @s ml.raycastli matches 200.. run scoreboard players set @s ml.raycastli 0

execute positioned ^ ^ ^0.5 unless score @s ml.raycastli matches 200.. run function mlands:technic/staff/lightning/raycast
