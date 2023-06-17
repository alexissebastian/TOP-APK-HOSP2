package com.gemalto.idp.mobile.otp.gpfds;

import com.gemalto.idp.mobile.otp.OtpModule;
/* loaded from: classes2.dex */
public class GpfDsService {
    private GpfDsService(OtpModule otpModule) {
    }

    public static GpfDsService create(OtpModule otpModule) {
        return new GpfDsService(otpModule);
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private GpfDsFactory m157() {
        return new GpfDsFactory();
    }

    public GpfDsFactory getFactory() {
        return m157();
    }
}
