import victoria.*

object raqueta {
    
    const valorBase = 100 
    
    method valorFinal() {
        
        valorBase * victoria.edad()

        if (valorBase > 3000) {
            valorBase -= (valorBase - 3000)
        }
    }
    
    method valor() = valorFinal()
}

object trajeJudo {
    const valorBase = 50 * victoria.altura()

    method valor() = 
}