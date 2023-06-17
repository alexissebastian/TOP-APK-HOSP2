package util.a.y.cc;

import com.sun.jna.Pointer;
import java.io.IOException;
import util.a.y.af.k;
/* loaded from: classes4.dex */
public class b {

    /* renamed from: ˋ  reason: contains not printable characters */
    public static b f5386 = new b();

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f5387 = 1;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f5388;

    static {
        int i = f5388;
        int i2 = (((i ^ 27) | (i & 27)) << 1) - (((~i) & 27) | (i & (-28)));
        f5387 = i2 % 128;
        if (!(i2 % 2 == 0)) {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    private b() {
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public int m5194(Pointer pointer, Pointer pointer2, Pointer pointer3, int i, int i2, byte[] bArr, int i3, byte[] bArr2, int[] iArr) {
        int i4;
        try {
            util.a.y.ca.d dVar = new util.a.y.ca.d();
            dVar.m5134(pointer);
            dVar.m5126(pointer2);
            dVar.m5131(pointer3);
            dVar.m5120(i);
            dVar.m5133(i2);
            dVar.m5135(bArr);
            dVar.m5123(i3);
            dVar.m5127(bArr2);
            dVar.m5121(iArr);
            i4 = dVar.m5136();
            byte[] m5118 = dVar.m5118();
            System.arraycopy(m5118, 0, bArr2, 0, m5118.length);
            k.m2587(m5118);
            int[] m5128 = dVar.m5128();
            System.arraycopy(m5128, 0, iArr, 0, m5128.length);
            int i5 = f5388;
            int i6 = i5 & 25;
            int i7 = (((i5 ^ 25) | i6) << 1) - ((i5 | 25) & (~i6));
            f5387 = i7 % 128;
            int i8 = i7 % 2;
        } catch (IOException unused) {
            i4 = -100;
        }
        int i9 = f5387 + 83;
        f5388 = i9 % 128;
        if ((i9 % 2 != 0 ? '`' : '\n') != '`') {
            return i4;
        }
        int i10 = 13 / 0;
        return i4;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public int m5195(Pointer pointer, Pointer pointer2, Pointer pointer3, int i, int i2, byte[] bArr, int[] iArr) {
        int i3;
        try {
            util.a.y.ca.e eVar = new util.a.y.ca.e();
            eVar.m5173(pointer);
            eVar.m5170(pointer2);
            eVar.m5163(pointer3);
            eVar.m5177(i);
            eVar.m5172(i2);
            eVar.m5174(bArr);
            eVar.m5178(iArr);
            i3 = eVar.m5175();
            byte[] m5159 = eVar.m5159();
            System.arraycopy(m5159, 0, bArr, 0, m5159.length);
            k.m2587(m5159);
            int[] m5164 = eVar.m5164();
            System.arraycopy(m5164, 0, iArr, 0, m5164.length);
            int i4 = f5387;
            int i5 = ((i4 & 13) - (~(-(-(i4 | 13))))) - 1;
            f5388 = i5 % 128;
            int i6 = i5 % 2;
        } catch (IOException unused) {
            i3 = -100;
        }
        int i7 = f5388;
        int i8 = i7 & 77;
        int i9 = (((i7 | 77) & (~i8)) - (~(i8 << 1))) - 1;
        f5387 = i9 % 128;
        if (!(i9 % 2 == 0)) {
            return i3;
        }
        Object obj = null;
        super.hashCode();
        return i3;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public int m5196(Pointer pointer, Pointer pointer2, Pointer pointer3, int i, int i2, int i3, byte[] bArr, int i4, byte[] bArr2, int i5, int i6, int i7, byte[] bArr3, int i8, int i9, byte[] bArr4, int i10, byte[] bArr5, int i11, int i12, int i13, byte[] bArr6, int[] iArr) {
        int i14;
        int i15;
        try {
            util.a.y.ca.c cVar = new util.a.y.ca.c();
            cVar.m5065(pointer);
            cVar.m5073(pointer2);
            cVar.m5084(pointer3);
            cVar.m5064(i);
            cVar.m5056(i2);
            cVar.m5095(i3);
            cVar.m5058(bArr);
            cVar.m5043(i4);
            cVar.m5085(bArr2);
            cVar.m5039(i5);
            cVar.m5089(i6);
            cVar.m5079(i7);
            if (bArr3 == null) {
                cVar.m5057((Pointer) Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(Long.TYPE).newInstance(0L));
                int i16 = f5387;
                int i17 = i16 ^ 41;
                int i18 = ((i16 & 41) | i17) << 1;
                int i19 = -i17;
                i15 = ((i18 | i19) << 1) - (i18 ^ i19);
                f5388 = i15 % 128;
            } else {
                cVar.m5077(bArr3);
                int i20 = f5388;
                int i21 = (i20 & (-16)) | ((~i20) & 15);
                int i22 = -(-((i20 & 15) << 1));
                i15 = ((i21 | i22) << 1) - (i22 ^ i21);
                f5387 = i15 % 128;
            }
            int i23 = i15 % 2;
            cVar.m5087(i8);
            cVar.m5081(i9);
            cVar.m5066(bArr4);
            cVar.m5099(i10);
            cVar.m5074(bArr5);
            cVar.m5091(i11);
            cVar.m5093(i12);
            cVar.m5050(i13);
            cVar.m5062(bArr6);
            cVar.m5067(iArr);
            i14 = cVar.m5059();
            byte[] m5053 = cVar.m5053();
            System.arraycopy(m5053, 0, bArr6, 0, m5053.length);
            k.m2587(m5053);
            int[] m5052 = cVar.m5052();
            System.arraycopy(m5052, 0, iArr, 0, m5052.length);
            int i24 = f5388;
            int i25 = i24 & 3;
            int i26 = -(-(i24 | 3));
            int i27 = (i25 ^ i26) + ((i26 & i25) << 1);
            f5387 = i27 % 128;
            int i28 = i27 % 2;
        } catch (IOException unused) {
            i14 = -100;
        }
        int i29 = f5387;
        int i30 = ((i29 ^ 13) | (i29 & 13)) << 1;
        int i31 = -(((~i29) & 13) | (i29 & (-14)));
        int i32 = ((i30 | i31) << 1) - (i31 ^ i30);
        f5388 = i32 % 128;
        if ((i32 % 2 != 0 ? (char) 26 : 'D') != 'D') {
            Object[] objArr = null;
            int length = objArr.length;
            return i14;
        }
        return i14;
    }
}
