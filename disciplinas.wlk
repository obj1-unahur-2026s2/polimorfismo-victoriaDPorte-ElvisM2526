import atletas.*

object tenis {
    var cantidadDeInvitados = 5
    var entrenadores = 4

    method cambiarCantidadDeInvitados(unaCantidad) {
      cantidadDeInvitados = unaCantidad
    }
    method cambiarEntrenadores(unaCantidad) {
      entrenadores = unaCantidad
    }

    method presupuestoDisciplina() = 200 + (cantidadDeInvitados * 3)
    method cantidadDeInvitados() = cantidadDeInvitados
    method entrenadores() = entrenadores
}

object judo {
    var medallasDeJudoGanadas = 1

    method sumarUnaMedallaDeJudoGanada() {
        medallasDeJudoGanadas += 1
    }

    method presupuestoDisciplina() = 120 * medallasDeJudoGanadas
    method entrenadores() = 2
}

object hockey {
    method medallas() = 3
    method presupuestoDisciplina() = 250 * 3
    method entrenadores() = 1
}