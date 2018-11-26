
particle minecraft:witch ~ ~ ~ 1 1 1 1 1 force
scoreboard players add @s ml.raycast 1

execute unless block ~ ~ ~ minecraft:air run summon minecraft:lightning_bolt ~ ~ ~
<<<<<<< HEAD
=======
execute unless block ~ ~ ~ minecraft:air run summon minecraft:lightning_bolt ~ ~ ~
execute unless block ~ ~ ~ minecraft:air run summon minecraft:lightning_bolt ~ ~ ~
execute unless block ~ ~ ~ minecraft:air run summon minecraft:lightning_bolt ~ ~ ~
execute unless block ~ ~ ~ minecraft:air run summon minecraft:lightning_bolt ~ ~ ~
>>>>>>> 2601672ed1653840ba6ee76f55b5c924b25e9108

execute unless block ~ ~ ~ minecraft:air run scoreboard players set @s ml.lightning 0
execute unless block ~ ~ ~ minecraft:air run scoreboard players set @s ml.raycast 0

execute if score @s ml.raycast matches 200.. run scoreboard players set @s ml.lightning 0
execute if score @s ml.raycast matches 200.. run scoreboard players set @s ml.raycast 0

execute positioned ^ ^ ^0.5 unless score @s ml.raycast matches 200.. run function mlands:technic/staff/lightning/raycast
