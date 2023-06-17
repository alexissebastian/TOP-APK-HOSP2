package util.a.y.ap;

import com.sun.jna.Pointer;
import com.sun.jna.ptr.PointerByReference;
import java.io.IOException;
/* loaded from: classes4.dex */
public class a {

    /* renamed from: ˊ  reason: contains not printable characters */
    public static a f2021 = new a();

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f2022 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f2023 = 1;

    static {
        int i = f2022;
        int i2 = i & 35;
        int i3 = (((i | 35) & (~i2)) - (~(i2 << 1))) - 1;
        f2023 = i3 % 128;
        if (!(i3 % 2 == 0)) {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public int m2858(Pointer pointer, PointerByReference pointerByReference) {
        int i;
        try {
            util.a.y.au.b bVar = new util.a.y.au.b();
            bVar.m2990();
            bVar.m2987(pointer);
            i = bVar.m2991();
            pointerByReference.setValue(bVar.m2989());
            int i2 = f2023;
            int i3 = (i2 & 53) + (i2 | 53);
            f2022 = i3 % 128;
            int i4 = i3 % 2;
        } catch (IOException unused) {
            i = -100;
        }
        int i5 = (f2023 + 92) - 1;
        f2022 = i5 % 128;
        int i6 = i5 % 2;
        return i;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public int m2859(Pointer pointer, Pointer pointer2, byte[] bArr, byte[] bArr2, int[] iArr, byte[] bArr3, int[] iArr2, int i, byte[] bArr4, int[] iArr3) {
        int i2;
        try {
            util.a.y.au.c cVar = new util.a.y.au.c();
            cVar.m3021(pointer);
            cVar.m3026(pointer2);
            cVar.m3027(bArr);
            if (bArr2 == null) {
                cVar.m3015((Pointer) Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(Long.TYPE).newInstance(0L));
                int i3 = f2022;
                int i4 = (i3 & 53) + (i3 | 53);
                f2023 = i4 % 128;
                int i5 = i4 % 2;
            } else {
                cVar.m3036(bArr2);
                int i6 = f2022;
                int i7 = i6 & 117;
                int i8 = -(-((i6 ^ 117) | i7));
                int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
                f2023 = i9 % 128;
                int i10 = i9 % 2;
            }
            cVar.m3031(iArr);
            cVar.m3030(bArr3);
            cVar.m3037(iArr2);
            cVar.m3010(i);
            cVar.m3016(bArr4);
            cVar.m3022(iArr3);
            i2 = cVar.m3023();
            byte[] m3018 = cVar.m3018();
            System.arraycopy(m3018, 0, bArr4, 0, m3018.length);
            int[] m3038 = cVar.m3038();
            System.arraycopy(m3038, 0, iArr3, 0, m3038.length);
            int i11 = f2023;
            int i12 = i11 & 13;
            int i13 = i12 + ((i11 ^ 13) | i12);
            f2022 = i13 % 128;
            int i14 = i13 % 2;
        } catch (IOException unused) {
            i2 = -100;
        }
        int i15 = f2023;
        int i16 = (i15 & (-30)) | ((~i15) & 29);
        int i17 = (i15 & 29) << 1;
        int i18 = ((i16 | i17) << 1) - (i17 ^ i16);
        f2022 = i18 % 128;
        int i19 = i18 % 2;
        return i2;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public int m2860(Pointer pointer, Pointer pointer2, byte[] bArr, int[] iArr) {
        int i;
        try {
            util.a.y.au.a aVar = new util.a.y.au.a();
            aVar.m2974(pointer);
            aVar.m2969(pointer2);
            aVar.m2971(bArr);
            aVar.m2964(iArr);
            i = aVar.m2962();
            byte[] m2965 = aVar.m2965();
            System.arraycopy(m2965, 0, bArr, 0, m2965.length);
            int[] m2961 = aVar.m2961();
            System.arraycopy(m2961, 0, iArr, 0, m2961.length);
            int i2 = f2023;
            int i3 = ((i2 & 17) - (~(-(-(i2 | 17))))) - 1;
            f2022 = i3 % 128;
            int i4 = i3 % 2;
        } catch (IOException unused) {
            i = -100;
        }
        int i5 = f2023;
        int i6 = i5 & 89;
        int i7 = (i5 | 89) & (~i6);
        int i8 = i6 << 1;
        int i9 = ((i7 | i8) << 1) - (i7 ^ i8);
        f2022 = i9 % 128;
        if ((i9 % 2 != 0 ? (char) 7 : (char) 23) != 23) {
            int i10 = 42 / 0;
            return i;
        }
        return i;
    }
}
