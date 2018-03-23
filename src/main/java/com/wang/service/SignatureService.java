package com.wang.service;


import com.wang.entity.Result;
import com.wang.entity.Signature;

import java.util.List;

public interface SignatureService {

    public List<Signature> selectSignatureall( );

    Result insertSignature(Signature sin);

    boolean  checkSignatureby(Signature sin);
}
