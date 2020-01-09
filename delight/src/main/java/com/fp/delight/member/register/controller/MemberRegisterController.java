package com.fp.delight.member.register.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/member")
public class MemberRegisterController {
	private static final Logger logger
		= LoggerFactory.getLogger(MemberRegisterController.class);
	
	@RequestMapping("/register.do")
	public void register_get() {
		logger.info("회원가입 화면 보여주기");
	}

}
