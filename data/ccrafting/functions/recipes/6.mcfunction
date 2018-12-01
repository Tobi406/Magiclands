execute unless score 6 ccrafting matches 1.. run scoreboard players set 6 ccrafting 1

#case1 // rezept vollständig, aber noch kein ergebnis in den ausgabeslot gelegt
execute as @e[type=area_effect_cloud,tag=cc.customcrafting,scores={cc.ccrafting=0}] at @s if block ~ ~ ~ chest{Items:[{Slot:12b,id:"minecraft:lava_bucket"},{Slot:21b,id:"minecraft:water_bucket"}]} unless block ~ ~ ~ chest{Items:[{Slot:16b}]} run function ccrafting:recipes/6/case1

#case2 // rezept vollständig, ergebnis aus dem ausgabeslot genommen
execute as @e[type=area_effect_cloud,tag=cc.customcrafting,scores={cc.ccrafting=6}] at @s if block ~ ~ ~ chest{Items:[{Slot:12b,id:"minecraft:lava_bucket"},{Slot:21b,id:"minecraft:water_bucket"}]} unless block ~ ~ ~ chest{Items:[{Slot:16b,id:"minecraft:obsidian"}]} run function ccrafting:recipes/6/case2

#case3/1 // rezept unvollständig, ergebnis liegt schon im ausgabeslot
execute as @e[type=area_effect_cloud,tag=cc.customcrafting,scores={cc.ccrafting=6}] at @s unless block ~ ~ ~ chest{Items:[{Slot:12b,id:"minecraft:lava_bucket"},{Slot:21b,id:"minecraft:water_bucket"}]} if block ~ ~ ~ chest{Items:[{Slot:16b,id:"minecraft:obsidian"}]} run function ccrafting:recipes/6/case3

#case3/2 // rezept übervollständig, ergebnis liegt schon im ausgabeslot
execute as @e[type=area_effect_cloud,tag=cc.customcrafting,scores={cc.ccrafting=6}] at @s if block ~ ~ ~ chest{Items:[{Slot:2b,id:"minecraft:ender_pearl"},{Slot:3b,id:"minecraft:ender_eye"},{Slot:4b,id:"minecraft:ender_pearl"},{Slot:12b,id:"minecraft:ender_eye"},{Slot:21b,id:"minecraft:experience_bottle"}]} if block ~ ~ ~ chest{Items:[{Slot:11b}]} if block ~ ~ ~ chest{Items:[{Slot:16b,id:"minecraft:potion"}]} run function ccrafting:recipes/6/case3

execute as @e[type=area_effect_cloud,tag=cc.customcrafting,scores={cc.ccrafting=6}] at @s if block ~ ~ ~ chest{Items:[{Slot:12b,id:"minecraft:lava_bucket"},{Slot:21b,id:"minecraft:water_bucket"}]} if block ~ ~ ~ chest{Items:[{Slot:3b}]} if block ~ ~ ~ chest{Items:[{Slot:16b,id:"minecraft:obsidian"}]} run function ccrafting:recipes/6/case3

execute as @e[type=area_effect_cloud,tag=cc.customcrafting,scores={cc.ccrafting=6}] at @s if block ~ ~ ~ chest{Items:[{Slot:12b,id:"minecraft:lava_bucket"},{Slot:21b,id:"minecraft:water_bucket"}]} if block ~ ~ ~ chest{Items:[{Slot:4b}]} if block ~ ~ ~ chest{Items:[{Slot:16b,id:"minecraft:obsidian"}]} run function ccrafting:recipes/6/case3

execute as @e[type=area_effect_cloud,tag=cc.customcrafting,scores={cc.ccrafting=6}] at @s if block ~ ~ ~ chest{Items:[{Slot:12b,id:"minecraft:lava_bucket"},{Slot:21b,id:"minecraft:water_bucket"}]} if block ~ ~ ~ chest{Items:[{Slot:11b}]} if block ~ ~ ~ chest{Items:[{Slot:16b,id:"minecraft:obsidian"}]} run function ccrafting:recipes/6/case3

execute as @e[type=area_effect_cloud,tag=cc.customcrafting,scores={cc.ccrafting=6}] at @s if block ~ ~ ~ chest{Items:[{Slot:12b,id:"minecraft:lava_bucket"},{Slot:21b,id:"minecraft:water_bucket"}]} if block ~ ~ ~ chest{Items:[{Slot:13b}]} if block ~ ~ ~ chest{Items:[{Slot:16b,id:"minecraft:obsidian"}]} run function ccrafting:recipes/6/case3

execute as @e[type=area_effect_cloud,tag=cc.customcrafting,scores={cc.ccrafting=6}] at @s if block ~ ~ ~ chest{Items:[{Slot:12b,id:"minecraft:lava_bucket"},{Slot:21b,id:"minecraft:water_bucket"}]} if block ~ ~ ~ chest{Items:[{Slot:20b}]} if block ~ ~ ~ chest{Items:[{Slot:16b,id:"minecraft:obsidian"}]} run function ccrafting:recipes/6/case3

execute as @e[type=area_effect_cloud,tag=cc.customcrafting,scores={cc.ccrafting=6}] at @s if block ~ ~ ~ chest{Items:[{Slot:12b,id:"minecraft:lava_bucket"},{Slot:21b,id:"minecraft:water_bucket"}]} if block ~ ~ ~ chest{Items:[{Slot:22b}]} if block ~ ~ ~ chest{Items:[{Slot:16b,id:"minecraft:obsidian"}]} run function ccrafting:recipes/6/case3
