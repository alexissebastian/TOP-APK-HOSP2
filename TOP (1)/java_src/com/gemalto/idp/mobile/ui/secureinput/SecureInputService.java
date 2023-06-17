package com.gemalto.idp.mobile.ui.secureinput;

import com.gemalto.idp.mobile.authentication.AuthenticationModule;
import com.gemalto.idp.mobile.authentication.mode.pin.PinAuthService;
import com.gemalto.idp.mobile.ui.UiModule;
import util.a.y.af.k;
import util.a.y.cw.e;
/* loaded from: classes2.dex */
public class SecureInputService {
    private SecureInputService(UiModule uiModule) {
    }

    public static SecureInputService create(UiModule uiModule) {
        k.m2584(uiModule);
        PinAuthService.create(AuthenticationModule.create());
        return new SecureInputService(uiModule);
    }

    public SecureInputBuilder getSecureInputBuilder() {
        return new e();
    }
}
