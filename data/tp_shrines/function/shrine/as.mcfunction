execute at @s unless block ~ ~ ~ minecraft:barrel run function tp_shrines:shrine/break
execute at @s if block ~ ~ ~ barrel[open=true] at @s run function tp_shrines:shrine/main
execute at @s as @n[type=marker,tag=tp_shrines.effect_marker,distance=..3] at @s run function tp_shrines:shrine/teleport/marker_effect
execute at @s as @n[type=marker,tag=tp_shrines.effect_marker_disabled,distance=..3] at @s run function tp_shrines:shrine/teleport/marker_effect_disabled
