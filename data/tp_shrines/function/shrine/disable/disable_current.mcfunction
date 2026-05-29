execute as @n[type=item_display,tag=tp_shrines.shrine,distance=..0.5] at @s run item replace entity @s container.0 with minecraft:item_frame[minecraft:item_model="tp_shrines:tp_shrine_disabled"]

tag @s remove tp_shrines.disable