package com.accenture.model;

public class Precio {
	
	
	public Precio(int dinero){
		this.dinero = dinero;
	}
	
	private int dinero;

	public int getPrecio() {
		return dinero;
	}

	public void setPrecio(int dinero) {
		this.dinero = dinero;
	}

}
