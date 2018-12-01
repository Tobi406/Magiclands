#links
  execute at @e[type=minecraft:area_effect_cloud,tag=cc.customcrafting] run replaceitem block ~ ~ ~ container.0 minecraft:black_stained_glass_pane{display:{Name:"{\"text\":\"§1\"}"},cc.cc:1b} 1
  execute at @e[type=minecraft:area_effect_cloud,tag=cc.customcrafting] run replaceitem block ~ ~ ~ container.1 minecraft:black_stained_glass_pane{display:{Name:"{\"text\":\"§1\"}"},cc.cc:1b} 1

  execute at @e[type=minecraft:area_effect_cloud,tag=cc.customcrafting] run replaceitem block ~ ~ ~ container.9 minecraft:black_stained_glass_pane{display:{Name:"{\"text\":\"§1\"}"},cc.cc:1b} 1
  execute at @e[type=minecraft:area_effect_cloud,tag=cc.customcrafting] run replaceitem block ~ ~ ~ container.10 minecraft:black_stained_glass_pane{display:{Name:"{\"text\":\"§1\"}"},cc.cc:1b} 1

  execute at @e[type=minecraft:area_effect_cloud,tag=cc.customcrafting] run replaceitem block ~ ~ ~ container.18 minecraft:black_stained_glass_pane{display:{Name:"{\"text\":\"§1\"}"},cc.cc:1b} 1
  execute at @e[type=minecraft:area_effect_cloud,tag=cc.customcrafting] run replaceitem block ~ ~ ~ container.19 minecraft:black_stained_glass_pane{display:{Name:"{\"text\":\"§1\"}"},cc.cc:1b} 1

#rechts
  execute at @e[type=minecraft:area_effect_cloud,tag=cc.customcrafting] run replaceitem block ~ ~ ~ container.5 minecraft:black_stained_glass_pane{display:{Name:"{\"text\":\"§1\"}"},cc.cc:1b} 1
  execute at @e[type=minecraft:area_effect_cloud,tag=cc.customcrafting] run replaceitem block ~ ~ ~ container.6 minecraft:black_stained_glass_pane{display:{Name:"{\"text\":\"§1\"}"},cc.cc:1b} 1
  execute at @e[type=minecraft:area_effect_cloud,tag=cc.customcrafting] run replaceitem block ~ ~ ~ container.7 minecraft:black_stained_glass_pane{display:{Name:"{\"text\":\"§1\"}"},cc.cc:1b} 1
  execute at @e[type=minecraft:area_effect_cloud,tag=cc.customcrafting] run replaceitem block ~ ~ ~ container.8 minecraft:black_stained_glass_pane{display:{Name:"{\"text\":\"§1\"}"},cc.cc:1b} 1

  execute at @e[type=minecraft:area_effect_cloud,tag=cc.customcrafting] run replaceitem block ~ ~ ~ container.14 minecraft:black_stained_glass_pane{display:{Name:"{\"text\":\"§1\"}"},cc.cc:1b} 1
  execute at @e[type=minecraft:area_effect_cloud,tag=cc.customcrafting] run replaceitem block ~ ~ ~ container.15 minecraft:black_stained_glass_pane{display:{Name:"{\"text\":\"§1\"}"},cc.cc:1b} 1
  execute at @e[type=minecraft:area_effect_cloud,tag=cc.customcrafting] run replaceitem block ~ ~ ~ container.17 minecraft:black_stained_glass_pane{display:{Name:"{\"text\":\"§1\"}"},cc.cc:1b} 1

  execute at @e[type=minecraft:area_effect_cloud,tag=cc.customcrafting] run replaceitem block ~ ~ ~ container.23 minecraft:black_stained_glass_pane{display:{Name:"{\"text\":\"§1\"}"},cc.cc:1b} 1
  execute at @e[type=minecraft:area_effect_cloud,tag=cc.customcrafting] run replaceitem block ~ ~ ~ container.24 minecraft:black_stained_glass_pane{display:{Name:"{\"text\":\"§1\"}"},cc.cc:1b} 1
  execute at @e[type=minecraft:area_effect_cloud,tag=cc.customcrafting] run replaceitem block ~ ~ ~ container.25 minecraft:black_stained_glass_pane{display:{Name:"{\"text\":\"§1\"}"},cc.cc:1b} 1
  execute at @e[type=minecraft:area_effect_cloud,tag=cc.customcrafting] run replaceitem block ~ ~ ~ container.26 minecraft:black_stained_glass_pane{display:{Name:"{\"text\":\"§1\"}"},cc.cc:1b} 1

  clear @a black_stained_glass_pane{cc.cc:1b}
  clear @a gray_stained_glass_pane{cc.cc:1b}
  kill @e[type=item,nbt={Item:{tag:{cc.cc:1b}}}]
