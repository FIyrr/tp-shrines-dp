execute as @n[type=item_display,tag=tp_shrines.shrine,distance=..1] at @s run item replace entity @s container.0 with minecraft:item_frame[minecraft:item_model="tp_shrines:tp_shrine"]

tag @s remove tp_shrines.enable