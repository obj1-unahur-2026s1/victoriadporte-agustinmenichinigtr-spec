
//se usa polimorfismo para métodos "valor" para asi ser usados en el presupuesto de Victoria
import elementos.*


object victoria {
    var edad = 500
    var altura = 50
    var objetoImportante = "objeto"
    var disciplina = 1
    var presupuestoPropio = numeroEntrenadores + entrenador.valor()
    var presupuestoBase = 0
    var numeroEntrenadores = 0

    method presupuesto() = presupuestoBase + presupuestoPropio
    method edad() = edad
    method altura() = altura
    method objetoImportante = objetoImportante
    method disciplina = disciplina
    method numeroEntrenadores = numeroEntrenadores
    
    method pagar_(monto) {
       
        self.presupuesto() -= monto.valor()

    }
}

object entrenador {
    var valor = 500

    method valor() = valor * victoria.numeroEntrenadores()
}