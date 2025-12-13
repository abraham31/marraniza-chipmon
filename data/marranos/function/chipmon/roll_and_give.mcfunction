# Tirar tier (1..100)
# common: 1..70
# rare: 71..95
# ultra-rare: 96..100
execute as @p[distance=..3] store result score @s cm_tier run time query gametime
execute as @p[distance=..3] run scoreboard players operation @s cm_tier %= #cm_max_tier cm_tier
execute as @p[distance=..3] run scoreboard players add @s cm_tier 1

execute as @p[distance=..3] if score @s cm_tier matches 1..70 run function marranos:chipmon/pool_common
execute as @p[distance=..3] if score @s cm_tier matches 71..95 run function marranos:chipmon/pool_rare
execute as @p[distance=..3] if score @s cm_tier matches 96..100 run function marranos:chipmon/pool_ultra

execute as @p[distance=..3] run tellraw @s {"text":"Compra completada. Revisa tu party.","color":"green"}
