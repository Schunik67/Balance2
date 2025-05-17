tree_time++
if(tree_time%30==0) {
	woodchange = random(tree_speed)*trees_amount
	wood += woodchange
	obj_bohrer.oxygen+=oxygen_speed
	
}