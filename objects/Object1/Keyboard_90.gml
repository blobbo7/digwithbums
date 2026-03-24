if (lasergun == true) {
	instance_create_layer(x, y, "Instances", laser);
	audio_play_sound(pew, 1, false)
	vspeed = 0
}