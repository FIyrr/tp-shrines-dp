execute unless block ~ ~ ~ minecraft:barrel run function tp_shrines:shrine/break

execute if block ~ ~ ~ barrel[open=true] run function tp_shrines:shrine/main

### HEAVY ON PERFORMANCE VVV
execute as @n[tag=tp_shrines.effect_marker,distance=..0.5,predicate=tp_shrines:is_in_overworld,type=marker] at @s run function tp_shrines:shrine/teleport/marker_effect
execute as @n[type=marker,tag=tp_shrines.effect_marker,distance=..0.5,predicate=!tp_shrines:is_in_overworld] at @s run function tp_shrines:shrine/teleport/marker_effect_disabled
### HEAVY ON PERFORMANCE ^^^

execute as @n[type=marker,tag=tp_shrines.effect_marker_disabled,distance=..0.5] at @s run function tp_shrines:shrine/teleport/marker_effect_disabled

execute if block ~ ~-1 ~ hopper[enabled=true] run setblock ~ ~-1 ~ hopper[enabled=false]

