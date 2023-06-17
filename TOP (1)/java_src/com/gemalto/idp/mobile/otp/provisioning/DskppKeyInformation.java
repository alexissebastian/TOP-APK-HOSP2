package com.gemalto.idp.mobile.otp.provisioning;

import com.gemalto.idp.mobile.core.util.SecureString;
/* loaded from: classes2.dex */
public class DskppKeyInformation {

    /* renamed from: ˊ  reason: contains not printable characters */
    private SecureString f416;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private SecureString f417;

    /* renamed from: ˋ  reason: contains not printable characters */
    private SecureString f418;

    /* renamed from: ˎ  reason: contains not printable characters */
    private SecureString f419;

    /* renamed from: ˏ  reason: contains not printable characters */
    private SecureString f420;

    /* renamed from: ॱ  reason: contains not printable characters */
    private SecureString f421;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private SecureString f422;

    public DskppKeyInformation(SecureString secureString, SecureString secureString2, SecureString secureString3, SecureString secureString4, SecureString secureString5, SecureString secureString6, SecureString secureString7) {
        this.f418 = null;
        this.f416 = null;
        this.f419 = null;
        this.f420 = null;
        this.f421 = null;
        this.f422 = null;
        this.f417 = null;
        this.f418 = secureString;
        this.f416 = secureString2;
        this.f419 = secureString3;
        this.f420 = secureString4;
        this.f421 = secureString5;
        this.f422 = secureString6;
        this.f417 = secureString7;
    }

    public SecureString getKeyAlogorithm() {
        return this.f418;
    }

    public SecureString getKeyContainerId() {
        return this.f416;
    }

    public SecureString getKeyContainerVersion() {
        return this.f419;
    }

    public SecureString getKeyUsage() {
        return this.f420;
    }

    public SecureString getManufacturer() {
        return this.f421;
    }

    public SecureString getTokenSerialNumber() {
        return this.f422;
    }

    public SecureString getVersion() {
        return this.f417;
    }
}
