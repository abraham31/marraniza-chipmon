# Compra Pokemon random con pkgbadges:techno_chip (SIN shiny)
# Usa: /function marranos:chipmon/buy_normal

execute as @p[distance=..3] store result score @s cm_has run clear @s pkgbadges:techno_chip 1
execute as @p[distance=..3] if score @s cm_has matches 0 run tellraw @s {"text":"Necesitas 1 Techno Chip para comprar un Pokémon random.","color":"red"}

# Solo si sí tenía chip
execute as @p[distance=..3] if score @s cm_has matches 1 run tellraw @s {"text":"[Chipmon Debug] Chip consumido; comenzando tirada normal.","color":"yellow"}
execute as @p[distance=..3] if score @s cm_has matches 1 run function marranos:chipmon/roll_and_give
