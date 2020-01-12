package com.fp.delight.member.model;

public interface MemberService {
	static final int EXIST_ID=1;
	static final int USEFUL_ID=2;
	
	int selectDupUserid(String userid);
	int insertMember(MemberVO memberVo); 
}	
