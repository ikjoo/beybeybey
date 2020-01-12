package com.fp.delight.admin.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/admin")
public class AdminController {
	private static final Logger logger=LoggerFactory.getLogger(AdminController.class);
	
	@RequestMapping("/adminMain.do")
	public void adminMain() {
		logger.info("관리자 모드 메인화면 보여주기");
	}
	
	@RequestMapping(value = "/adminLogin.do", method = RequestMethod.GET)
	public void adminLogin_get() {
		logger.info("관리자 로그인 화면 보여주기");
	}
	
/*	@RequestMapping(value = "/adminLogin.do", method = RequestMethod.POST)
	public String adminLogin_post(@RequestParam String userid,
			@RequestParam String pwd, 
			@RequestParam(required = false) String chkSave,
			HttpServletRequest request, HttpServletResponse response,
			Model model) {
		logger.info("관리자 로그인 처리, 파라미터 userid={}, pwd={}",userid, pwd);
		logger.info("chkSave={}",chkSave);
		
		
		
		
	}*/
	
}
