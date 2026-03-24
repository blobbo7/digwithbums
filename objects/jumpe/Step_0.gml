if (!place_meeting(x, y + 1, ground) && !place_meeting(x, y + 1, dtone) && !place_meeting(x, y + 1, unbreak) && !place_meeting(x, y + 1, gold) && !place_meeting(x, y + 1, tuffstone) && !place_meeting(x, y + 1, gubite)) {
    vspeed += 0.2;  // Apply gravity when not touching any ground object
} else {
    vspeed = 0;  // Stop falling when touching either ground or ground_1
}

