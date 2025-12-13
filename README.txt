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
- El pack usa `pack_format` 48 (1.21/1.20.5+). En versiones anteriores el datapack aparece como incompatible y no registra funciones.
- reiniciar server (al cargar el datapack se ejecuta `marranos:chipmon/setup` automáticamente)
- /function marranos:chipmon/setup (opcional si quieres forzar la inicialización)

USO:
- /function marranos:chipmon/buy_normal
- /function marranos:chipmon/buy_upgraded
