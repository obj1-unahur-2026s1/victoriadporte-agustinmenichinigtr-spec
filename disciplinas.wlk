object tenis {
    const valorBase = 200 
    const valorHincha= 3

    var cantidadHinchas = 5

    method valor() = valorBase + valorHincha * cantidadHinchas
}

object judo {
    const valorBase = 160

    var cantidadMedallas = 3

    method valor() = valorBase * cantidadMedallas
}