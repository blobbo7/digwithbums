direction = point_direction(x,y,mouse_x,mouse_y)
image_angle = point_direction(x,y,mouse_x,mouse_y)
var grid_size = 32;
var explosion_radius = 3; // big

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

with (unbreak) {
    if (point_distance(x, y, bomb_x, bomb_y) <= explosion_radius * grid_size) {
        instance_destroy()
    }
}


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