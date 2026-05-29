setblock ~ ~ ~ barrel{CustomName:{"fallback":"Teleportation Shrine","translate":"item.tp_shrines.teleportation_shrine"}}
item replace block ~ ~ ~ container.17 with minecraft:barrier[item_model="tp_shrines:background",custom_data={tp_shrines:{kill:1b,slot:-1}},tooltip_display={hide_tooltip:true}]

execute align xyz positioned ~0.5 ~0.5 ~0.5 run summon item_display ~ ~ ~ {Tags:["tp_shrines.shrine"],brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.001f,1.001f,1.001f]},item:{id:"minecraft:item_frame",count:1,components:{"minecraft:item_model":"tp_shrines:tp_shrine_disabled"}}}


execute as @n[distance=..2,type=item_display] at @s run function tp_shrines:shrine/init
kill @s[type=!player]