package com.qingshixun.project.controller;

import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class LoginController {

	@RequestMapping(value="login")
	public String loginPage(Locale locale,Model model){
		System.out.println("Current locale is :" + locale);
		return "login";
	}
	
	@RequestMapping(value="success",method=RequestMethod.POST)
	public String welcome(Model model,@RequestParam String username){
		model.addAttribute("username", username);
		return "welcome";
	}
	
}
