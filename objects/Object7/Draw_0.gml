// Draw the player sprite normally
draw_self();

// Set text properties (optional)
draw_set_halign(fa_center); // Center the text
draw_set_valign(fa_middle);
draw_set_color(c_white); // White text

// Draw the counter above the player's head
draw_text(x+32, y - 40, "normal bomb: $5");
draw_text(x+32, y - 60, "stone breaker bomb: $10");
draw_text(x+32, y - 80, "mega bomb: $50");
draw_text(x+32, y - 100, "Tough Bomb: $100");
draw_text(x+32, y - 120, "nuke cod: $450");
draw_text(x+32, y - 140, "inverted bomb: $800");
draw_text(x+32, y - 160, "dark bomb: $1,200");



