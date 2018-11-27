scoreboard players add @s ml.raycastfw 1

#execute unless block ~ ~ ~ minecraft:air if entity @s[nbt={SelectedItem:{tag:{firewater_staff:1b}}}] run function mlands:technic/staff/firewater/findblock/water

execute unless block ~ ~ ~ minecraft:air run scoreboard players set @s ml.firewater 0
execute unless block ~ ~ ~ minecraft:air run scoreboard players set @s ml.raycastfw 0

execute if score @s ml.raycastfw matches 200.. run scoreboard players set @s ml.firewater 0
execute if score @s ml.raycastfw matches 200.. run scoreboard players set @s ml.raycastfw 0

particle minecraft:witch ~ ~ ~ 1 1 1 10 10 force

execute positioned ^ ^ ^0.5 unless score @s ml.raycastfw matches 200.. run function mlands:technic/staff/firewater/raycast

execute unless block ~ ~ ~ minecraft:air if entity @s[nbt={SelectedItem:{tag:{firewater_staff:1b}}}] run function mlands:technic/staff/firewater/findblock/water

#
