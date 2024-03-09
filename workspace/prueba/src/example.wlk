object minita {
	var paciencia = 100

	method comoAndaLaDesaparecida() {
		paciencia -= 50
		if (paciencia <= 0){
			return self.fin()
		} 
		else {
			return 'Perdete pajero' 
		}
	}
	
	method seJugarAlTenis(veces){
		paciencia += (10*veces)
		return '\nVos: Me conocen por jugar mucho al tenis.\nMinita: Como?\nVos: Ah, Ah, mmm, Ayah, duro. *Basicamente se humilla*\nMinita: Que boludo que sos, ajjaja'
	}
	
	method fin() {
		return ' *Agarra el celular* \n-Hola, policia?'
	}
	
}
