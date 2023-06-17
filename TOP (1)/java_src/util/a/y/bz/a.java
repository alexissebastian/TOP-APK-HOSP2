package util.a.y.bz;

import com.gemalto.idp.mobile.core.IdpException;
import com.google.common.base.Ascii;
import util.a.y.af.k;
import util.a.y.b.e;
import util.a.y.bf.b;
import util.a.y.q.d;
/* loaded from: classes4.dex */
public final class a {
    public static final byte[] $$a = null;
    public static final int $$b = 0;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f4994;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f4995;

    private static void $$a() {
        $$a = new byte[]{81, 44, -82, -9, -5, -22, 32, -31, -21, -7, Ascii.VT, -13, -5};
        $$b = 219;
    }

    private static String $$c(byte b, byte b2, short s) {
        int i = 103 - (b2 * 2);
        byte[] bArr = $$a;
        int i2 = (s * 4) + 10;
        int i3 = 4 - (b * 2);
        byte[] bArr2 = new byte[i2];
        int i4 = -1;
        int i5 = i2 - 1;
        if (bArr == null) {
            i = (i + (-i5)) - 7;
            i3++;
            i5 = i5;
            bArr = bArr;
            bArr2 = bArr2;
            i4 = -1;
        }
        while (true) {
            int i6 = i4 + 1;
            bArr2[i6] = (byte) i;
            if (i6 == i5) {
                return new String(bArr2, 0);
            }
            i = (i + (-bArr[i3])) - 7;
            i3++;
            i5 = i5;
            bArr = bArr;
            bArr2 = bArr2;
            i4 = i6;
        }
    }

    static {
        $$a();
        f4994 = 0;
        f4995 = 1;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static byte[] m4946(util.a.y.bf.a aVar, b bVar, e eVar, int i, int i2, byte[] bArr) throws d, IdpException {
        int i3 = f4994;
        int i4 = ((i3 ^ 105) - (~((i3 & 105) << 1))) - 1;
        f4995 = i4 % 128;
        int i5 = i4 % 2;
        byte[] bArr2 = new byte[18];
        try {
            try {
                int[] iArr = {18};
                util.a.y.af.e.m2566(util.a.y.cc.b.f5386.m5194(aVar.m3437(), bVar.m3449(), eVar.mo3371(), i, i2, bArr, bArr.length, bArr2, iArr));
                int i6 = iArr[0];
                byte[] bArr3 = new byte[i6];
                int i7 = f4994;
                int i8 = i7 ^ 17;
                int i9 = (i7 & 17) << 1;
                int i10 = (i8 & i9) + (i9 | i8);
                f4995 = i10 % 128;
                int i11 = i10 % 2;
                int i12 = 0;
                while (true) {
                    if (!(i12 < i6)) {
                        k.m2587(bArr2);
                        int i13 = f4994;
                        int i14 = ((i13 & (-30)) | ((~i13) & 29)) + ((i13 & 29) << 1);
                        f4995 = i14 % 128;
                        int i15 = i14 % 2;
                        return bArr3;
                    }
                    int i16 = f4995;
                    int i17 = ((i16 | 123) << 1) - (i16 ^ 123);
                    f4994 = i17 % 128;
                    int i18 = i17 % 2;
                    bArr3[i12] = bArr2[i12];
                    i12++;
                    int i19 = i16 + 3;
                    f4994 = i19 % 128;
                    int i20 = i19 % 2;
                }
            } catch (IdpException e) {
                byte b = (byte) 0;
                byte b2 = b;
                throw new IllegalStateException((String) IdpException.class.getMethod($$c(b, b2, b2), null).invoke(e, null));
            }
        } catch (Throwable th) {
            k.m2587(bArr2);
            throw th;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static byte[] m4947(util.a.y.bf.a aVar, b bVar, e eVar, int i, int i2) throws d, IdpException {
        int i3 = f4995;
        int i4 = i3 & 7;
        int i5 = ((i3 | 7) & (~i4)) + (i4 << 1);
        f4994 = i5 % 128;
        int i6 = i5 % 2;
        byte[] bArr = new byte[18];
        try {
            try {
                int[] iArr = {18};
                util.a.y.af.e.m2566(util.a.y.cc.b.f5386.m5195(aVar.m3437(), bVar.m3449(), eVar.mo3371(), i, i2, bArr, iArr));
                int i7 = iArr[0];
                byte[] bArr2 = new byte[i7];
                int i8 = f4995;
                int i9 = (i8 | 53) << 1;
                int i10 = -(i8 ^ 53);
                int i11 = (i9 ^ i10) + ((i10 & i9) << 1);
                f4994 = i11 % 128;
                int i12 = i11 % 2;
                int i13 = 0;
                while (true) {
                    if (!(i13 < i7)) {
                        k.m2587(bArr);
                        int i14 = f4994;
                        int i15 = ((i14 | 75) << 1) - (i14 ^ 75);
                        f4995 = i15 % 128;
                        int i16 = i15 % 2;
                        return bArr2;
                    }
                    int i17 = f4994;
                    int i18 = i17 & 37;
                    int i19 = (i17 ^ 37) | i18;
                    int i20 = (i18 ^ i19) + ((i18 & i19) << 1);
                    f4995 = i20 % 128;
                    int i21 = i20 % 2;
                    bArr2[i13] = bArr[i13];
                    int i22 = i13 & 122;
                    int i23 = ((i13 | 122) & (~i22)) + (i22 << 1);
                    int i24 = i23 & (-121);
                    i13 = ((i23 ^ (-121)) | i24) + i24;
                    int i25 = i17 ^ 55;
                    int i26 = (i17 & 55) << 1;
                    int i27 = (i25 & i26) + (i26 | i25);
                    f4995 = i27 % 128;
                    int i28 = i27 % 2;
                }
            } catch (IdpException e) {
                byte b = (byte) 0;
                byte b2 = b;
                throw new IllegalStateException((String) IdpException.class.getMethod($$c(b, b2, b2), null).invoke(e, null));
            }
        } catch (Throwable th) {
            k.m2587(bArr);
            throw th;
        }
    }
}
