bossbar add mlands:basic "Basic charge"
bossbar set mlands:basic color white
bossbar set mlands:basic max 50

bossbar set mlands:basic players @s


scoreboard players add @s ml.basic 1

execute if entity @s[scores={ml.basic=1}] run bossbar set mlands:basic value 1
execute if entity @s[scores={ml.basic=2}] run bossbar set mlands:basic value 2
execute if entity @s[scores={ml.basic=3}] run bossbar set mlands:basic value 3
execute if entity @s[scores={ml.basic=4}] run bossbar set mlands:basic value 4
execute if entity @s[scores={ml.basic=5}] run bossbar set mlands:basic value 5
execute if entity @s[scores={ml.basic=6}] run bossbar set mlands:basic value 6
execute if entity @s[scores={ml.basic=7}] run bossbar set mlands:basic value 7
execute if entity @s[scores={ml.basic=8}] run bossbar set mlands:basic value 8
execute if entity @s[scores={ml.basic=9}] run bossbar set mlands:basic value 9
execute if entity @s[scores={ml.basic=10}] run bossbar set mlands:basic value 10
execute if entity @s[scores={ml.basic=11}] run bossbar set mlands:basic value 11
execute if entity @s[scores={ml.basic=12}] run bossbar set mlands:basic value 12
execute if entity @s[scores={ml.basic=13}] run bossbar set mlands:basic value 13
execute if entity @s[scores={ml.basic=14}] run bossbar set mlands:basic value 14
execute if entity @s[scores={ml.basic=15}] run bossbar set mlands:basic value 15
execute if entity @s[scores={ml.basic=16}] run bossbar set mlands:basic value 16
execute if entity @s[scores={ml.basic=17}] run bossbar set mlands:basic value 17
execute if entity @s[scores={ml.basic=18}] run bossbar set mlands:basic value 16
execute if entity @s[scores={ml.basic=19}] run bossbar set mlands:basic value 19
execute if entity @s[scores={ml.basic=20}] run bossbar set mlands:basic value 20
execute if entity @s[scores={ml.basic=21}] run bossbar set mlands:basic value 21
execute if entity @s[scores={ml.basic=22}] run bossbar set mlands:basic value 22
execute if entity @s[scores={ml.basic=23}] run bossbar set mlands:basic value 23
execute if entity @s[scores={ml.basic=24}] run bossbar set mlands:basic value 24
execute if entity @s[scores={ml.basic=25}] run bossbar set mlands:basic value 25
execute if entity @s[scores={ml.basic=26}] run bossbar set mlands:basic value 26
execute if entity @s[scores={ml.basic=27}] run bossbar set mlands:basic value 27
execute if entity @s[scores={ml.basic=28}] run bossbar set mlands:basic value 28
execute if entity @s[scores={ml.basic=29}] run bossbar set mlands:basic value 29
execute if entity @s[scores={ml.basic=30}] run bossbar set mlands:basic value 30
execute if entity @s[scores={ml.basic=31}] run bossbar set mlands:basic value 31
execute if entity @s[scores={ml.basic=32}] run bossbar set mlands:basic value 32
execute if entity @s[scores={ml.basic=33}] run bossbar set mlands:basic value 33
execute if entity @s[scores={ml.basic=34}] run bossbar set mlands:basic value 34
execute if entity @s[scores={ml.basic=35}] run bossbar set mlands:basic value 35
execute if entity @s[scores={ml.basic=36}] run bossbar set mlands:basic value 36
execute if entity @s[scores={ml.basic=37}] run bossbar set mlands:basic value 37
execute if entity @s[scores={ml.basic=38}] run bossbar set mlands:basic value 38
execute if entity @s[scores={ml.basic=39}] run bossbar set mlands:basic value 39
execute if entity @s[scores={ml.basic=40}] run bossbar set mlands:basic value 40
execute if entity @s[scores={ml.basic=41}] run bossbar set mlands:basic value 41
execute if entity @s[scores={ml.basic=42}] run bossbar set mlands:basic value 42
execute if entity @s[scores={ml.basic=43}] run bossbar set mlands:basic value 43
execute if entity @s[scores={ml.basic=45}] run bossbar set mlands:basic value 44
execute if entity @s[scores={ml.basic=45}] run bossbar set mlands:basic value 45
execute if entity @s[scores={ml.basic=46}] run bossbar set mlands:basic value 46
execute if entity @s[scores={ml.basic=47}] run bossbar set mlands:basic value 47
execute if entity @s[scores={ml.basic=48}] run bossbar set mlands:basic value 48
execute if entity @s[scores={ml.basic=49}] run bossbar set mlands:basic value 49
execute if entity @s[scores={ml.basic=50..}] run bossbar set mlands:basic value 50

execute as @s[scores={ml.basic=50..}] at @s positioned ~ ~1 ~ if score @s ml.itest matches 1.. run function mlands:technic/staff/basic/raycast
