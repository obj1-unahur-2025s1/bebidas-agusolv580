object tito{
  const inerciaBase = 490
  var cantidadConsumida = null
  var bebidaConsumida = null

  method peso() = 70
  method consumir(cantidad,bebida){
   cantidadConsumida = bebida.rendimientoEnBaseADosis(cantidad)
   bebidaConsumida = bebida
  }
  method velocidad(){
    return bebidaConsumida.rendimientoEnBaseADosis(cantidadConsumida) * inerciaBase / self.peso()
  }
}

object whisky{
  method rendimientoEnBaseADosis(dosis){
    return 9 ** dosis
  }

}

object terere{
  method rendimientoEnBaseADosis(dosis){
    return 1.max(0.1 ** dosis)
  }
}

object cianuro{
  method rendimientoEnBaseADosis(dosis) = 0
}

