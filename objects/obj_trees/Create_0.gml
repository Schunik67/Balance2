plot_amount = 0
GARDEN_X = x
GARDEN_Y = y
x_coords = [GARDEN_X+15, GARDEN_X+45, GARDEN_X+75, GARDEN_X+105]

plant_inst=instance_create_layer( obj_trees.x_coords[ obj_trees.plot_amount], obj_trees.GARDEN_Y, "Instances_1", obj_plant);

axe_inst =instance_create_layer( obj_trees.x_coords[ obj_trees.plot_amount], obj_trees.GARDEN_Y+10, "Instances_3", obj_axeButton);
axe_inst.plant_id=plant_inst
ox_speed = 0.25

oxygen=50
plot_amount++
wood=10
woodchange = 0
sappling=5




