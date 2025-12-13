La Marraniza - Chipmon v5 (PAXI)

FIX:
- Usa /givepokemonother (tu comando correcto):
    givepokemonother @s <pokemon>
    givepokemonother @s <pokemon> shiny
- Random: execute store result score ... run random value A..B (1.21.1)

FEATURES:
- Dice el pokemon recibido.
- SHINY (solo con upgraded): sonido + particulas + mensaje.
- ID mal escrito (a propósito): pkbadges:upraded_techno_chip

INSTALACION:
- config/paxi/datapacks/ (zip). Asegúrate de que el .zip contenga directamente las carpetas `data/` y `pack.mcmeta`, no una carpeta extra.
- El pack declara compatibilidad 15-48 (`supported_formats`), así que debe aparecer en `/datapack list` incluso en mundos 1.20.1+. Si no se ve, revisa que el .zip no tenga doble carpeta.
- reiniciar server (al cargar el datapack se ejecuta `marranos:setup` -> `marranos:chipmon/setup` automáticamente)
- /function marranos:chipmon/setup (o el alias corto `/function marranos:setup` para forzar la inicialización)
- Si el juego dice "Unknown function" al ejecutar el comando, revisa que el .zip contenga directamente `data/` y `pack.mcmeta` y que el datapack aparezca como habilitado en `/datapack list` (el error indica que no se cargó)

USO:
- /function marranos:chipmon/buy_normal
- /function marranos:chipmon/buy_upgraded
