import pepita.*
import roque.*
import masAves.*
import comidas.*

object susana { 
	var pupilo
	method tuPupiloEs(ave) {pupilo=ave }
	method pupiloActual() {return pupilo}
	method entrenar(){
		pupilo.comer(alpiste,100)
		pupilo.volar(20)
	}
}  