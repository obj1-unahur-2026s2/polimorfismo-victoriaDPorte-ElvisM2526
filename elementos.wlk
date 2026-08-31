import atletas.*

object raqueta {
  method costoElemento(deportista) = (15 * deportista.edad()).min(400)
}

object judogi {
  method costoElemento(deportista) = (1.5 * deportista.altura()).max(200)
}

object stick {
  method costoElemento(deportista) = (2 * deportista.altura()).max(100)
}