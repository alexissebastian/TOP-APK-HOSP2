package com.gemalto.idp.mobile.otp;

import com.gemalto.idp.mobile.core.IdpException;
import com.gemalto.idp.mobile.core.IdpStorageException;
import java.util.Map;
import java.util.Set;
/* loaded from: classes2.dex */
public interface TokenManager {

    /* loaded from: classes2.dex */
    public interface TokenCreationCallback {
        void onError(IdpException idpException);

        void onSuccess(Token token, Map<String, String> map);
    }

    Set<String> getTokenNames() throws IdpStorageException;

    boolean removeToken(Token token) throws IdpException;

    boolean removeToken(String str) throws IdpException;
}
