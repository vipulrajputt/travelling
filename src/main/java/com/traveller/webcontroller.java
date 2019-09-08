package com.traveller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
public class webcontroller {

	@RequestMapping("/")
	public String display() {
		return "index";
	}

	@RequestMapping("/aboutus")
	public String aboutus() {
		return "aboutus";
	}
	
	@RequestMapping("/contact")
	public String contact() {
		return "contact";
	}
}
