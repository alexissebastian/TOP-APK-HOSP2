package util.a.y.bd;

import com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintSource;
/* loaded from: classes4.dex */
public class a extends DeviceFingerprintSource {

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f2869 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f2870 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    protected boolean f2871;

    public a(boolean z, byte[] bArr, DeviceFingerprintSource.Type... typeArr) {
        super(bArr, typeArr);
        this.f2871 = true;
        this.f2871 = z;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public boolean m3411() {
        int i = f2870;
        int i2 = i + 8;
        int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
        f2869 = i3 % 128;
        int i4 = i3 % 2;
        boolean z = this.f2871;
        int i5 = ((i | 53) << 1) - (((~i) & 53) | (i & (-54)));
        f2869 = i5 % 128;
        int i6 = i5 % 2;
        return z;
    }
}
