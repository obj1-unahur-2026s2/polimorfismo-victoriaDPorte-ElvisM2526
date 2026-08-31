import disciplinas.*
import elementos.*

object victoria {
  var edad = 23
  var altura = 170
  var disciplina = tenis
  var elemento = raqueta

  method cumplirAnios() {
    edad += 1
  }
  method cambiarAltura(unaAltura) {
    altura = unaAltura
  }
  method cambiarDisciplina(unaDisciplina) {
    disciplina = unaDisciplina
  }
  method cambiarElemento(unElemento) {
    elemento = unElemento
  }

  method edad() = edad
  method altura() = altura
  method disciplina() = disciplina
  method elemento() = elemento
  method presupuestoPropio() = (disciplina.entrenadores() * comiteOlimpico.valorPorEntrenador()) + elemento.costoElemento(self)
  method presupuesto() = self.presupuestoPropio() + disciplina.presupuestoDisciplina() 
}

object comiteOlimpico {
  var valorDeEntrenador = 10

  method cambiarValorPorEntrenador(nuevoValor) {
    valorDeEntrenador = nuevoValor
  }
  method valorPorEntrenador() = valorDeEntrenador
}