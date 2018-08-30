import comidas.*
object pepon {
	var energia=0
	
	method energia() {return energia}
	method comer(cosa, gramos) { energia += cosa.energiaPorGramo() * gramos /2}  
	method volar(kms) { energia-= kms*0.5 +1}           
	method haceLoQueQuieras() { self.volar(1) }   // 
}


object pipa {
	var gramosAcumulados
	var kmsAcumulados
	method comer(cosa, gramos) {gramosAcumulados+=gramos }  
	method volar(kms) { kmsAcumulados+=kms}    
	method kmsRecorridos (){return kmsAcumulados}
	method gramosIngeridos() {return gramosAcumulados}
	method haceLoQueQuieras() { }   // queda asi
	// pregunta: ¿por qué es necesario agregar este método, sin código
}
