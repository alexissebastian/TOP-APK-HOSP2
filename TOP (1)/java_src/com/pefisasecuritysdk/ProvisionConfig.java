package com.pefisasecuritysdk;

import android.content.SharedPreferences;
import com.gemalto.idp.mobile.core.ApplicationContextHolder;
import com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintSource;
import com.gemalto.idp.mobile.otp.devicefingerprint.DeviceFingerprintTokenPolicy;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0006\u0010\u001c\u001a\u00020\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\b\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00108F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u0015\u0010\nR\u000e\u0010\u0016\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u0011\u0010\u0017\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u0018\u0010\n¨\u0006\u001d"}, d2 = {"Lcom/pefisasecuritysdk/ProvisionConfig;", "", "()V", "CUSTOM_FINGERPRINT_DATA", "", "RSA_KEY_EXPONENT", "", "RSA_KEY_MODULUS", "customFingerPrintData", "getCustomFingerPrintData", "()[B", "deviceFingerprintSource", "Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;", "getDeviceFingerprintSource", "()Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;", "deviceFingerprintTokenPolicy", "Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;", "getDeviceFingerprintTokenPolicy", "()Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;", "provisioningUrl", "rsaKeyExponent", "getRsaKeyExponent", "rsaKeyId", "rsaKeyModulus", "getRsaKeyModulus", "getCustomFingerprintSourceFromConfig", "isDebug", "", "getProvisioningUrl", "pefisa_react-native-security_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class ProvisionConfig {
    @Nullable
    private static final String CUSTOM_FINGERPRINT_DATA;
    @NotNull
    public static final ProvisionConfig INSTANCE;
    @NotNull
    private static final byte[] RSA_KEY_EXPONENT;
    @NotNull
    private static final byte[] RSA_KEY_MODULUS;
    @NotNull
    public static final String provisioningUrl = "https://homolog.psd.pernambucanas.com.br/out/v1/heimdall/gemalto/v1/api/provisioning/pp";
    @NotNull
    public static final String rsaKeyId = "eps-public-key";

    static {
        ProvisionConfig provisionConfig = new ProvisionConfig();
        INSTANCE = provisionConfig;
        RSA_KEY_MODULUS = new byte[]{0, -66, -33, -22, 51, Ascii.GS, 55, Byte.MAX_VALUE, 60, 73, 41, -77, -87, 125, SignedBytes.MAX_POWER_OF_TWO, 45, -120, -85, 1, -85, -78, -60, 74, Ascii.SO, 84, 94, 79, -58, 101, 3, -46, -75, 114, Ascii.US, 121, -115, 34, 75, 53, -34, 76, 37, -31, -71, 86, Ascii.DLE, -46, 91, 58, 125, -118, 87, -18, -7, 33, -101, 59, 119, -20, 37, -79, 81, 75, -96, -29, 66, Ascii.CR, 110, -23, 44, -122, Byte.MIN_VALUE, -96, -74, -104, -54, 118, -82, -78, SignedBytes.MAX_POWER_OF_TWO, -82, 109, -39, 69, -93, -41, -95, -96, -121, -85, -69, -37, -79, Ascii.FS, Ascii.SO, -10, 90, -15, -67, 69, 97, -101, -104, 114, 46, -66, 77, 109, 86, 52, 116, 44, -71, 83, 100, -67, -100, -39, Ascii.SYN, -78, -118, 91, -95, -13, -18, 74, 98, -42, 70, 68, -89, -31, 42, -88, -125, Ascii.NAK, Ascii.US, -31, 107, 54, -38, -92, -99, Ascii.US, 44, -57, -21, -69, -7, -71, 19, -18, -12, -25, 90, 62, 96, -91, Ascii.DLE, -37, -14, 86, 36, -104, 43, 10, -91, -71, 67, 82, 77, 116, 119, -69, -26, -118, -51, 123, -89, 106, 117, 8, 48, -52, -97, 79, 82, 95, Ascii.CAN, 99, -96, 36, -113, 96, Ascii.FS, -88, -89, 40, 57, -26, Ascii.FF, -28, 38, 95, 40, -89, 80, 96, -10, 17, 38, 106, 7, 57, 122, 113, 17, Ascii.EM, 56, -126, -47, Ascii.NAK, 106, -6, 40, Ascii.ETB, 90, -65, -52, 89, 51, 53, -45, Ascii.VT, -37, Ascii.EM, -46, -5, 103, 58, 1, -41, 75, -51, 36, -69, 50, -4, -36, -123, -109, Ascii.FF, -36, -8, -113, -51, -89};
        RSA_KEY_EXPONENT = new byte[]{1, 0, 1};
        CUSTOM_FINGERPRINT_DATA = provisionConfig.getCustomFingerprintSourceFromConfig(false);
    }

    private ProvisionConfig() {
    }

    private final String getCustomFingerprintSourceFromConfig(boolean z) {
        SharedPreferences sharedPreferences = ApplicationContextHolder.getContext().getSharedPreferences("sdk_config", 0);
        if (z) {
            return sharedPreferences.getString("debug_application_id", null);
        }
        return sharedPreferences.getString("release_application_id", null);
    }

    @NotNull
    public final byte[] getCustomFingerPrintData() {
        try {
            String str = CUSTOM_FINGERPRINT_DATA;
            Intrinsics.checkNotNull(str);
            Charset UTF_8 = StandardCharsets.UTF_8;
            Intrinsics.checkNotNullExpressionValue(UTF_8, "UTF_8");
            byte[] bytes = str.getBytes(UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes, "this as java.lang.String).getBytes(charset)");
            return bytes;
        } catch (UnsupportedEncodingException e) {
            throw new IllegalStateException(e);
        }
    }

    @NotNull
    public final DeviceFingerprintSource getDeviceFingerprintSource() {
        return new DeviceFingerprintSource(getCustomFingerPrintData(), DeviceFingerprintSource.Type.SOFT);
    }

    @NotNull
    public final DeviceFingerprintTokenPolicy getDeviceFingerprintTokenPolicy() {
        return new DeviceFingerprintTokenPolicy(true, getDeviceFingerprintSource());
    }

    @NotNull
    public final String getProvisioningUrl() {
        boolean z = false;
        String string = ApplicationContextHolder.getContext().getSharedPreferences("sdk_config", 0).getString("release_provisioning_url", null);
        return !((string == null || string.length() == 0) ? true : true) ? string : "https://homolog.psd.pernambucanas.com.br/out/v1/heimdall/gemalto/v1/api/provisioning/pp";
    }

    @NotNull
    public final byte[] getRsaKeyExponent() {
        return (byte[]) RSA_KEY_EXPONENT.clone();
    }

    @NotNull
    public final byte[] getRsaKeyModulus() {
        return (byte[]) RSA_KEY_MODULUS.clone();
    }
}
