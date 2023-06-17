package com.gemalto.idp.mobile.otp.oath;

import com.gemalto.idp.mobile.otp.OtpModule;
import util.a.y.af.k;
import util.a.y.cb.b;
/* loaded from: classes2.dex */
public class OathService {
    private OathService(OtpModule otpModule) {
    }

    public static OathService create(OtpModule otpModule) {
        k.m2584(otpModule);
        return new OathService(otpModule);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private OathTokenManager m159() {
        return new b();
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private OathFactory m160() {
        return new OathFactory();
    }

    public OathFactory getFactory() {
        return m160();
    }

    public OathTokenManager getTokenManager() {
        return m159();
    }
}
