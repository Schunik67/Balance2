tree_time++
if(tree_time%30==0) {
	woodchange = random(tree_growth)*trees_amount
	obj_resources.wood += woodchange	
}