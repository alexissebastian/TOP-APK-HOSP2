package util.a.y.bd;

import com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintSource;
import com.gemalto.idp.mobile.otp.devicefingerprint.DeviceFingerprintTokenPolicy;
import com.google.common.base.Ascii;
import java.util.ArrayList;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public final class e {

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f2891 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f2892 = 1;

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0073, code lost:
        if ((!r8) != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0082, code lost:
        if ((util.a.y.g.e.m9308()) != true) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0085, code lost:
        r8 = (util.a.y.bd.e.f2892 + 67) - 1;
        r2 = ((r8 | (-1)) << 1) - (r8 ^ (-1));
        r8 = r2 % 128;
        util.a.y.bd.e.f2891 = r8;
        r2 = r2 % 2;
        r2 = r4 ^ 1;
        r4 = r4 & 1;
        r4 = (byte) ((r2 & r4) | (r2 ^ r4));
        r2 = r8 & 3;
        r8 = -(-((r8 ^ 3) | r2));
        r5 = ((r2 | r8) << 1) - (r8 ^ r2);
        util.a.y.bd.e.f2892 = r5 % 128;
        r5 = r5 % 2;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static byte m3427(com.gemalto.idp.mobile.otp.devicefingerprint.DeviceFingerprintTokenPolicy r8) {
        /*
            Method dump skipped, instructions count: 497
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bd.e.m3427(com.gemalto.idp.mobile.otp.devicefingerprint.DeviceFingerprintTokenPolicy):byte");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static DeviceFingerprintTokenPolicy m3428(byte[] bArr, byte b) {
        boolean z;
        boolean z2;
        ArrayList arrayList = new ArrayList();
        if ((b & Byte.MIN_VALUE) == -128) {
            int i = f2891;
            int i2 = i & 109;
            int i3 = (i2 - (~((i ^ 109) | i2))) - 1;
            f2892 = i3 % 128;
            int i4 = i3 % 2;
            int i5 = i & 109;
            int i6 = i5 + ((i ^ 109) | i5);
            f2892 = i6 % 128;
            int i7 = i6 % 2;
            z = true;
        } else {
            int i8 = f2891;
            int i9 = ((i8 ^ 83) | (i8 & 83)) << 1;
            int i10 = -(((~i8) & 83) | (i8 & (-84)));
            int i11 = ((i9 | i10) << 1) - (i10 ^ i9);
            f2892 = i11 % 128;
            int i12 = i11 % 2;
            z = false;
        }
        if (((b & 1) == 1 ? Typography.greater : 'b') != 'b') {
            int i13 = f2891;
            int i14 = (i13 ^ 87) + ((i13 & 87) << 1);
            f2892 = i14 % 128;
            int i15 = i14 % 2;
            int i16 = ((i13 | 37) << 1) - (i13 ^ 37);
            f2892 = i16 % 128;
            int i17 = i16 % 2;
            z2 = true;
        } else {
            z2 = false;
        }
        Object[] objArr = null;
        if ((b & 2) == 2) {
            int i18 = f2892;
            int i19 = i18 & 67;
            int i20 = (i19 - (~((i18 ^ 67) | i19))) - 1;
            f2891 = i20 % 128;
            if (!(i20 % 2 == 0)) {
                arrayList.add(DeviceFingerprintSource.Type.SERVICE);
                int length = objArr.length;
            } else {
                arrayList.add(DeviceFingerprintSource.Type.SERVICE);
            }
        }
        if (((b & 4) == 4 ? 'E' : (char) 17) != 17) {
            int i21 = (f2892 + 54) - 1;
            f2891 = i21 % 128;
            int i22 = i21 % 2;
            arrayList.add(DeviceFingerprintSource.Type.SOFT);
            int i23 = f2892;
            int i24 = i23 ^ 111;
            int i25 = ((i23 & 111) | i24) << 1;
            int i26 = -i24;
            int i27 = ((i25 | i26) << 1) - (i25 ^ i26);
            f2891 = i27 % 128;
            int i28 = i27 % 2;
        }
        if ((b & Ascii.DLE) == 16) {
            int i29 = f2892;
            int i30 = i29 & 15;
            int i31 = i29 | 15;
            int i32 = ((i30 | i31) << 1) - (i31 ^ i30);
            f2891 = i32 % 128;
            if ((i32 % 2 != 0 ? '#' : 'U') != 'U') {
                arrayList.add(DeviceFingerprintSource.Type.HARDWARE_KEY);
                int length2 = objArr.length;
            } else {
                arrayList.add(DeviceFingerprintSource.Type.HARDWARE_KEY);
            }
        }
        DeviceFingerprintTokenPolicy deviceFingerprintTokenPolicy = new DeviceFingerprintTokenPolicy(z, new a(z2, bArr, (DeviceFingerprintSource.Type[]) arrayList.toArray(new DeviceFingerprintSource.Type[0])));
        int i33 = f2892;
        int i34 = (i33 & (-62)) | ((~i33) & 61);
        int i35 = -(-((i33 & 61) << 1));
        int i36 = (i34 & i35) + (i35 | i34);
        f2891 = i36 % 128;
        if ((i36 % 2 != 0 ? 'E' : '=') != 'E') {
            return deviceFingerprintTokenPolicy;
        }
        int length3 = objArr.length;
        return deviceFingerprintTokenPolicy;
    }
}
