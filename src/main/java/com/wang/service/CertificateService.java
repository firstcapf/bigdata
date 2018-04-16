package com.wang.service;

import com.wang.entity.Certificate;

public interface CertificateService {

    public  Certificate selectcertificateby(String idcard, String number, String name);

}
