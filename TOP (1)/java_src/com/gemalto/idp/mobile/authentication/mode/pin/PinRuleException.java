package com.gemalto.idp.mobile.authentication.mode.pin;

import com.gemalto.idp.mobile.core.IdpException;
import java.util.Locale;
/* loaded from: classes2.dex */
public class PinRuleException extends IdpException {

    /* renamed from: ˊ  reason: contains not printable characters */
    private final transient PinRule f38;

    public PinRuleException(PinRule pinRule) {
        this(pinRule, "", new Object[0]);
    }

    public PinRule getOffendingPinRule() {
        return this.f38;
    }

    public PinRuleException(PinRule pinRule, String str, Object... objArr) {
        this(pinRule, null, str, objArr);
    }

    public PinRuleException(PinRule pinRule, Throwable th, String str, Object... objArr) {
        super(1000, 3002, String.format(Locale.US, str, objArr), th);
        this.f38 = pinRule;
    }
}
