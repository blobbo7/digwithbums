if (Object1.mode_ty == 1) {
	if (Object1.money >= 5) {
		Object1.money -=5
		Object1.bomb +=1
	}
} else if (Object1.mode_ty == 2) {
	if (Object1.money >= 10) {
		Object1.money -=10
		Object1.stonebomb +=1
	}
} else if (Object1.mode_ty == 3) {
	if (Object1.money >= 50) {
		Object1.money -=50
		Object1.bigboi +=1
	}
	} else if (Object1.mode_ty == 4) {
	if (Object1.money >= 100) {
		Object1.money -=100
		Object1.tuff +=1
	}
	} else if (Object1.mode_ty == 7) {
	if (Object1.money >= 450) {
		Object1.money -=450
		Object1.cuke +=1
	}
} else if (Object1.mode_ty == 8) {
	if (Object1.money >= 800) {
		Object1.money -=800
		Object1.inversion +=1
	}
} else if (Object1.mode_ty == 9) {
	if (Object1.money >= 1200) {
		Object1.money -=1200
		Object1.darken +=1
	}
}
