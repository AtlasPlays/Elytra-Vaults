# Self-rescheduling scan. Runs every 2 seconds instead of every tick: NBT-based
# entity selectors are expensive, and turning a ship's item frame into a vault
# does not need to happen within 1/20th of a second.
#
# Order matches the original tick order (find, then cheat) so conversion
# behaviour is unchanged from upstream.
function elytra_vault:find_elytra
function elytra_vault:cheat_proof
schedule function elytra_vault:loop 2s replace
