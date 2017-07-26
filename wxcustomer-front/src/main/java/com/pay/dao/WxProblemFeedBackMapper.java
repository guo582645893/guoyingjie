package com.pay.dao;

import org.apache.ibatis.annotations.Param;

import com.pay.model.WxProblemFeedBack;

/**
 * @author Administrator
 * 
 */
public interface WxProblemFeedBackMapper {
    int deleteByPrimaryKey(@Param("id") Long id);

    int insert(WxProblemFeedBack record);

    int insertSelective(WxProblemFeedBack record);

    WxProblemFeedBack selectByPrimaryKey(@Param("id") Long id);

    int updateByPrimaryKeySelective(WxProblemFeedBack record);

    int updateByPrimaryKey(WxProblemFeedBack record);
}