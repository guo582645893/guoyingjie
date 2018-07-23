package com.pay.model;

import java.util.Date;

public class WxProblemFeedBack {
    private Long id;

    private Integer optimistic;

    private String customerNo;

    private String openid;

    private String feedbackType;

    private String businessType;

    private String feedbackImg;

    private String feedbackText;

    private Integer feedbackSource;

    private Date createTime;

    private String remark;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Integer getOptimistic() {
        return optimistic;
    }

    public void setOptimistic(Integer optimistic) {
        this.optimistic = optimistic;
    }

    public String getCustomerNo() {
        return customerNo;
    }

    public void setCustomerNo(String customerNo) {
        this.customerNo = customerNo == null ? null : customerNo.trim();
    }

    public String getOpenid() {
        return openid;
    }

    public void setOpenid(String openid) {
        this.openid = openid == null ? null : openid.trim();
    }

    public String getFeedbackType() {
        return feedbackType;
    }

    public void setFeedbackType(String feedbackType) {
        this.feedbackType = feedbackType == null ? null : feedbackType.trim();
    }

    public String getBusinessType() {
        return businessType;
    }

    public void setBusinessType(String businessType) {
        this.businessType = businessType == null ? null : businessType.trim();
    }

    public String getFeedbackImg() {
        return feedbackImg;
    }

    public void setFeedbackImg(String feedbackImg) {
        this.feedbackImg = feedbackImg == null ? null : feedbackImg.trim();
    }

    public String getFeedbackText() {
        return feedbackText;
    }

    public void setFeedbackText(String feedbackText) {
        this.feedbackText = feedbackText == null ? null : feedbackText.trim();
    }

    public Integer getFeedbackSource() {
        return feedbackSource;
    }

    public void setFeedbackSource(Integer feedbackSource) {
        this.feedbackSource = feedbackSource;
    }

    public Date getCreateTime() {
        return createTime;
    }

    public void setCreateTime(Date createTime) {
        this.createTime = createTime;
    }

    public String getRemark() {
        return remark;
    }

    public void setRemark(String remark) {
        this.remark = remark == null ? null : remark.trim();
    }

    @java.lang.Override
    public java.lang.String toString() {
        return "WxProblemFeedBack{" +
                "id=" + id +
                ", optimistic=" + optimistic +
                ", customerNo='" + customerNo + '\'' +
                ", openid='" + openid + '\'' +
                ", feedbackType='" + feedbackType + '\'' +
                ", businessType='" + businessType + '\'' +
                ", feedbackImg='" + feedbackImg + '\'' +
                ", feedbackText='" + feedbackText + '\'' +
                ", feedbackSource=" + feedbackSource +
                ", createTime=" + createTime +
                ", remark='" + remark + '\'' +
                '}';
    }
}