execute unless score 1 ccrafting matches 4.. run scoreboard players set 4 ccrafting 1

#case1 // rezept vollständig, aber noch kein ergebnis in den ausgabeslot gelegt
execute as @e[type=area_effect_cloud,tag=cc.customcrafting,scores={cc.ccrafting=0}] at @s if block ~ ~ ~ chest{Items:[{Slot:2b,id:"minecraft:nether_star"},{Slot:3b,id:"minecraft:nether_star"},{Slot:4b,id:"minecraft:nether_star"},{Slot:11b,id:"minecraft:fire_charge"},{Slot:12b,id:"minecraft:nether_bricks"},{Slot:13b,id:"minecraft:fire_charge"},{Slot:20b,id:"minecraft:fire_charge"},{Slot:21b,id:"minecraft:nether_bricks"},{Slot:22b,id:"minecraft:fire_charge"}]} unless block ~ ~ ~ chest{Items:[{Slot:16b}]} run function ccrafting:recipes/4/case1

#case2 // rezept vollständig, ergebnis aus dem ausgabeslot genommen
execute as @e[type=area_effect_cloud,tag=cc.customcrafting,scores={cc.ccrafting=4}] at @s if block ~ ~ ~ chest{Items:[{Slot:2b,id:"minecraft:nether_star"},{Slot:3b,id:"minecraft:nether_star"},{Slot:4b,id:"minecraft:nether_star"},{Slot:11b,id:"minecraft:fire_charge"},{Slot:12b,id:"minecraft:nether_bricks"},{Slot:13b,id:"minecraft:fire_charge"},{Slot:20b,id:"minecraft:fire_charge"},{Slot:21b,id:"minecraft:nether_bricks"},{Slot:22b,id:"minecraft:fire_charge"}]} unless block ~ ~ ~ chest{Items:[{Slot:16b,id:"minecraft:carrot_on_a_stick"}]} run function ccrafting:recipes/4/case2

#case3/1 // rezept unvollständig, ergebnis liegt schon im ausgabeslot
execute as @e[type=area_effect_cloud,tag=cc.customcrafting,scores={cc.ccrafting=4}] at @s unless block ~ ~ ~ chest{Items:[{Slot:2b,id:"minecraft:nether_star"},{Slot:3b,id:"minecraft:nether_star"},{Slot:4b,id:"minecraft:nether_star"},{Slot:11b,id:"minecraft:fire_charge"},{Slot:12b,id:"minecraft:nether_bricks"},{Slot:13b,id:"minecraft:fire_charge"},{Slot:20b,id:"minecraft:fire_charge"},{Slot:21b,id:"minecraft:nether_bricks"},{Slot:22b,id:"minecraft:fire_charge"}]} if block ~ ~ ~ chest{Items:[{Slot:16b,id:"minecraft:carrot_on_a_stick"}]} run function ccrafting:recipes/4/case3