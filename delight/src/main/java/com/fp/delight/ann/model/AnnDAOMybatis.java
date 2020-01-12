package com.fp.delight.ann.model;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class AnnDAOMybatis implements AnnDAO{
	private String namespace="com.mybatis.mapper.delight.adminAnn.";
	
	@Autowired
	private SqlSessionTemplate sqlSession;

	@Override
	public int annInsert(AnnVO annVo) {
		return sqlSession.insert(namespace+"annInsert", annVo);
	}
	
	
}
