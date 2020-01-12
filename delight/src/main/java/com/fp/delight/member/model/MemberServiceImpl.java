package com.fp.delight.member.model;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class MemberServiceImpl implements MemberService{
	
	@Autowired
	private MemberDAO memberDao;
	
	//중복체크
	@Override
	public int selectDupUserid(String userid) {
		int result = 0;
		
		int count = memberDao.selectDupUserid(userid);
		if(count>0) {
			result = EXIST_ID;
		}else {
			result = USEFUL_ID;
		}
	
		return result;
	}

	@Override
	public int insertMember(MemberVO memberVo) {
		return memberDao.insertMember(memberVo);
	}
	
}
