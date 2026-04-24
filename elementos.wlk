import victoria.*

object raqueta {
    
    const valorBase = 100 
    
    method valorFinal() {
        
        return ((valorBase * victoria.edad()).max(3000))

        
    }
    
    method valor() = valorFinal()
}

object trajeJudo {
    const valorBase = 50 * victoria.altura()

    method valor() = valorBase
}