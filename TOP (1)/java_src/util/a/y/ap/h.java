package util.a.y.ap;

import com.sun.jna.Pointer;
import com.sun.jna.ptr.PointerByReference;
import java.io.IOException;
/* loaded from: classes4.dex */
public class h {

    /* renamed from: ˋ  reason: contains not printable characters */
    public static h f2043 = new h();

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f2044 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f2045 = 1;

    static {
        int i = f2044;
        int i2 = i ^ 47;
        int i3 = (((i & 47) | i2) << 1) - i2;
        f2045 = i3 % 128;
        int i4 = i3 % 2;
    }

    private h() {
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public int m2874(Pointer pointer, Pointer pointer2, byte[] bArr, int i, byte[] bArr2, int i2, byte[] bArr3, int i3, byte b, byte[] bArr4, int i4, byte b2, byte b3, PointerByReference pointerByReference) {
        int i5;
        try {
            util.a.y.au.e eVar = new util.a.y.au.e();
            eVar.m3092();
            eVar.m3084(pointer);
            eVar.m3104(pointer2);
            eVar.m3085(bArr);
            eVar.m3103(i);
            eVar.m3091(bArr2);
            eVar.m3110(i2);
            eVar.m3105(bArr3);
            eVar.m3076(i3);
            eVar.m3096(b);
            eVar.m3098(bArr4);
            eVar.m3079(i4);
            eVar.m3102(b2);
            eVar.m3089(b3);
            i5 = eVar.m3108();
            pointerByReference.setValue(eVar.m3112());
            int i6 = f2045;
            int i7 = ((((i6 | 12) << 1) - (i6 ^ 12)) + 0) - 1;
            f2044 = i7 % 128;
            int i8 = i7 % 2;
        } catch (IOException unused) {
            i5 = -100;
        }
        int i9 = f2044;
        int i10 = (i9 & 1) + (i9 | 1);
        f2045 = i10 % 128;
        int i11 = i10 % 2;
        return i5;
    }
}
