package com.fp.delight.index.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexController {
	private static final Logger logger
		=LoggerFactory.getLogger(IndexController.class);
	
	@RequestMapping(value = "/index.do")
	public String CardSlide() {
		logger.info("index 화면 보여주기");
		
		return "index";
	}
	
	@RequestMapping(value = "/index2.do")
	public String index2_get() {
		logger.info("index2 화면 보여주기");
		
		return "index2";
	}
	
	
}
