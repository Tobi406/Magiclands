execute as @a[nbt={SelectedItem:{tag:{lightning_staff:1b}}}] run function mlands:technic/staff/lightning/run
execute as @a[scores={ml.lightning=1..}] unless entity @s[nbt={SelectedItem:{tag:{lightning_staff:1b}}}] run bossbar remove mlands:lightning
execute as @a[scores={ml.lightning=1..}] unless entity @s[nbt={SelectedItem:{tag:{lightning_staff:1b}}}] run scoreboard players set @s ml.lightning 0

execute as @a[nbt={SelectedItem:{tag:{firewater_staff:1b}}}] run function mlands:technic/staff/firewater/run
execute as @a[scores={ml.firewater=1..}] unless entity @s[nbt={SelectedItem:{tag:{firewater_staff:1b}}}] run bossbar remove mlands:firewater
execute as @a[scores={ml.firewater=1..}] unless entity @s[nbt={SelectedItem:{tag:{firewater_staff:1b}}}] run scoreboard players set @s ml.firewater 0

scoreboard players set @a[scores={ml.itest=1..}] ml.itest 0
