# Fix: added 'at @s' so the distance is measured from each frame, not from the command origin (world spawn). 
# Also gated to the End for consistency with find_elytra, so nothing elsewhere is ever considered.
# 
execute as @e[type=item_frame] at @s if dimension minecraft:the_end unless entity @a[distance=..10] run scoreboard players set @s elytraCheck 1
