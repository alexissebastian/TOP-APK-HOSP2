package com.gemalto.idp.mobile.authentication;
/* loaded from: classes2.dex */
public interface AuthService {
    AuthMode getAuthMode();

    boolean isConfigured();

    boolean isSupported();
}
