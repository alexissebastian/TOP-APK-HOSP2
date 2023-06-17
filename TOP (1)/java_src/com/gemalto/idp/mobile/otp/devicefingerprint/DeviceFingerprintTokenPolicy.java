package com.gemalto.idp.mobile.otp.devicefingerprint;

import com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintSource;
/* loaded from: classes2.dex */
public class DeviceFingerprintTokenPolicy {
    public static final DeviceFingerprintTokenPolicy DEFAULT = new DeviceFingerprintTokenPolicy(true, DeviceFingerprintSource.DEFAULT);

    /* renamed from: ˎ  reason: contains not printable characters */
    private DeviceFingerprintSource f274;

    /* renamed from: ˏ  reason: contains not printable characters */
    private final boolean f275;

    private DeviceFingerprintTokenPolicy() {
        this.f275 = false;
    }

    public DeviceFingerprintSource getDeviceFingerprintSource() {
        return this.f274;
    }

    public boolean isFailIfInvalid() {
        return this.f275;
    }

    public DeviceFingerprintTokenPolicy(boolean z, DeviceFingerprintSource deviceFingerprintSource) {
        this.f275 = z;
        this.f274 = deviceFingerprintSource;
    }
}
