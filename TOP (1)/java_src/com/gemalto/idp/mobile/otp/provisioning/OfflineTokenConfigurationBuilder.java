package com.gemalto.idp.mobile.otp.provisioning;

import com.gemalto.idp.mobile.core.util.SecureByteArray;
import util.a.y.af.j;
import util.a.y.bl.l;
/* loaded from: classes2.dex */
public class OfflineTokenConfigurationBuilder {

    /* renamed from: ˊ  reason: contains not printable characters */
    private MobileProvisioningProtocol f475;

    /* renamed from: ˋ  reason: contains not printable characters */
    private j f476;

    /* renamed from: ˎ  reason: contains not printable characters */
    private j f477;

    /* renamed from: ˏ  reason: contains not printable characters */
    private j f478;

    public OfflineTokenConfigurationBuilder(MobileProvisioningProtocol mobileProvisioningProtocol, SecureByteArray secureByteArray, SecureByteArray secureByteArray2) {
        this(mobileProvisioningProtocol, secureByteArray, null, secureByteArray2);
    }

    public ProvisioningConfiguration build() {
        if (this.f478 == null) {
            return new l(this.f475.getVersion(), this.f476, this.f477);
        }
        return new l(this.f475.getVersion(), this.f476, this.f478, this.f477);
    }

    public OfflineTokenConfigurationBuilder(MobileProvisioningProtocol mobileProvisioningProtocol, SecureByteArray secureByteArray, SecureByteArray secureByteArray2, SecureByteArray secureByteArray3) {
        this.f475 = null;
        this.f476 = null;
        this.f477 = null;
        this.f478 = null;
        this.f475 = mobileProvisioningProtocol;
        this.f476 = (j) secureByteArray;
        this.f478 = (j) secureByteArray2;
        this.f477 = (j) secureByteArray3;
    }
}
