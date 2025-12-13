# Compra Pokemon random con pkbadges:upraded_techno_chip (HASTA 10% shiny)
execute as @p[distance=..3] store result score @s cm_has run clear @s pkbadges:upraded_techno_chip 1
execute as @p[distance=..3] if score @s cm_has matches 0 run tellraw @s {"text":"Necesitas 1 upraded_techno_chip.","color":"red"}
execute as @p[distance=..3] if score @s cm_has matches 1 store result score @s cm_shiny run random value 1..100
execute as @p[distance=..3] if score @s cm_has matches 1 if score @s cm_shiny matches 1..10 run function marranos:chipmon/roll_shiny
execute as @p[distance=..3] if score @s cm_has matches 1 unless score @s cm_shiny matches 1..10 run function marranos:chipmon/roll_normal
