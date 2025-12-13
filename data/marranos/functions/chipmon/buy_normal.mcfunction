# Compra Pokemon random con pkbadges:techno_chip (SIN shiny)
execute as @p[distance=..3] store result score @s cm_has run clear @s pkbadges:techno_chip 1
execute as @p[distance=..3] if score @s cm_has matches 0 run tellraw @s {"text":"Necesitas 1 techno_chip.","color":"red"}
execute as @p[distance=..3] if score @s cm_has matches 1 run function marranos:chipmon/roll_normal
