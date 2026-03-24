// Explosion radius in tiles
var grid_size = 64;
var explosion_radius = 6; // 1 tile in each direction

// Get bomb's grid position
var bomb_x = x;
var bomb_y = y;

// Destroy nearby ground objects
with (gold) {
    if (point_distance(x, y, bomb_x, bomb_y) <= explosion_radius * grid_size) {
        instance_destroy();
    }
}

with (dtone) {
    if (point_distance(x, y, bomb_x, bomb_y) <= explosion_radius * grid_size) {
        instance_destroy();
    }
}

with (limestone) {
    if (point_distance(x, y, bomb_x, bomb_y) <= explosion_radius * grid_size) {
        instance_destroy();
    }
}

with (reight) {
    if (point_distance(x, y, bomb_x, bomb_y) <= explosion_radius * grid_size) {
        instance_destroy();
    }
}

with (darkstone) {
    if (point_distance(x, y, bomb_x, bomb_y) <= explosion_radius * grid_size) {
        instance_destroy();
    }
}

with (darkore) {
    if (point_distance(x, y, bomb_x, bomb_y) <= explosion_radius * grid_size) {
        instance_destroy();
    }
}

with (Object1) {
    if (point_distance(x, y, bomb_x, bomb_y) <= explosion_radius * grid_size) {
        Object1.vspeed -= 20
    }
}

audio_play_sound(kaboom, 1, false)

with (ground) {
    if (point_distance(x, y, bomb_x, bomb_y) <= explosion_radius * grid_size) {
        instance_destroy();
    }
}

with (tuffstone) {
    if (point_distance(x, y, bomb_x, bomb_y) <= explosion_radius * grid_size) {
        instance_destroy();
    }
}

with (gubite) {
    if (point_distance(x, y, bomb_x, bomb_y) <= explosion_radius * grid_size) {
        instance_destroy();
    }
}

with (bombulb) {
    if (point_distance(x, y, bomb_x, bomb_y) <= explosion_radius * grid_size) {
        instance_destroy();
    }
}

with (bomboss) {
    if (point_distance(x, y, bomb_x, bomb_y) <= explosion_radius * grid_size) {
        bomboss.healthl -=15
    }
}

with (chesticle) {
    if (point_distance(x, y, bomb_x, bomb_y) <= explosion_radius * grid_size) {
        instance_destroy();
    }
}

// Create explosion effect (optional)
instance_create_depth(x, y, -10, explosion); // Replace with explosion object if you have one

// Destroy the bomb itself
instance_destroy();
