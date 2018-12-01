execute unless score 3 ccrafting matches 1.. run scoreboard players set 3 ccrafting 1

#case1 // rezept vollständig, aber noch kein ergebnis in den ausgabeslot gelegt
execute as @e[type=area_effect_cloud,tag=cc.customcrafting,scores={cc.ccrafting=0}] at @s if block ~ ~ ~ chest{Items:[{Slot:2b,id:"minecraft:fire_charge"},{Slot:3b,id:"minecraft:fire_charge"},{Slot:4b,id:"minecraft:fire_charge"},{Slot:11b,id:"minecraft:fire_charge"},{Slot:13b,id:"minecraft:fire_charge"}]} unless block ~ ~ ~ chest{Items:[{Slot:16b}]} run function ccrafting:recipes/3/case1

#case2 // rezept vollständig, ergebnis aus dem ausgabeslot genommen
execute as @e[type=area_effect_cloud,tag=cc.customcrafting,scores={cc.ccrafting=3}] at @s if block ~ ~ ~ chest{Items:[{Slot:2b,id:"minecraft:fire_charge"},{Slot:3b,id:"minecraft:fire_charge"},{Slot:4b,id:"minecraft:fire_charge"},{Slot:11b,id:"minecraft:fire_charge"},{Slot:13b,id:"minecraft:fire_charge"}]} unless block ~ ~ ~ chest{Items:[{Slot:16b,id:"minecraft:chainmail_helmet"}]} run function ccrafting:recipes/3/case2

#case3/1 // rezept unvollständig, ergebnis liegt schon im ausgabeslot
execute as @e[type=area_effect_cloud,tag=cc.customcrafting,scores={cc.ccrafting=3}] at @s unless block ~ ~ ~ chest{Items:[{Slot:2b,id:"minecraft:fire_charge"},{Slot:3b,id:"minecraft:fire_charge"},{Slot:4b,id:"minecraft:fire_charge"},{Slot:11b,id:"minecraft:fire_charge"},{Slot:13b,id:"minecraft:fire_charge"}]} if block ~ ~ ~ chest{Items:[{Slot:16b,id:"minecraft:chainmail_helmet"}]} run function ccrafting:recipes/3/case3

#case3/2 // rezept übervollständig, ergebnis liegt schon im ausgabeslot
execute as @e[type=area_effect_cloud,tag=cc.customcrafting,scores={cc.ccrafting=3}] at @s if block ~ ~ ~ chest{Items:[{Slot:2b,id:"minecraft:fire_charge"},{Slot:3b,id:"minecraft:fire_charge"},{Slot:4b,id:"minecraft:fire_charge"},{Slot:11b,id:"minecraft:fire_charge"},{Slot:13b,id:"minecraft:fire_charge"}]} if block ~ ~ ~ chest{Items:[{Slot:20b}]} if block ~ ~ ~ chest{Items:[{Slot:16b,id:"minecraft:chainmail_helmet"}]} run function ccrafting:recipes/3/case3

execute as @e[type=area_effect_cloud,tag=cc.customcrafting,scores={cc.ccrafting=3}] at @s if block ~ ~ ~ chest{Items:[{Slot:2b,id:"minecraft:fire_charge"},{Slot:3b,id:"minecraft:fire_charge"},{Slot:4b,id:"minecraft:fire_charge"},{Slot:11b,id:"minecraft:fire_charge"},{Slot:13b,id:"minecraft:fire_charge"}]} if block ~ ~ ~ chest{Items:[{Slot:21b}]} if block ~ ~ ~ chest{Items:[{Slot:16b,id:"minecraft:chainmail_helmet"}]} run function ccrafting:recipes/3/case3

execute as @e[type=area_effect_cloud,tag=cc.customcrafting,scores={cc.ccrafting=3}] at @s if block ~ ~ ~ chest{Items:[{Slot:2b,id:"minecraft:fire_charge"},{Slot:3b,id:"minecraft:fire_charge"},{Slot:4b,id:"minecraft:fire_charge"},{Slot:11b,id:"minecraft:fire_charge"},{Slot:13b,id:"minecraft:fire_charge"}]} if block ~ ~ ~ chest{Items:[{Slot:22b}]} if block ~ ~ ~ chest{Items:[{Slot:16b,id:"minecraft:chainmail_helmet"}]} run function ccrafting:recipes/3/case3

execute as @e[type=area_effect_cloud,tag=cc.customcrafting,scores={cc.ccrafting=3}] at @s if block ~ ~ ~ chest{Items:[{Slot:2b,id:"minecraft:fire_charge"},{Slot:3b,id:"minecraft:fire_charge"},{Slot:4b,id:"minecraft:fire_charge"},{Slot:11b,id:"minecraft:fire_charge"},{Slot:13b,id:"minecraft:fire_charge"}]} if block ~ ~ ~ chest{Items:[{Slot:12b}]} if block ~ ~ ~ chest{Items:[{Slot:16b,id:"minecraft:chainmail_helmet"}]} run function ccrafting:recipes/3/case3
