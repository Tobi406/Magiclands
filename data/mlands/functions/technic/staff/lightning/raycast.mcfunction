scoreboard players add @s ml.raycastli 1

execute unless block ~ ~ ~ minecraft:air run summon minecraft:lightning_bolt ~ ~ ~

execute unless block ~ ~ ~ minecraft:air run scoreboard players set @s ml.lightning 0
execute unless block ~ ~ ~ minecraft:air run scoreboard players set @s ml.raycastli 0

execute if score @s ml.raycastli matches 200.. run scoreboard players set @s ml.lightning 0
execute if score @s ml.raycastli matches 200.. run scoreboard players set @s ml.raycastli 0

execute positioned ^ ^ ^0.5 unless score @s ml.raycastli matches 200.. run function mlands:technic/staff/lightning/raycast
