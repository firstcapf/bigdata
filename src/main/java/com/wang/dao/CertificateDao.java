package com.wang.dao;

import com.wang.entity.Certificate;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface CertificateDao {


    Certificate selectcertificateby(@Param("idcard")String idcard,@Param("number") String number,@Param("name") String name);

}
