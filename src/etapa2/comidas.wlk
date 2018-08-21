
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

// comida que esta fallada
object bigMac {
	method energiaPorGramo() { return 2 }
}

/*
 * el alcaucil da 20 joules por gramo
 */ 
object alcaucil {
	method energiaPorGramo() {return 20}
}

/*
 * el sorgo da 9 joules por gramo
 */ 
object sorgo {
	method energiaPorGramo() {return 9}
}

// despues, agregar mijo y canelones
object mijo{
  var mojado=true
  method mojarse(){mojado= true}
  method secarse() {mojado=false}
  method energiaPorGramo() {
  	if (mojado) {return 15}
  	else {return 20}
  }
  
}

object canelones {
	var salsa=false
	var queso = false
	const energia=20
	const plusSalsa=7
	const plusQueso=5
	method conSalsa() {salsa=true}
	method conQueso() {queso=true}
	method conSalsayQueso() {salsa=true queso=true}
	method sinNada() {salsa=false queso=false}
	method  energiaPorGramo() {
		if (queso) {return energia + plusSalsa}
		if (salsa) {return energia + plusQueso}
		else {return energia}
	}
	
}