import objetos.*
import coloress.*
import materiales.*

object rosa {
	method leGusta(loQueSea){
		return loQueSea.peso() <= 2000
	}
}

object estefania {
	method leGusta(loQueSea){
		return loQueSea.peso().esColorFuerte()
	}
}

object luisa {
	method leGusta(loQueSea){
		return loQueSea.material().brilla()
	}
	
}

object juan {
	method leGusta(loQueSea){
		return not loQueSea.color().esColorFuerte()
	}
}


