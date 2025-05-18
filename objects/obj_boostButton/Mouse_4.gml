if(obj_trees.oxygen>=80 && obj_boostButton.boosting == 1 && boosting_cooldown==0){
	audio_play_sound(sfx_power_up, 1001, false, 0.8)
obj_boostButton.boosting = boostwert
obj_engine.engine_speed*=boosting
boosting_cooldown=1800
obj_boostButton.sprite_index=sBoostGuiOff
}


