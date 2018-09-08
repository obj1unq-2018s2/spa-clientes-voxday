import personas.*

object spa {
 var ultimoCliente = null
	method atender(persona) {
		
		if(ultimoCliente == persona ){
		persona.recibirMasajes()
		persona.darseUnBanioDeVapor()
		persona.recibirMasajes()
		} if(ultimoCliente =! persona)  {
			persona.recibirMasajes()
			persona.darseUnBanioDeVapor()
		}
		
	}
}