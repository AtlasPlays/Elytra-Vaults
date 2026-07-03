# Runs once when the datapack loads & on /reload (via #minecraft:load).
# Sets up the tracking objective and kicks off the conversion loop.
# Removed "tellraw @a "Reload Complete!", because that is shown to everybody on the whole server.
scoreboard objectives add elytraCheck dummy "Check Elytra"
function elytra_vault:loop
