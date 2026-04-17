object feroz {
    
    var peso = 10
    
    method estaSaludable() =  peso >= 20 && peso <= 150

    method aumentarPeso(cantidad) {
		peso += cantidad
	}
	
	method disminuirPeso(cantidad) {
		peso -= cantidad
	}
	
	method sufrirCrisis() {
		peso = 10
	}
	
	method comer(comida) {
		self.aumentarPeso(comida.peso() * 0.1)
	}
	
	method correr() {
		self.disminuirPeso(1)
	}

}