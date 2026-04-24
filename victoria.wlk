object victoria {
    var edad = 500
    var altura = 50
    var objetoImportante = "objeto"
    var disciplina = 1
    var presupuestoPropio = numeroEntrenadores + entrenador.valor()
    var presupuestoBase = 1
    var numeroEntrenadores = 1

    method presupuesto() = presupuestoBase + presupuestoPropio
    method edad() = edad
    method altura() = altura
}

object entrenador {
    var valor = 1

    method valor() = valor
}