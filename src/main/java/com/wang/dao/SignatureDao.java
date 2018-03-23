package com.wang.dao;

import com.wang.entity.Signature;

import java.util.List;

public interface SignatureDao {
    List<Signature> selectSignatureall( );

    int  insertSignature(Signature sin);
    Signature  selectSignatureby(Signature sin);


}
