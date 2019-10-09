package com.example.Security;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SecurityController {
	@RequestMapping(value="/login")
	public String login()
	{ 
		return"login";
	}
	@RequestMapping("/") // url des pages pour y acceder  
	public String welcome() { 
		return "redirect:/operations?login"; // utilisation de redirect sur des  fonction et non les nom de page html
	}
	
	@RequestMapping(value="/403")
	public String AccessDenied()
	{ 
		return"403";
	}

}
