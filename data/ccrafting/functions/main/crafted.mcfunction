scoreboard players reset * remove1

#leere Plätze befüllen
execute unless block ~ ~ ~ chest{Items:[{Slot:2b}]} run replaceitem block ~ ~ ~ container.2 gray_stained_glass_pane{cc:1b}
execute unless block ~ ~ ~ chest{Items:[{Slot:3b}]} run replaceitem block ~ ~ ~ container.3 gray_stained_glass_pane{cc:1b}
execute unless block ~ ~ ~ chest{Items:[{Slot:4b}]} run replaceitem block ~ ~ ~ container.4 gray_stained_glass_pane{cc:1b}

execute unless block ~ ~ ~ chest{Items:[{Slot:11b}]} run replaceitem block ~ ~ ~ container.11 gray_stained_glass_pane{cc:1b}
execute unless block ~ ~ ~ chest{Items:[{Slot:12b}]} run replaceitem block ~ ~ ~ container.12 gray_stained_glass_pane{cc:1b}
execute unless block ~ ~ ~ chest{Items:[{Slot:13b}]} run replaceitem block ~ ~ ~ container.13 gray_stained_glass_pane{cc:1b}
execute unless block ~ ~ ~ chest{Items:[{Slot:16b}]} run replaceitem block ~ ~ ~ container.16 gray_stained_glass_pane{cc:1b}

execute unless block ~ ~ ~ chest{Items:[{Slot:20b}]} run replaceitem block ~ ~ ~ container.20 gray_stained_glass_pane{cc:1b}
execute unless block ~ ~ ~ chest{Items:[{Slot:21b}]} run replaceitem block ~ ~ ~ container.21 gray_stained_glass_pane{cc:1b}
execute unless block ~ ~ ~ chest{Items:[{Slot:22b}]} run replaceitem block ~ ~ ~ container.22 gray_stained_glass_pane{cc:1b}

#Anzahl speichern
execute store result score 2 remove1 run data get block ~ ~ ~ Items[2].Count
execute store result score 3 remove1 run data get block ~ ~ ~ Items[3].Count
execute store result score 4 remove1 run data get block ~ ~ ~ Items[4].Count

execute store result score 11 remove1 run data get block ~ ~ ~ Items[11].Count
execute store result score 12 remove1 run data get block ~ ~ ~ Items[12].Count
execute store result score 13 remove1 run data get block ~ ~ ~ Items[13].Count

execute store result score 20 remove1 run data get block ~ ~ ~ Items[20].Count
execute store result score 21 remove1 run data get block ~ ~ ~ Items[21].Count
execute store result score 22 remove1 run data get block ~ ~ ~ Items[22].Count

#Anzahl um 1 verringern
scoreboard players remove 2 remove1 1
scoreboard players remove 3 remove1 1
scoreboard players remove 4 remove1 1

scoreboard players remove 11 remove1 1
scoreboard players remove 12 remove1 1
scoreboard players remove 13 remove1 1

scoreboard players remove 20 remove1 1
scoreboard players remove 21 remove1 1
scoreboard players remove 22 remove1 1

#Anzahl zurückspeichern
execute store result block ~ ~ ~ Items[22].Count int 1 run scoreboard players get 22 remove1
execute store result block ~ ~ ~ Items[21].Count int 1 run scoreboard players get 21 remove1
execute store result block ~ ~ ~ Items[20].Count int 1 run scoreboard players get 20 remove1

execute store result block ~ ~ ~ Items[13].Count int 1 run scoreboard players get 13 remove1
execute store result block ~ ~ ~ Items[12].Count int 1 run scoreboard players get 12 remove1
execute store result block ~ ~ ~ Items[11].Count int 1 run scoreboard players get 11 remove1

execute store result block ~ ~ ~ Items[4].Count int 1 run scoreboard players get 4 remove1
execute store result block ~ ~ ~ Items[3].Count int 1 run scoreboard players get 3 remove1
execute store result block ~ ~ ~ Items[2].Count int 1 run scoreboard players get 2 remove1

#Platzhalter löschen
execute if block ~ ~ ~ chest{Items:[{Slot:16b,tag:{cc:1b}}]} run replaceitem block ~ ~ ~ container.16 air
