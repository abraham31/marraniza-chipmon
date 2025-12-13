# Shiny tier roll (same tiers)
execute as @p[distance=..3] store result score @s cm_tier run random value 1..100
execute as @p[distance=..3] if score @s cm_tier matches 1..70 run function marranos:chipmon/pool_common_shiny
execute as @p[distance=..3] if score @s cm_tier matches 71..95 run function marranos:chipmon/pool_rare_shiny
execute as @p[distance=..3] if score @s cm_tier matches 96..100 run function marranos:chipmon/pool_ultra_shiny

# FX chilos
execute as @p[distance=..3] run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 1 1
execute as @p[distance=..3] run particle minecraft:totem_of_undying ~ ~1 ~ 0.6 0.8 0.6 0.05 80 force @s
execute as @p[distance=..3] run particle minecraft:firework ~ ~1 ~ 0.8 0.8 0.8 0.02 60 force @s
execute as @p[distance=..3] run tellraw @s {"text":"✨ ¡SHINY! ✨","color":"gold","bold":true}
