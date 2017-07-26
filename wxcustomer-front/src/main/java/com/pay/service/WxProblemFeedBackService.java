package com.pay.service;

import com.pay.model.WxProblemFeedBack;

public interface WxProblemFeedBackService {

	int deleteByPrimaryKey(Long id);

    int insert(WxProblemFeedBack record);

    int insertSelective(WxProblemFeedBack record);

    WxProblemFeedBack selectByPrimaryKey(Long id);

    int updateByPrimaryKeySelective(WxProblemFeedBack record);

    int updateByPrimaryKey(WxProblemFeedBack record);
}
