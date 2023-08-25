import wollok.game.*

object auto {
	// definimos los atributos para imagen y posición de nuestro elemento
	var image = "autitoAzul.png"
	var position = game.at(0,1)

	// definimos los getter y setter para poder preguntarle y cambiarle 
	// a nuestro elemento su imagen y posición. 
	method image() = image
	method position() = position
	method image(nuevaImagen) { image = nuevaImagen }
	method posicion(nuevaPosicion) { position = nuevaPosicion }
	
	method arriba() {
		position = position.up(1)
	}
	
	method abajo() {
		position = position.down(1)
	}
	
	method izq() {
		position = position.left(1)
	}
	
	method der() {
		position = position.right(1)
	}
}






























