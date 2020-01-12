package com.fp.delight.member.model;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class MemberDAOMybatis implements MemberDAO{
	private String namespace = "config.mybatis.mapper.oracle.member.";
	
	@Autowired
	private SqlSessionTemplate sqlsession;
	
	public int selectDupUserid(String userid) {
		return sqlsession.selectOne(namespace+"selectDupUserid", userid);
	}

	@Override
	public int insertMember(MemberVO memberVo) {
		return sqlsession.insert(namespace+"insertMember", memberVo);
	}

	
}
