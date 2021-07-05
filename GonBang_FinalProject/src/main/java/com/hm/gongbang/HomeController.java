package com.hm.gongbang;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	 // home();
	@GetMapping("/")
	public String home() {
		logger.info("home()");
		
		return "home";
	} // home end

}
