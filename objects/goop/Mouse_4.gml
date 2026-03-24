if (Object1.mode_ty == 10) {
	if (Object1.money >= 400) {
		Object1.money -=400
		Object1.floater +=1
	}
} else if (Object1.mode_ty == 11) {
	if (Object1.money >= 800) {
		Object1.money -= 800
		Object1.stonerr +=1
	}
}
