execute as @p[distance=..3] store result score @s cm_pick run random value 38..39
execute as @p[distance=..3] run tellraw @s {"text":"Tier: ULTRA-RARE","color":"aqua"}
execute as @p[distance=..3] if score @s cm_pick matches 38 run tellraw @s {"text":"Recibiste SHINY: annihilape","color":"gold"}
execute as @p[distance=..3] if score @s cm_pick matches 38 run givepokemonother @s annihilape shiny
execute as @p[distance=..3] if score @s cm_pick matches 39 run tellraw @s {"text":"Recibiste SHINY: gimmighoul","color":"gold"}
execute as @p[distance=..3] if score @s cm_pick matches 39 run givepokemonother @s gimmighoul shiny
