execute as @e[type=area_effect_cloud,tag=cc.customcrafting] at @s run function ccrafting:main/usedslots
function ccrafting:main/replaceitem
execute as @e[type=area_effect_cloud,tag=cc.customcrafting] at @s if block ~ ~ ~ chest[type=single] run setblock ~ ~ ~ chest[type=left]

execute as @e[type=area_effect_cloud,tag=cc.customcrafting] at @s if block ~ ~ ~ air run summon item ~ ~1 ~ {CustomNameVisible:1b,CustomName:"{\"text\":\"§5Crafting Table\"}",Item:{id:"minecraft:bat_spawn_egg",Count:1b,tag:{display:{Name:"[{\"text\":\"Custom \",\"color\":\"light_purple\",\"italic\":false},{\"text\":\"Crafting Table\",\"color\":\"dark_purple\",\"italic\":false}]",Lore:["§dBenutze es, um deinen","§5Custom Crafting Table","§dzu platzieren."]},EntityTag:{Tags:["cc.setcraftingtable"]}}}}
execute as @e[type=area_effect_cloud,tag=cc.customcrafting] at @s if block ~ ~ ~ air positioned ~ ~ ~ run kill @e[tag=cc.customcrafting,distance=..3]

execute if score 1 cc.ccrafting matches 1.. run function ccrafting:recipes/1
execute if score 2 cc.ccrafting matches 1.. run function ccrafting:recipes/2
execute if score 3 cc.ccrafting matches 1.. run function ccrafting:recipes/3
execute if score 4 cc.ccrafting matches 1.. run function ccrafting:recipes/4
execute if score 5 cc.ccrafting matches 1.. run function ccrafting:recipes/5
execute if score 6 cc.ccrafting matches 1.. run function ccrafting:recipes/6
execute if score 7 cc.ccrafting matches 1.. run function ccrafting:recipes/7
execute if score 8 cc.ccrafting matches 1.. run function ccrafting:recipes/8
execute if score 9 cc.ccrafting matches 1.. run function ccrafting:recipes/9
execute if score 10 cc.ccrafting matches 1.. run function ccrafting:recipes/10
execute if score 11 cc.ccrafting matches 1.. run function ccrafting:recipes/11
execute if score 12 cc.ccrafting matches 1.. run function ccrafting:recipes/12
execute if score 13 cc.ccrafting matches 1.. run function ccrafting:recipes/13
execute if score 14 cc.ccrafting matches 1.. run function ccrafting:recipes/14
execute if score 15 cc.ccrafting matches 1.. run function ccrafting:recipes/15
execute if score 16 cc.ccrafting matches 1.. run function ccrafting:recipes/16
execute if score 17 cc.ccrafting matches 1.. run function ccrafting:recipes/17
execute if score 18 cc.ccrafting matches 1.. run function ccrafting:recipes/18
execute if score 19 cc.ccrafting matches 1.. run function ccrafting:recipes/19
execute if score 20 cc.ccrafting matches 1.. run function ccrafting:recipes/20
execute if score 21 cc.ccrafting matches 1.. run function ccrafting:recipes/21
execute if score 22 cc.ccrafting matches 1.. run function ccrafting:recipes/22
execute if score 23 cc.ccrafting matches 1.. run function ccrafting:recipes/23
execute if score 24 cc.ccrafting matches 1.. run function ccrafting:recipes/24
execute if score 25 cc.ccrafting matches 1.. run function ccrafting:recipes/25
execute if score 26 cc.ccrafting matches 1.. run function ccrafting:recipes/26
execute if score 27 cc.ccrafting matches 1.. run function ccrafting:recipes/27
execute if score 28 cc.ccrafting matches 1.. run function ccrafting:recipes/28
execute if score 29 cc.ccrafting matches 1.. run function ccrafting:recipes/29
execute if score 30 cc.ccrafting matches 1.. run function ccrafting:recipes/30
execute if score 31 cc.ccrafting matches 1.. run function ccrafting:recipes/31
execute if score 32 cc.ccrafting matches 1.. run function ccrafting:recipes/32
execute if score 33 cc.ccrafting matches 1.. run function ccrafting:recipes/33
execute if score 34 cc.ccrafting matches 1.. run function ccrafting:recipes/34
execute if score 35 cc.ccrafting matches 1.. run function ccrafting:recipes/35
execute if score 36 cc.ccrafting matches 1.. run function ccrafting:recipes/36
execute if score 37 cc.ccrafting matches 1.. run function ccrafting:recipes/37
execute if score 38 cc.ccrafting matches 1.. run function ccrafting:recipes/38
execute if score 39 cc.ccrafting matches 1.. run function ccrafting:recipes/39
execute if score 40 cc.ccrafting matches 1.. run function ccrafting:recipes/40
execute if score 41 cc.ccrafting matches 1.. run function ccrafting:recipes/41
execute if score 42 cc.ccrafting matches 1.. run function ccrafting:recipes/42
execute if score 43 cc.ccrafting matches 1.. run function ccrafting:recipes/43
execute if score 44 cc.ccrafting matches 1.. run function ccrafting:recipes/44
execute if score 45 cc.ccrafting matches 1.. run function ccrafting:recipes/45
execute if score 46 cc.ccrafting matches 1.. run function ccrafting:recipes/46
execute if score 47 cc.ccrafting matches 1.. run function ccrafting:recipes/47
execute if score 48 cc.ccrafting matches 1.. run function ccrafting:recipes/48
execute if score 49 cc.ccrafting matches 1.. run function ccrafting:recipes/49
execute if score 50 cc.ccrafting matches 1.. run function ccrafting:recipes/50
execute if score 51 cc.ccrafting matches 1.. run function ccrafting:recipes/51
execute if score 52 cc.ccrafting matches 1.. run function ccrafting:recipes/52
execute if score 53 cc.ccrafting matches 1.. run function ccrafting:recipes/53
execute if score 54 cc.ccrafting matches 1.. run function ccrafting:recipes/54
execute if score 55 cc.ccrafting matches 1.. run function ccrafting:recipes/55
execute if score 56 cc.ccrafting matches 1.. run function ccrafting:recipes/56
execute if score 57 cc.ccrafting matches 1.. run function ccrafting:recipes/57
execute if score 58 cc.ccrafting matches 1.. run function ccrafting:recipes/58
execute if score 59 cc.ccrafting matches 1.. run function ccrafting:recipes/59
execute if score 60 cc.ccrafting matches 1.. run function ccrafting:recipes/60
execute if score 61 cc.ccrafting matches 1.. run function ccrafting:recipes/61
execute if score 62 cc.ccrafting matches 1.. run function ccrafting:recipes/62
execute if score 63 cc.ccrafting matches 1.. run function ccrafting:recipes/63
execute if score 64 cc.ccrafting matches 1.. run function ccrafting:recipes/64
execute if score 65 cc.ccrafting matches 1.. run function ccrafting:recipes/65
execute if score 66 cc.ccrafting matches 1.. run function ccrafting:recipes/66
execute if score 67 cc.ccrafting matches 1.. run function ccrafting:recipes/67
execute if score 68 cc.ccrafting matches 1.. run function ccrafting:recipes/68
execute if score 69 cc.ccrafting matches 1.. run function ccrafting:recipes/69
execute if score 70 cc.ccrafting matches 1.. run function ccrafting:recipes/70
execute if score 71 cc.ccrafting matches 1.. run function ccrafting:recipes/71
execute if score 72 cc.ccrafting matches 1.. run function ccrafting:recipes/72
execute if score 73 cc.ccrafting matches 1.. run function ccrafting:recipes/73
execute if score 74 cc.ccrafting matches 1.. run function ccrafting:recipes/74
execute if score 75 cc.ccrafting matches 1.. run function ccrafting:recipes/75
execute if score 76 cc.ccrafting matches 1.. run function ccrafting:recipes/76
execute if score 77 cc.ccrafting matches 1.. run function ccrafting:recipes/77
execute if score 78 cc.ccrafting matches 1.. run function ccrafting:recipes/78
execute if score 79 cc.ccrafting matches 1.. run function ccrafting:recipes/79
execute if score 80 cc.ccrafting matches 1.. run function ccrafting:recipes/80
execute if score 81 cc.ccrafting matches 1.. run function ccrafting:recipes/81
execute if score 82 cc.ccrafting matches 1.. run function ccrafting:recipes/82
execute if score 83 cc.ccrafting matches 1.. run function ccrafting:recipes/83
execute if score 84 cc.ccrafting matches 1.. run function ccrafting:recipes/84
execute if score 85 cc.ccrafting matches 1.. run function ccrafting:recipes/85
execute if score 86 cc.ccrafting matches 1.. run function ccrafting:recipes/86
execute if score 87 cc.ccrafting matches 1.. run function ccrafting:recipes/87
execute if score 88 cc.ccrafting matches 1.. run function ccrafting:recipes/88
execute if score 89 cc.ccrafting matches 1.. run function ccrafting:recipes/89
execute if score 90 cc.ccrafting matches 1.. run function ccrafting:recipes/90
execute if score 91 cc.ccrafting matches 1.. run function ccrafting:recipes/91
execute if score 92 cc.ccrafting matches 1.. run function ccrafting:recipes/92
execute if score 93 cc.ccrafting matches 1.. run function ccrafting:recipes/93
execute if score 94 cc.ccrafting matches 1.. run function ccrafting:recipes/94
execute if score 95 cc.ccrafting matches 1.. run function ccrafting:recipes/95
execute if score 96 cc.ccrafting matches 1.. run function ccrafting:recipes/96
execute if score 97 cc.ccrafting matches 1.. run function ccrafting:recipes/97
execute if score 98 cc.ccrafting matches 1.. run function ccrafting:recipes/98
execute if score 99 cc.ccrafting matches 1.. run function ccrafting:recipes/99
execute if score 100 cc.ccrafting matches 1.. run function ccrafting:recipes/100