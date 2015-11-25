/**
 * 使用自动化工具生成 version 1.0 
 * @author Jason.Wang
 * @blog http://kany.me
 * @email kzone.wang@gmail.com
 */
package com.somnus.jason.service.impl;

import javax.annotation.Resource;
import com.somnus.jason.service.ISyuserSyorganizationService;
import com.somnus.jason.mapper.SyuserSyorganizationMapper;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import java.util.*;

import com.somnus.jason.model.SyuserSyorganization;

/**
 *
 * @author Jason.Wang
 * @version $Id: SyuserSyorganizationServiceImpl.java, v 0.1 Jason.Wang Exp $.
 */
@SuppressWarnings("serial")
@Service("syuserSyorganizationService")
@Transactional
public class SyuserSyorganizationServiceImpl implements ISyuserSyorganizationService{
	@Resource 
	private SyuserSyorganizationMapper syuserSyorganizationMapper;

	/*
	 * (non-Javadoc)
	 * @see com.somnus.jason.service.ISyuserSyorganizationService#saveSyuserSyorganization(SyuserSyorganization)
	 */
	@Transactional(readOnly=false,rollbackFor={Exception.class})
	public int saveSyuserSyorganization(SyuserSyorganization syuserSyorganization) throws Exception{
		return syuserSyorganizationMapper.saveSyuserSyorganization(syuserSyorganization);
	}

	/*
	 * (non-Javadoc)
	 * @see com.somnus.jason.service.ISyuserSyorganizationService#saveSyuserSyorganizationSelective(SyuserSyorganization)
	 */
	@Transactional(readOnly=false,rollbackFor={Exception.class})
	public int saveSyuserSyorganizationSelective(SyuserSyorganization syuserSyorganization) throws Exception{
		return syuserSyorganizationMapper.saveSyuserSyorganizationSelective(syuserSyorganization);
	}

	/*
	 * (non-Javadoc)
	 * @see com.somnus.jason.service.ISyuserSyorganizationService#deleteSyuserSyorganizationBysyuserId(java.lang.String)
	 */
	@Transactional(readOnly=false,rollbackFor={Exception.class})
	public void deleteSyuserSyorganizationBysyuserId(java.lang.String syuserId) throws Exception{
		syuserSyorganizationMapper.deleteSyuserSyorganizationBysyuserId(syuserId);
	}

	/*
	 * (non-Javadoc)
	 * @see com.somnus.jason.service.ISyuserSyorganizationService#updateSyuserSyorganization(SyuserSyorganization)
	 */
	@Transactional(readOnly=false,rollbackFor={Exception.class})
	public int updateSyuserSyorganization(SyuserSyorganization syuserSyorganization) throws Exception{
		return syuserSyorganizationMapper.updateSyuserSyorganization(syuserSyorganization);
	}

	/*
	 * (non-Javadoc)
	 * @see com.somnus.jason.service.ISyuserSyorganizationService#querySyuserSyorganization(java.lang.String)
	 */
	@Transactional(readOnly=true,rollbackFor={Exception.class})
	public SyuserSyorganization querySyuserSyorganization(java.lang.String syuserId) throws Exception{
		return syuserSyorganizationMapper.querySyuserSyorganization(syuserId);
	}

	/*
	 * (non-Javadoc)
	 * @see com.somnus.jason.service.ISyuserSyorganizationService#querySyuserSyorganizationList(SyuserSyorganization)
	 */
	@Transactional(readOnly=true,rollbackFor={Exception.class})
	public List<SyuserSyorganization> querySyuserSyorganizationList(SyuserSyorganization syuserSyorganization) throws Exception{
		return syuserSyorganizationMapper.querySyuserSyorganizationList(syuserSyorganization);
	}

}