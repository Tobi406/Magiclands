#links
  execute at @e[type=area_effect_cloud,tag=cc.customcrafting] run replaceitem block ~ ~ ~ container.0 black_stained_glass_pane{display:{Name:"{\"text\":\"§1\"}"},cc:1b} 1
  execute at @e[type=area_effect_cloud,tag=cc.customcrafting] run replaceitem block ~ ~ ~ container.1 black_stained_glass_pane{display:{Name:"{\"text\":\"§1\"}"},cc:1b} 1

  execute at @e[type=area_effect_cloud,tag=cc.customcrafting] run replaceitem block ~ ~ ~ container.9 black_stained_glass_pane{display:{Name:"{\"text\":\"§1\"}"},cc:1b} 1
  execute at @e[type=area_effect_cloud,tag=cc.customcrafting] run replaceitem block ~ ~ ~ container.10 black_stained_glass_pane{display:{Name:"{\"text\":\"§1\"}"},cc:1b} 1

  execute at @e[type=area_effect_cloud,tag=cc.customcrafting] run replaceitem block ~ ~ ~ container.18 black_stained_glass_pane{display:{Name:"{\"text\":\"§1\"}"},cc:1b} 1
  execute at @e[type=area_effect_cloud,tag=cc.customcrafting] run replaceitem block ~ ~ ~ container.19 black_stained_glass_pane{display:{Name:"{\"text\":\"§1\"}"},cc:1b} 1

#rechts
  execute at @e[type=area_effect_cloud,tag=cc.customcrafting] run replaceitem block ~ ~ ~ container.5 black_stained_glass_pane{display:{Name:"{\"text\":\"§1\"}"},cc:1b} 1
  execute at @e[type=area_effect_cloud,tag=cc.customcrafting] run replaceitem block ~ ~ ~ container.6 black_stained_glass_pane{display:{Name:"{\"text\":\"§1\"}"},cc:1b} 1
  execute at @e[type=area_effect_cloud,tag=cc.customcrafting] run replaceitem block ~ ~ ~ container.7 black_stained_glass_pane{display:{Name:"{\"text\":\"§1\"}"},cc:1b} 1
  execute at @e[type=area_effect_cloud,tag=cc.customcrafting] run replaceitem block ~ ~ ~ container.8 black_stained_glass_pane{display:{Name:"{\"text\":\"§1\"}"},cc:1b} 1

  execute at @e[type=area_effect_cloud,tag=cc.customcrafting] run replaceitem block ~ ~ ~ container.14 black_stained_glass_pane{display:{Name:"{\"text\":\"§1\"}"},cc:1b} 1
  execute at @e[type=area_effect_cloud,tag=cc.customcrafting] run replaceitem block ~ ~ ~ container.15 black_stained_glass_pane{display:{Name:"{\"text\":\"§1\"}"},cc:1b} 1
  execute at @e[type=area_effect_cloud,tag=cc.customcrafting] run replaceitem block ~ ~ ~ container.17 black_stained_glass_pane{display:{Name:"{\"text\":\"§1\"}"},cc:1b} 1

  execute at @e[type=area_effect_cloud,tag=cc.customcrafting] run replaceitem block ~ ~ ~ container.23 black_stained_glass_pane{display:{Name:"{\"text\":\"§1\"}"},cc:1b} 1
  execute at @e[type=area_effect_cloud,tag=cc.customcrafting] run replaceitem block ~ ~ ~ container.24 black_stained_glass_pane{display:{Name:"{\"text\":\"§1\"}"},cc:1b} 1
  execute at @e[type=area_effect_cloud,tag=cc.customcrafting] run replaceitem block ~ ~ ~ container.25 black_stained_glass_pane{display:{Name:"{\"text\":\"§1\"}"},cc:1b} 1
  execute at @e[type=area_effect_cloud,tag=cc.customcrafting] run replaceitem block ~ ~ ~ container.26 black_stained_glass_pane{display:{Name:"{\"text\":\"§1\"}"},cc:1b} 1

  clear @a black_stained_glass_pane{cc:1b}
  clear @a gray_stained_glass_pane{cc:1b}
  kill @e[type=item,nbt={Item:{tag:{cc:1b}}}]
