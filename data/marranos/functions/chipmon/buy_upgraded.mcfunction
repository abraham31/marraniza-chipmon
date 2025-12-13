# Compra Pokemon random con pkgbadges:upgraded_techno_chip (HASTA 10% shiny)
# Usa: /function marranos:chipmon/buy_upgraded

execute as @p[distance=..3] store result score @s cm_has run clear @s pkgbadges:upgraded_techno_chip 1
execute as @p[distance=..3] if score @s cm_has matches 0 run tellraw @s {"text":"Necesitas 1 Upgraded Techno Chip para comprar un Pokémon random (con chance shiny).","color":"red"}

# Solo si sí tenía chip
execute as @p[distance=..3] if score @s cm_has matches 1 run scoreboard players random @s cm_shiny 1 100
execute as @p[distance=..3] if score @s cm_has matches 1 run function marranos:chipmon/roll_and_give_upgraded
