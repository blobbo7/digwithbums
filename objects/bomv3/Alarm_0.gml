// Explosion radius in tiles
var grid_size = 32;
var explosion_radius = 3; // 1 tile in each direction

// Get bomb's grid position
var bomb_x = x;
var bomb_y = y;

// Destroy nearby ground objects
with (ground) {
    if (point_distance(x, y, bomb_x, bomb_y) <= explosion_radius * grid_size) {
        instance_destroy();
    }
}

with (dtone) {
    if (point_distance(x, y, bomb_x, bomb_y) <= explosion_radius * grid_size) {
        instance_destroy();
    }
}

with (bomboss) {
    if (point_distance(x, y, bomb_x, bomb_y) <= explosion_radius * grid_size) {
        bomboss.healthl -=1
    }
}

audio_play_sound(kaboom, 1, false)

// Create explosion effect (optional)
instance_create_depth(x, y, -10, explosion); // Replace with explosion object if you have one

// Loop to fire projectiles
for (var i = 0; i < shots_to_fire; i++) {
    var bullet = instance_create_layer(x, y, "Instances", scattered);
    var angle = irandom_range(0, 360); // Random direction
    bullet.direction = angle;
    bullet.speed = 5;
}

// Destroy itself after firing
instance_destroy();

