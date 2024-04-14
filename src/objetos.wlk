import coloress.*
import materiales.*

object remera {
	method color(){
		return rojo
	}
	
	method material(){
		return lino	
	}
	method peso(){
	    return 800	
	}
}

object pelota{
	
	method color(){
		return pardo
	}
	
	method material(){
		return cuero	
	}
	method peso(){
	    return 1300	
	}
}

object biblioteca{
	method color(){
		return verde
	}
	
	method material(){
		return madera	
	}
	method peso(){
	    return 8000	
	}
}

object muneco{
	var peso = 0
	method color(){
		return celeste
	}
	
	method material(){
		return vidrio	
	}
	method peso(gramos){
	    peso = gramos	
	}
	method peso(){
		return peso
	}
}

object placa{
	var peso 
	var color
	
	method color(){
		return color
	}
	method color(cualquiera){
		color = cualquiera
	}
	
	method material(){
		return lino	
	}
	method peso(){
	    return peso	
	}
	method peso(gramos){
		peso = gramos
	}
}

object arito{
	method color(){
		return celeste
	}
	
	method peso(){
		return 180
	}
	
	method material(){
		return cobre 
	}
}

object banquito{
	var color 
	
	method color(cualquiera){
	color = cualquiera 
	}
	
	method peso(){
		return 1700
	}
	
	method material(){
		return madera
	}
}

object cajita{
	var peso = 400
	
	method color(){
		return rojo
	}
	
	method material(){
		return cobre 
	}
	
	method dentroDeCajita(objeto){
		peso = peso + objeto.peso()
	}
	
	
}























