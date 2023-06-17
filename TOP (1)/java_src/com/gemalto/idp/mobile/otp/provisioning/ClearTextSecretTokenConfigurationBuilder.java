package com.gemalto.idp.mobile.otp.provisioning;

import com.gemalto.idp.mobile.authentication.mode.pin.PinAuthInput;
import com.gemalto.idp.mobile.core.util.SecureByteArray;
import util.a.y.bl.c;
import util.a.y.g.j;
/* loaded from: classes2.dex */
public class ClearTextSecretTokenConfigurationBuilder {

    /* renamed from: ˊ  reason: contains not printable characters */
    private boolean f387;

    /* renamed from: ˋ  reason: contains not printable characters */
    private SecureByteArray f388;

    /* renamed from: ˎ  reason: contains not printable characters */
    private PinAuthInput f389;

    /* renamed from: ˏ  reason: contains not printable characters */
    private int f390 = 1;

    /* renamed from: ॱ  reason: contains not printable characters */
    private int f391 = 255;

    public ClearTextSecretTokenConfigurationBuilder(PinAuthInput pinAuthInput, SecureByteArray secureByteArray, boolean z) {
        this.f389 = null;
        this.f388 = null;
        this.f387 = true;
        this.f389 = pinAuthInput;
        this.f388 = secureByteArray;
        this.f387 = z;
    }

    public ProvisioningConfiguration build() {
        try {
            return c.m3887(this.f391, this.f390, this.f389, this.f388, this.f387);
        } catch (j e) {
            return c.m3888(e);
        }
    }

    public ClearTextSecretTokenConfigurationBuilder setTokenSequenceNumber(int i) {
        this.f391 = i;
        return this;
    }

    public ClearTextSecretTokenConfigurationBuilder setUserTokenId(int i) {
        this.f390 = i;
        return this;
    }
}
