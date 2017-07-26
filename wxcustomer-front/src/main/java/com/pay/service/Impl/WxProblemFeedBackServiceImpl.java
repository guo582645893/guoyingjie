package com.pay.service.Impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.pay.dao.WxProblemFeedBackMapper;
import com.pay.model.WxProblemFeedBack;
import com.pay.service.WxProblemFeedBackService;

@Service("wxProblemFeedBackService")
public class WxProblemFeedBackServiceImpl implements WxProblemFeedBackService {
	
	@Resource
	private WxProblemFeedBackMapper wxProblemFeedBackMapper;

	@Override
	public int deleteByPrimaryKey(Long id) {
		return wxProblemFeedBackMapper.deleteByPrimaryKey(id);
	}

	@Override
	public int insert(WxProblemFeedBack record) {
		return wxProblemFeedBackMapper.insert(record);
	}

	@Override
	public int insertSelective(WxProblemFeedBack record) {
		return wxProblemFeedBackMapper.insertSelective(record);
	}

	@Override
	public WxProblemFeedBack selectByPrimaryKey(Long id) {
		return wxProblemFeedBackMapper.selectByPrimaryKey(id);
	}

	@Override
	public int updateByPrimaryKeySelective(WxProblemFeedBack record) {
		return wxProblemFeedBackMapper.updateByPrimaryKeySelective(record);
	}

	@Override
	public int updateByPrimaryKey(WxProblemFeedBack record) {
		return wxProblemFeedBackMapper.updateByPrimaryKey(record);
	}
}
