package com.fp.delight.ann.model;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class AnnServiceImpl implements AnnService{

	@Autowired
	private AnnDAO annDao;
	
	@Override
	public int annInsert(AnnVO annVo) {
		return annDao.annInsert(annVo);
	}

}
