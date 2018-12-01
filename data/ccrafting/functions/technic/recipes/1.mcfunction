execute unless score 1 cc.ccrafting matches 1.. run scoreboard players set 1 cc.ccrafting 1

#case1 // recipe complete, but no result in the output
execute as @e[type=minecraft:area_effect_cloud,tag=cc.customcrafting,scores={cc.ccrafting=0}] at @s if block ~ ~ ~ chest{Items:[{Slot: 2b, id: "minecraft:bone_meal"}, {Slot: 4b, id: "minecraft:bone_meal"}, {Slot: 12b, id: "minecraft:stick"}, {Slot: 21b, id: "minecraft:stick"}]} unless block ~ ~ ~ chest{Items:[{Slot:16b}]} run function ccrafting:technic/recipes/1/case1

#case2 // recipe complete, result no longer in output
execute as @e[type=minecraft:area_effect_cloud,tag=cc.customcrafting,scores={cc.ccrafting=1}] at @s if block ~ ~ ~ chest{Items:[{Slot: 2b, id: "minecraft:bone_meal"}, {Slot: 4b, id: "minecraft:bone_meal"}, {Slot: 12b, id: "minecraft:stick"}, {Slot: 21b, id: "minecraft:stick"}]} unless block ~ ~ ~ chest{Items:[{Slot:16b,id:"minecraft:carrot_on_a_stick",Count:1b}]} run function ccrafting:technic/recipes/1/case2

#case3/1 // recipe incomplete, result in output
execute as @e[type=minecraft:area_effect_cloud,tag=cc.customcrafting,scores={cc.ccrafting=1}] at @s unless block ~ ~ ~ chest{Items:[{Slot: 2b, id: "minecraft:bone_meal"}, {Slot: 4b, id: "minecraft:bone_meal"}, {Slot: 12b, id: "minecraft:stick"}, {Slot: 21b, id: "minecraft:stick"}]} if block ~ ~ ~ chest{Items:[{Slot:16b,id:"minecraft:carrot_on_a_stick",Count:1b}]} run function ccrafting:technic/recipes/1/case3

#case3/2 // recipe more than complete, result already in output
execute as @e[type=minecraft:area_effect_cloud,tag=cc.customcrafting,scores={cc.ccrafting=1}] at @s if block ~ ~ ~ chest{Items:[{Slot: 2b, id: "minecraft:bone_meal"}, {Slot: 4b, id: "minecraft:bone_meal"}, {Slot: 12b, id: "minecraft:stick"}, {Slot: 21b, id: "minecraft:stick"}]} if block ~ ~ ~ chest{Items:[{Slot:3b}]} if block ~ ~ ~ chest{Items:[{Slot:16b,id:"minecraft:carrot_on_a_stick",Count:1b}]} run function ccrafting:technic/recipes/1/case3
execute as @e[type=minecraft:area_effect_cloud,tag=cc.customcrafting,scores={cc.ccrafting=1}] at @s if block ~ ~ ~ chest{Items:[{Slot: 2b, id: "minecraft:bone_meal"}, {Slot: 4b, id: "minecraft:bone_meal"}, {Slot: 12b, id: "minecraft:stick"}, {Slot: 21b, id: "minecraft:stick"}]} if block ~ ~ ~ chest{Items:[{Slot:22b}]} if block ~ ~ ~ chest{Items:[{Slot:16b,id:"minecraft:carrot_on_a_stick",Count:1b}]} run function ccrafting:technic/recipes/1/case3
execute as @e[type=minecraft:area_effect_cloud,tag=cc.customcrafting,scores={cc.ccrafting=1}] at @s if block ~ ~ ~ chest{Items:[{Slot: 2b, id: "minecraft:bone_meal"}, {Slot: 4b, id: "minecraft:bone_meal"}, {Slot: 12b, id: "minecraft:stick"}, {Slot: 21b, id: "minecraft:stick"}]} if block ~ ~ ~ chest{Items:[{Slot:20b}]} if block ~ ~ ~ chest{Items:[{Slot:16b,id:"minecraft:carrot_on_a_stick",Count:1b}]} run function ccrafting:technic/recipes/1/case3
execute as @e[type=minecraft:area_effect_cloud,tag=cc.customcrafting,scores={cc.ccrafting=1}] at @s if block ~ ~ ~ chest{Items:[{Slot: 2b, id: "minecraft:bone_meal"}, {Slot: 4b, id: "minecraft:bone_meal"}, {Slot: 12b, id: "minecraft:stick"}, {Slot: 21b, id: "minecraft:stick"}]} if block ~ ~ ~ chest{Items:[{Slot:13b}]} if block ~ ~ ~ chest{Items:[{Slot:16b,id:"minecraft:carrot_on_a_stick",Count:1b}]} run function ccrafting:technic/recipes/1/case3
execute as @e[type=minecraft:area_effect_cloud,tag=cc.customcrafting,scores={cc.ccrafting=1}] at @s if block ~ ~ ~ chest{Items:[{Slot: 2b, id: "minecraft:bone_meal"}, {Slot: 4b, id: "minecraft:bone_meal"}, {Slot: 12b, id: "minecraft:stick"}, {Slot: 21b, id: "minecraft:stick"}]} if block ~ ~ ~ chest{Items:[{Slot:11b}]} if block ~ ~ ~ chest{Items:[{Slot:16b,id:"minecraft:carrot_on_a_stick",Count:1b}]} run function ccrafting:technic/recipes/1/case3
