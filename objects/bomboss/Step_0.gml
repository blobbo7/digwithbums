// Step 1: Follow the player slowly
target = Object1
if (instance_exists(target)) {
    var angle = point_direction(x, y, target.x, target.y); // Get direction to player
    x = Object1.x
    y += lengthdir_y(speed, angle);
}

// Step 2: Drop bombs at intervals
bomb_timer -= 1; // Decrease timer
if (bomb_timer <= 0) {
    instance_create_layer(x, y + 10, "Instances", floaterbomb); // Drop bomb below boss
    bomb_timer = 1; // Reset timer
}
