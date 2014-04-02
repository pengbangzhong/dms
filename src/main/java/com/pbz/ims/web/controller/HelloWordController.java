package com.pbz.ims.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.pbz.ims.base.BaseController;

@Controller
@RequestMapping(value="/hello")
public class HelloWordController extends BaseController  {

	@RequestMapping(value="/hello")
	public ModelAndView hello(){
		System.out.println("===================>");
		ModelAndView mv = new ModelAndView();
		mv.addObject("message", "hello word");
		mv.setViewName("demo/hello");
		return mv;
	}

}
