
particle minecraft:witch ~ ~ ~ 1 1 1 1 1 force
scoreboard players add @s ml.raycast 1

execute unless block ~ ~ ~ minecraft:air run summon minecraft:lightning_bolt ~ ~ ~
execute unless block ~ ~ ~ minecraft:air run summon minecraft:lightning_bolt ~ ~ ~
execute unless block ~ ~ ~ minecraft:air run summon minecraft:lightning_bolt ~ ~ ~
execute unless block ~ ~ ~ minecraft:air run summon minecraft:lightning_bolt ~ ~ ~
execute unless block ~ ~ ~ minecraft:air run summon minecraft:lightning_bolt ~ ~ ~

execute unless block ~ ~ ~ minecraft:air run scoreboard players set @s ml.lightning 0
execute unless block ~ ~ ~ minecraft:air run scoreboard players set @s ml.raycast 0

execute if score @s ml.raycast matches 200.. run scoreboard players set @s ml.lightning 0
execute if score @s ml.raycast matches 200.. run scoreboard players set @s ml.raycast 0

execute positioned ^ ^ ^0.5 unless score @s ml.raycast matches 200.. run function mlands:technic/staff/lightning/raycast
