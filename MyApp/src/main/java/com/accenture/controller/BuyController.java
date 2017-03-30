package com.accenture.controller;

import java.util.ArrayList;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.accenture.model.Exercise;
import com.accenture.model.Precio;

@Controller
public class BuyController {
	
	static int cuenta;
	@RequestMapping(value ="/inicio")
	public String start () {
		//cuenta += precio.getPrecio();
		//System.out.println(cuenta);
		return "compras";
	}
	
	@RequestMapping(value ="/audifonos")
	public String comprarAudifonos () {
		
		return "audifonos";
	}
	
	@RequestMapping(value ="/celular")
	public String comprarCelular () {
		
		return "celular";
	}
	
	@RequestMapping(value ="/lap")
	public String comprarLap () {
		
		return "lap";
	}
	
	@RequestMapping(value ="/ps4")
	public String gug () {
		
		return "ps4";
	}

}
