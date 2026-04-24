
//se usa polimorfismo para métodos "valor" para asi ser usados en el presupuesto de Victoria
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
    method objetoImportante = objetoImportante
    method disciplina = disciplina
    method numeroEntrenadores = numeroEntrenadores
}

object entrenador {
    var valor = 1

    method valor() = valor
}