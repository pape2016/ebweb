package com.xxnw.eb.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CustomerController {
	@RequestMapping("/login")
	public String login() {
		System.out.println("login success");
		return "/index.jsp";
	}
}
