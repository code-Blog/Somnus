/**
 * 使用自动化工具生成 version 1.0 
 * @author Jason.Wang
 * @blog http://kany.me
 * @email kzone.wang@gmail.com
 */
package com.somnus.jason.service.impl;

import javax.annotation.Resource;
import com.somnus.jason.service.ISyuserSyroleService;
import com.somnus.jason.mapper.SyuserSyroleMapper;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import java.util.*;

import com.somnus.jason.model.SyuserSyrole;

/**
 *
 * @author Jason.Wang
 * @version $Id: SyuserSyroleServiceImpl.java, v 0.1 Jason.Wang Exp $.
 */
@SuppressWarnings("serial")
@Service("syuserSyroleService")
@Transactional
public class SyuserSyroleServiceImpl implements ISyuserSyroleService{
	@Resource 
	private SyuserSyroleMapper syuserSyroleMapper;

	/*
	 * (non-Javadoc)
	 * @see com.somnus.jason.service.ISyuserSyroleService#saveSyuserSyrole(SyuserSyrole)
	 */
	@Transactional(readOnly=false,rollbackFor={Exception.class})
	public int saveSyuserSyrole(SyuserSyrole syuserSyrole) throws Exception{
		return syuserSyroleMapper.saveSyuserSyrole(syuserSyrole);
	}

	/*
	 * (non-Javadoc)
	 * @see com.somnus.jason.service.ISyuserSyroleService#saveSyuserSyroleSelective(SyuserSyrole)
	 */
	@Transactional(readOnly=false,rollbackFor={Exception.class})
	public int saveSyuserSyroleSelective(SyuserSyrole syuserSyrole) throws Exception{
		return syuserSyroleMapper.saveSyuserSyroleSelective(syuserSyrole);
	}

	/*
	 * (non-Javadoc)
	 * @see com.somnus.jason.service.ISyuserSyroleService#deleteSyuserSyroleBysyuserId(java.lang.String)
	 */
	@Transactional(readOnly=false,rollbackFor={Exception.class})
	public void deleteSyuserSyroleBysyuserId(java.lang.String syuserId) throws Exception{
		syuserSyroleMapper.deleteSyuserSyroleBysyuserId(syuserId);
	}

	/*
	 * (non-Javadoc)
	 * @see com.somnus.jason.service.ISyuserSyroleService#updateSyuserSyrole(SyuserSyrole)
	 */
	@Transactional(readOnly=false,rollbackFor={Exception.class})
	public int updateSyuserSyrole(SyuserSyrole syuserSyrole) throws Exception{
		return syuserSyroleMapper.updateSyuserSyrole(syuserSyrole);
	}

	/*
	 * (non-Javadoc)
	 * @see com.somnus.jason.service.ISyuserSyroleService#querySyuserSyrole(java.lang.String)
	 */
	@Transactional(readOnly=true,rollbackFor={Exception.class})
	public SyuserSyrole querySyuserSyrole(java.lang.String syuserId) throws Exception{
		return syuserSyroleMapper.querySyuserSyrole(syuserId);
	}

	/*
	 * (non-Javadoc)
	 * @see com.somnus.jason.service.ISyuserSyroleService#querySyuserSyroleList(SyuserSyrole)
	 */
	@Transactional(readOnly=true,rollbackFor={Exception.class})
	public List<SyuserSyrole> querySyuserSyroleList(SyuserSyrole syuserSyrole) throws Exception{
		return syuserSyroleMapper.querySyuserSyroleList(syuserSyrole);
	}

}