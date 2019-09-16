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
	@Autowired
	private JavaMailSender mailSender;
	
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
	@RequestMapping(value="contactviamail",method=RequestMethod.POST)
	public ModelAndView getmail(HttpServletRequest req) {
		String name = req.getParameter("name");
		String mail = req.getParameter("email");
		String msg = req.getParameter("message");
		SimpleMailMessage email = new SimpleMailMessage();
		email.setTo("avstourandtravel@gmail.com");
		email.setSubject("Received a mail from : "+name+" having MailId : "+mail);
		email.setText(msg);
		mailSender.send(email);
		String n="redirect:/#contact";
        return new ModelAndView(n,"filesuccess","Message sent Succesfully, we will get back to you soon!"); 
    }
	@RequestMapping(value="contactviamail1",method=RequestMethod.POST)
	public ModelAndView getmail1(HttpServletRequest req) {
		String name = req.getParameter("name");
		String mail = req.getParameter("email");
		String msg = req.getParameter("message");
		SimpleMailMessage email = new SimpleMailMessage();
		email.setTo("avstourandtravel@gmail.com");
		email.setSubject("Received a mail from : "+name+" having MailId : "+mail);
		email.setText(msg);
		mailSender.send(email);
		String n="contact";
        return new ModelAndView(n,"filesuccess","Message sent Succesfully, we will get back to you soon!"); 
    }
}
