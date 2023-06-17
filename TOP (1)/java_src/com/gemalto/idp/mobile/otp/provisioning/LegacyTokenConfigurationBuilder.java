package com.gemalto.idp.mobile.otp.provisioning;

import com.gemalto.idp.mobile.core.util.SecureByteArray;
import util.a.y.bl.n;
/* loaded from: classes2.dex */
public class LegacyTokenConfigurationBuilder {

    /* renamed from: ˎ  reason: contains not printable characters */
    private SecureByteArray f465;

    /* renamed from: ˏ  reason: contains not printable characters */
    private SecureByteArray f466;

    /* renamed from: ॱ  reason: contains not printable characters */
    private SecureByteArray f467;

    public LegacyTokenConfigurationBuilder(SecureByteArray secureByteArray, SecureByteArray secureByteArray2, SecureByteArray secureByteArray3) {
        this.f467 = null;
        this.f465 = null;
        this.f466 = null;
        this.f467 = secureByteArray;
        this.f465 = secureByteArray2;
        this.f466 = secureByteArray3;
    }

    public ProvisioningConfiguration build() {
        return new n(this.f467, this.f465, this.f466);
    }
}
