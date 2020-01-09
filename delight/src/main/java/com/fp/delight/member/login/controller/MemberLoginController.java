package com.fp.delight.member.login.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/member")
public class MemberLoginController {
	private static final Logger logger
	= LoggerFactory.getLogger(MemberLoginController.class);
	
	@RequestMapping("/login.do")
	public void login() {
		logger.info("회원 로그인 화면 보여주기");
	}
	
}