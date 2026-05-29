item replace block ~ ~ ~ container.17 with minecraft:barrier[item_model="tp_shrines:background",minecraft:custom_data={tp_shrines:{kill:1b,slot:-1}},tooltip_display={hide_tooltip:true}]
kill @e[type=item,nbt={Item:{id:"minecraft:barrier",count:1,components:{"minecraft:custom_data":{tp_shrines:{kill:1b,slot:-1}}}}},distance=..5]
clear @a barrier[custom_data~{tp_shrines:{slot:-1}}]
