// Explosion radius in tiles
var grid_size = 32;
var explosion_radius = 6; // 1 tile in each direction

// Get bomb's grid position
var bomb_x = x;
var bomb_y = y;

// Destroy nearby ground objects

with (dtone) {
    if (point_distance(x, y, bomb_x, bomb_y) <= explosion_radius * grid_size) {
        instance_destroy();
    }
}

with (ground) {
    if (point_distance(x, y, bomb_x, bomb_y) <= explosion_radius * grid_size) {
        instance_destroy();
    }
}

with (bomboss) {
    if (point_distance(x, y, bomb_x, bomb_y) <= explosion_radius * grid_size) {
        bomboss.healthl -=10
    }
}

audio_play_sound(kaboom, 1, false)



// Create explosion effect (optional)
instance_create_depth(x, y, -10, explosion); // Replace with explosion object if you have one

// Destroy the bomb itself
instance_destroy();
