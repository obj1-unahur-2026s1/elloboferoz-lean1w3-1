object cazador {
	var tieneEscopeta = true
	
	method peso() = 80
	
	method interactuarConFeroz(feroz) {
		if (tieneEscopeta) {
			feroz.sufrirCrisis()
		} else {
			feroz.comer(self)
		}
	}
}