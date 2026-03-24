if (wings == false) {
	sprite_index = Sprite1
	y -= 5
} else {
	if (wings_actve == true) {
		sprite_index = winged
		y -= 5
		vspeed = 0
		
		audio_play_sound(Sound4, 1, false)
	} else {
		y -= 5.1
	}
}

