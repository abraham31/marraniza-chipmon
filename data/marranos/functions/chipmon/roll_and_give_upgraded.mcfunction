# cm_shiny ya viene seteado 1..100
# shiny si cm_shiny 1..10 (10% max)

execute as @p[distance=..3] if score @s cm_shiny matches 1..10 run function marranos:chipmon/roll_shiny
execute as @p[distance=..3] unless score @s cm_shiny matches 1..10 run function marranos:chipmon/roll_normal

execute as @p[distance=..3] run tellraw @s {"text":"Compra completada. Revisa tu party.","color":"green"}
