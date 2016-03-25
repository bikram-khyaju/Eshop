package com.spring.eshop.controller;

import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	@RequestMapping("/")
	public String welcome(){
		/*model.addAttribute("welcome", "Welcome to eshop store");
		model.addAttribute("tagline", "The one and only amazing web store");
	*/	return "welcome";
	}
}
