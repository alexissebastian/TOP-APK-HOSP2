package com.gemalto.idp.mobile.otp.cap;

import com.gemalto.idp.mobile.otp.OtpModule;
import util.a.y.af.k;
import util.a.y.ao.b;
/* loaded from: classes2.dex */
public class CapService {
    private CapService(OtpModule otpModule) {
    }

    public static CapService create(OtpModule otpModule) {
        k.m2584(otpModule);
        return new CapService(otpModule);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private CapTokenManager m122() {
        return new b();
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private CapFactory m123() {
        return new CapFactory();
    }

    public CapFactory getFactory() {
        return m123();
    }

    public CapTokenManager getTokenManager() {
        return m122();
    }
}
