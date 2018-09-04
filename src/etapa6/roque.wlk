
import pepita.*
import comidas.*
import masAves.*

object roque {
    var aves = []
	method agregarPupilo(unAve) {aves.add(unAve)} // implementar
	method pupiloActuales() {return aves}
	method entrenar() { 
		aves.forEach(aves.volar(10))
		
		}  
}
