# Tirar tier para shiny (mantenemos tiers)
execute as @p[distance=..3] run scoreboard players random @s cm_tier 1 100

execute as @p[distance=..3] if score @s cm_tier matches 1..70 run function marranos:chipmon/pool_common_shiny
execute as @p[distance=..3] if score @s cm_tier matches 71..95 run function marranos:chipmon/pool_rare_shiny
execute as @p[distance=..3] if score @s cm_tier matches 96..100 run function marranos:chipmon/pool_ultra_shiny

execute as @p[distance=..3] run tellraw @s {"text":"✨ ¡SHINY! ✨","color":"gold","bold":true}
