if (!place_meeting(x, y + 1, darkore) && !place_meeting(x, y + 1, darkstone) && !place_meeting(x, y + 1, reight) && !place_meeting(x, y + 1, limestone) && !place_meeting(x, y + 1, ground) && !place_meeting(x, y + 1, dtone) && !place_meeting(x, y + 1, unbreak)) && !place_meeting(x, y + 1, gold) && !place_meeting(x, y + 1, tuffstone) && !place_meeting(x, y + 1, gubite) {
    vspeed += 0.1;  // Apply gravity when not touching any ground object
} else {
    vspeed = 0;  // Stop falling when touching either ground or ground_1
	sprite_index = Sprite1
}

if (room == rom) {
	sprite_index = scaryplayer
}


//object_set_sprite(Object1, Sprite1)
//object_set_sprite(Object1, Sprite1)
// Center camera on player smoothly
var cam_x = x - 320; // Half of 640 (center player)
var cam_y = y - 240; // Half of 480 (center player)

// Move the camera
camera_set_view_pos(camera, cam_x, cam_y);


var grid_size = 64;

if (keyboard_key_press(vk_enter)||mouse_check_button_pressed(2) ) {
	frek()
}

if (mode_ty == 1) {
	mode = bomb
	mode_name = "Bomb"
} else if (mode_ty == 2) {
	mode = stonebomb
	mode_name = "Stone bomb"
} else if (mode_ty == 3) {
	mode = bigboi
	mode_name = "Mega Bomb"
} else if (mode_ty == 4) {
	mode = tuff
	mode_name = "Tough Bomb"
} else if (mode_ty == 5) {
	mode = scatter
	mode_name = "Scatter bomb"
} else if (mode_ty == 6) {
	mode = jumps
	mode_name = "Jump bomb"
} else if (mode_ty == 7) {
	mode = cuke
	mode_name = "Cod Nuke"
} else if (mode_ty == 8) {
	mode = inversion
	mode_name = "Inverted Bomb"
} else if (mode_ty == 9) {
	mode = darken
	mode_name = "Dark bomb"
} else if (mode_ty == 10) {
	mode = floater
	mode_name = "Floater"
} else if (mode_ty == 11) {
	mode = stonerr
	mode_name = "Stoner"
}

if (hp <= 0) {
	room_goto(Room1)
}

deep = (y-448)/100