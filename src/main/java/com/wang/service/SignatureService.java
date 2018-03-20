package com.wang.service;


import com.wang.entity.Signature;

import java.util.List;

public interface SignatureService {

    public List<Signature> selectSignatureall( );

    int  insertSignature(Signature sin);
}
