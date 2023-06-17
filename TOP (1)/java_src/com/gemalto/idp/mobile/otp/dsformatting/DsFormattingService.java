package com.gemalto.idp.mobile.otp.dsformatting;

import com.gemalto.idp.mobile.otp.OtpModule;
/* loaded from: classes2.dex */
public class DsFormattingService {
    private DsFormattingService(OtpModule otpModule) {
    }

    public static DsFormattingService create(OtpModule otpModule) {
        return new DsFormattingService(otpModule);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private DsFormattingFactory m135() {
        return new DsFormattingFactory();
    }

    public DsFormattingFactory getFactory() {
        return m135();
    }

    private DsFormattingService() {
    }
}
