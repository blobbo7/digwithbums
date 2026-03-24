if (Object1.mode_ty == 5) {
	if (Object1.bomb >= 30) {
		Object1.bomb -=30
		Object1.scatter +=3
	}
} else if (Object1.mode_ty == 6) {
	if (Object1.bigboi >= 1) {
		Object1.bigboi -= 1
		Object1.jumps +=3
	}
}
