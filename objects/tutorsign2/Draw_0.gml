// Draw the player sprite normally
draw_self();

// Set text properties (optional)
draw_set_halign(fa_center); // Center the text
draw_set_valign(fa_middle);
draw_set_color(c_white); // White text

// Draw the counter above the player's head
draw_text(x+32, y - 80, "use arrow keys to switch bombs.");
draw_text(x+32, y - 60, "bombs you have selected are the ones you buy.");
draw_text(x+32, y - 40, "only some bombs can break certain things.");



