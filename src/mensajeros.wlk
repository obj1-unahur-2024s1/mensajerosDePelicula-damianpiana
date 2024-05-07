import mediosTransporte.*
import destinos.*

object roberto{
	var peso = 90
	var medioUtilizado = null
	var pago = true
	var llama = false
	var destino = null
	
	method peso(){return peso}
	method peso(nuevoPeso){peso = nuevoPeso}
	
	method medioUtilizado(){return medioUtilizado}
	
	method medioUtilizado(medioDeTransporte){medioUtilizado = medioDeTransporte}
	
	method estaPago(){return pago}
	
	method estaPago(estaPago){pago = estaPago}
	
	method puedeLlamar(){return false} // este metodo devuelve si puede hacer una llamada
	
	method puedeLlamar(llamaAhora){llama = llamaAhora}
	
	method destino(){return destino}
	
	method destino(nuevoDestino){destino = nuevoDestino}
	
	method puedeHacerViaje(){return destino.puedePasar(peso + medioUtilizado.peso()) and self.estaPago()}
	
}

object chuckNorris{
	
}

object neo{
	
}