package com.fp.delight.member.model;

public interface MemberDAO {
	int selectDupUserid(String userid);
	int insertMember(MemberVO memberVo);
}
