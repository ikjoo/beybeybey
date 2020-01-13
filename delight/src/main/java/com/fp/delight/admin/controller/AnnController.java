package com.fp.delight.admin.controller;

import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.fp.delight.ann.model.AnnService;
import com.fp.delight.ann.model.AnnVO;

@Controller
@RequestMapping("/admin/announcement")
public class AnnController {
	private static final Logger logger=LoggerFactory.getLogger(AnnController.class);
	
	@Autowired
	private AnnService annService;
	
	@RequestMapping(value = "/annWrite.do",method = RequestMethod.GET)
	public void annWrite_get() {
		logger.info("공지 작성 화면 보이기");
	}
	
	@RequestMapping(value = "/annSetting.do", method = RequestMethod.GET)
	public void annSetting_get() {
		logger.info("공지 설정 화면 보이기");
	}
	
	@RequestMapping(value = "/annWrite.do",method = RequestMethod.POST)
	public String annWrite_post(@ModelAttribute AnnVO annVo,Model model) {
		annVo.setUserid("admin");
		logger.info("공지글 등록 시작 파라미터 annVo={}",annVo);
		int cnt=annService.annInsert(annVo);
		
		String msg="", url="/admin/announcement/annWrite.do";
		if(cnt>0) {
			msg="공지글 등록완료";
		}else {
			msg="공지글 등록중 오류 발생";
		}
		model.addAttribute("msg", msg);
		model.addAttribute("url", url);
		
		return "common/message";
		
	}
	
	@RequestMapping("/adminLogout.do")
	public String adminLogout(HttpSession session) {
		String userid=(String) session.getAttribute("adminUserid");
		
		logger.info("관리자 로그아웃, 파라미터 userid={}", userid);
		
		session.removeAttribute("adminUserid");
		
		return "redirect:/admin/adminLogin.do";
	}
}
