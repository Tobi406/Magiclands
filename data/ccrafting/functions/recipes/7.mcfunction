execute unless score 7 ccrafting matches 1.. run scoreboard players set 7 ccrafting 1

#case1 // rezept vollständig, aber noch kein ergebnis in den ausgabeslot gelegt
execute as @e[type=area_effect_cloud,tag=cc.customcrafting,scores={cc.ccrafting=0}] at @s if block ~ ~ ~ chest{Items:[{id:"minecraft:diamond_chestplate"},{id:"minecraft:diamond_sword"}]} if score @s cc.slotCount matches 2 unless block ~ ~ ~ chest{Items:[{Slot:16b}]} run function ccrafting:recipes/7/case1

#case2 // rezept vollständig, ergebnis aus dem ausgabeslot genommen
execute as @e[type=area_effect_cloud,tag=cc.customcrafting,scores={cc.ccrafting=7}] at @s if block ~ ~ ~ chest{Items:[{id:"minecraft:diamond_chestplate"},{id:"minecraft:diamond_sword"}]} unless block ~ ~ ~ chest{Items:[{Slot:16b,id:"minecraft:iron_sword"}]} run function ccrafting:recipes/7/case2

#case3/1 // rezept unvollständig, ergebnis liegt schon im ausgabeslot
execute as @e[type=area_effect_cloud,tag=cc.customcrafting,scores={cc.ccrafting=7}] at @s unless block ~ ~ ~ chest{Items:[{id:"minecraft:diamond_chestplate"},{id:"minecraft:diamond_sword"}]} if block ~ ~ ~ chest{Items:[{Slot:16b,id:"minecraft:iron_sword"}]} run function ccrafting:recipes/7/case3

#case3/2 // rezept übervollständig, ergebnis liegt schon im ausgabeslot

execute as @e[type=area_effect_cloud,tag=cc.customcrafting,scores={cc.ccrafting=7}] at @s if score @s cc.slotCount matches 3.. if block ~ ~ ~ chest{Items:[{Slot:16b,id:"minecraft:iron_sword"}]} run function ccrafting:recipes/7/case3
