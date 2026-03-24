// Store the current position
var bx = x;
var by = y;

// Spawn the boss at the destroyed object's position
instance_create_layer(bx, by, "Instances", bomboss);