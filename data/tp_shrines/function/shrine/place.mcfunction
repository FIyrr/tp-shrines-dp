setblock ~ ~ ~ barrel{CustomName:'"Teleportation Shrine"'}
execute align xyz positioned ~0.5 ~0.5 ~0.5 run summon item_display ~ ~ ~ {brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.001f,1.001f,1.001f]},Tags:["tp_shrines.shrine"],item:{id:"minecraft:item_frame",count:1,components:{"minecraft:custom_model_data":819291}}}
execute as @n[type=item_display,distance=..2] at @s run function tp_shrines:shrine/init
kill @s