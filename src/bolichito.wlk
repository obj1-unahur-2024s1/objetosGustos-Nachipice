import colores.*
import personas.*
import objetos.*

object bolichito{
	var objetoDeVidriera
	var objetoDeMostrador
	
	method objetoEnVidriera() {
		return objetoDeVidriera
	}	

	method objetoEnVidriera(nuevoObjeto) {
		objetoDeVidriera = nuevoObjeto
	}		

	method objetoEnMostrador() {
		return objetoDeMostrador
	}	

	method objetoEnMostrador(nuevoObjeto) {
		objetoDeMostrador = nuevoObjeto
	}
	
	method esBrillante(){
		return objetoDeVidriera.brilla().material() or objetoDeMostrador.brilla().material()
	}
	
	method esMonocromatico(){
		return objetoDeVidriera.color() == objetoDeMostrador.color()
	}
	
	method estaDesequilibrado(){
		return objetoDeVidriera.peso() < objetoDeMostrador.peso()
	}
	
	method tieneAlgoDeColor(color){
		return objetoDeVidriera.color() == color or objetoDeMostrador.color() == color
	}
	
	method puedeMejorar(){
		return self.estaDesequilibrado()or self.esMonocromatico()
	}
	
	method puedeOfrecerleAlgoA(persona){
		persona.leGusta(objetoDeVidriera) or persona.leGusta(objetoDeMostrador)
	}
	
	
	
	
	
}