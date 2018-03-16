package com.wang.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Certificate {

    @Id
    @GeneratedValue(strategy= GenerationType.AUTO)
    private  int cid;

    private  String name;// 姓名
    private  String sex; //'性别'
    private  String idcard;//'身份证号码'
    private  String number;//'证书编号'
    private  String ctype;//'证书类型'
    private  String organization;//'单位组织'
    private  String signdate;//'签发日期'
    private  String headpic;//'证件照片'
    private  String begindate;//'培训的开始日期'
    private  String enddate;//'培训的结束日期'
    private  String validtime;//'有效时间'
    private  String email;//''联系邮箱''
    private  String telphone;//''联系电话号码''
    private  String is_del;//''是否删除''
    private  String remark;//'备注信息'

    public int getCid() {
        return cid;
    }

    public void setCid(int cid) {
        this.cid = cid;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getSex() {
        return sex;
    }

    public void setSex(String sex) {
        this.sex = sex;
    }

    public String getIdcard() {
        return idcard;
    }

    public void setIdcard(String idcard) {
        this.idcard = idcard;
    }

    public String getNumber() {
        return number;
    }

    public void setNumber(String number) {
        this.number = number;
    }

    public String getCtype() {
        return ctype;
    }

    public void setCtype(String ctype) {
        this.ctype = ctype;
    }

    public String getOrganization() {
        return organization;
    }

    public void setOrganization(String organization) {
        this.organization = organization;
    }

    public String getSigndate() {
        return signdate;
    }

    public void setSigndate(String signdate) {
        this.signdate = signdate;
    }

    public String getHeadpic() {
        return headpic;
    }

    public void setHeadpic(String headpic) {
        this.headpic = headpic;
    }

    public String getBegindate() {
        return begindate;
    }

    public void setBegindate(String begindate) {
        this.begindate = begindate;
    }

    public String getEnddate() {
        return enddate;
    }

    public void setEnddate(String enddate) {
        this.enddate = enddate;
    }

    public String getValidtime() {
        return validtime;
    }

    public void setValidtime(String validtime) {
        this.validtime = validtime;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getTelphone() {
        return telphone;
    }

    public void setTelphone(String telphone) {
        this.telphone = telphone;
    }

    public String getIs_del() {
        return is_del;
    }

    public void setIs_del(String is_del) {
        this.is_del = is_del;
    }

    public String getRemark() {
        return remark;
    }

    public void setRemark(String remark) {
        this.remark = remark;
    }


}
