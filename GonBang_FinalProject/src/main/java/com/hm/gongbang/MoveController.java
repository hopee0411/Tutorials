package com.hm.gongbang;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MoveController {
	
	private ModelAndView mv;
	
	@GetMapping("loginFrm")
	public ModelAndView loginFrm() {
		mv = new ModelAndView();
		
		mv.setViewName("login");
		return mv;
	}

		
}//class end
