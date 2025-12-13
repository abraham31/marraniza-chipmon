execute as @p[distance=..3] store result score @s cm_pick run random value 1..2
execute as @p[distance=..3] run tellraw @s {"text":"Tier: ULTRA-RARE","color":"aqua"}
execute as @p[distance=..3] if score @s cm_pick matches 1 run tellraw @s {"text":"Recibiste SHINY: annihilape","color":"gold"}
execute as @p[distance=..3] if score @s cm_pick matches 1 run givepokemonother @s annihilape shiny
execute as @p[distance=..3] if score @s cm_pick matches 2 run tellraw @s {"text":"Recibiste SHINY: gimmighoul","color":"gold"}
execute as @p[distance=..3] if score @s cm_pick matches 2 run givepokemonother @s gimmighoul shiny
