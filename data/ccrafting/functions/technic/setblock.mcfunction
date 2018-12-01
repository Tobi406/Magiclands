execute at @e[type=minecraft:bat,tag=cc.setcraftingtable] run setblock ~ ~ ~ chest[type=left]
execute at @e[type=minecraft:bat,tag=cc.setcraftingtable] run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["cc.customcrafting"]}
execute at @e[type=minecraft:bat,tag=cc.setcraftingtable] run scoreboard players set @e[tag=cc.customcrafting,limit=1,sort=nearest,distance=..2] cc.ccrafting 0
execute at @e[type=minecraft:bat,tag=cc.setcraftingtable] run summon armor_stand ~ ~-1.37 ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["cc.customcrafting"],ArmorItems:[{},{},{},{id:"minecraft:crafting_table",Count:1b}]}
tp @e[type=minecraft:bat,tag=cc.setcraftingtable] ~ -100 ~
playsound minecraft:block.wood.place master @a[distance=..5]
