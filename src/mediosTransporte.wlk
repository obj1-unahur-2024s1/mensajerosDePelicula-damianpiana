object camion{
	var peso = 500
	var acoplados = 0
	
	method acoplados(){return acoplados}
	method acoplados(nroAcoplados){acoplados = nroAcoplados}
	
	method peso(nuevoPeso){peso = nuevoPeso}
	method peso(){return peso * acoplados}
}

object bicicleta{
	var peso = 5
	
	method peso(nuevoPeso){peso = nuevoPeso}
			
	method peso(){return peso}
}

object volar{
	var peso = 0
	
	method peso(nuevoPeso){peso = nuevoPeso}
			
	method peso(){return peso}
}
