if (room == rom) {
	sprite_index = horbreak
}
randomize();
if (room == Normal) {
	var r = irandom_range(1,100)
	if (r == 1) {
		sprite_index = horbreak
	} else {
		sprite_index = Sprite6
	}
}