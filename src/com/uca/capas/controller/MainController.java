package com.uca.capas.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
	
@Controller
public class MainController {
	
	@RequestMapping("/login")
	public ModelAndView initMain() {
		ModelAndView mav = new ModelAndView();
		mav.addObject("objeto","primer mensaje con anotaciones");
		mav.setViewName("login");
		
		return mav;
	}
}