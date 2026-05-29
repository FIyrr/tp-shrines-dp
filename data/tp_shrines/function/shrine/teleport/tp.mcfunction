scoreboard players set @p[predicate=tp_shrines:activate_shrine,distance=..1] tp_shrines.tp_cooldown 50
tag @p[predicate=tp_shrines:activate_shrine,distance=..1] add tp_shrines.finish_teleportation
playsound block.beacon.deactivate master @a ~ ~ ~ 2 1.5
particle flash{color:[0.369,0.980,1.000,1.00]} ~ ~1 ~ 0 0 0 0 5 normal
$tp @p[predicate=tp_shrines:activate_shrine,distance=..1] $(tp_location_x) $(tp_location_y) $(tp_location_z) 
