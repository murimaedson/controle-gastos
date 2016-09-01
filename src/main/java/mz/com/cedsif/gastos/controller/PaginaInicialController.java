package mz.com.cedsif.gastos.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PaginaInicialController {

	@RequestMapping("/paginaInicial")
	public String form(){
		return "pagina-inicial";
	}
}
