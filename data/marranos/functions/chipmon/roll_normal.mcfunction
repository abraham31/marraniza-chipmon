# tier roll 1..100 : common 70, rare 25, ultra 5
execute as @p[distance=..3] store result score @s cm_tier run random value 1..100
execute as @p[distance=..3] if score @s cm_tier matches 1..70 run function marranos:chipmon/pool_common
execute as @p[distance=..3] if score @s cm_tier matches 71..95 run function marranos:chipmon/pool_rare
execute as @p[distance=..3] if score @s cm_tier matches 96..100 run function marranos:chipmon/pool_ultra
