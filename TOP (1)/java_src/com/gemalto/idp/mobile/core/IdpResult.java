package com.gemalto.idp.mobile.core;

import java.util.Set;
/* loaded from: classes2.dex */
public interface IdpResult {
    int getCode();

    int getDomain();

    Exception getException();

    String getMessage();

    Object getUserInfo(String str);

    Set<String> getUserInfoKeys();

    boolean isFailed();

    boolean isSucceeded();
}
