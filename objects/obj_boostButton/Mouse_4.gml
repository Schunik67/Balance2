if(obj_trees.oxygen>=80 && obj_boostButton.boosting == 1 && boosting_cooldown==0){
obj_boostButton.boosting = 2
obj_engine.engine_paused*=boosting
boosting_cooldown=1800
obj_boostButton.sprite_index=sBoostGuiOff
}


