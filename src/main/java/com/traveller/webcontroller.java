package com.traveller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
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
