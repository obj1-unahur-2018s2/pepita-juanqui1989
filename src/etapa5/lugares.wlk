
import pepita.*
 
 
object patagonia {
	
	method lugar() {return 30}
}
object sierrasCordobesas {
	method lugar() {return 70}
}

object marDelPlata {
	var temporadaAlta=false
	var temporadaBaja=false
	const energia=0
	const plusAlta=80
	const plusBaja=20
	method lugar() {
		if (temporadaAlta){
			return energia+plusAlta
			
			}
		else if (temporadaBaja) {
			return energia-plusBaja
			 
		}
		else {return energia}
	}
	method enTemporadaAlta() {temporadaAlta=true temporadaBaja=false}
	method enTemporadaBaja () {temporadaBaja=true temporadaAlta=false}
}

object noroeste{
	
	method lugar(){return pepita.energia() * 0.10}
	
}
