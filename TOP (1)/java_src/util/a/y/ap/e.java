package util.a.y.ap;

import com.sun.jna.Pointer;
import com.sun.jna.ptr.PointerByReference;
import java.io.IOException;
import util.a.y.au.g;
import util.a.y.au.i;
import util.a.y.au.j;
/* loaded from: classes4.dex */
public class e {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f2040 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static e f2041 = new e();

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f2042 = 1;

    static {
        int i = f2042;
        int i2 = ((i ^ 69) | (i & 69)) << 1;
        int i3 = -(((~i) & 69) | (i & (-70)));
        int i4 = (i2 & i3) + (i3 | i2);
        f2040 = i4 % 128;
        if (!(i4 % 2 != 0)) {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    private e() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˊ  reason: contains not printable characters */
    public int m2869(Pointer pointer, Pointer pointer2, byte[] bArr, int i, byte[] bArr2, int i2, byte[] bArr3, int i3, byte[] bArr4, int[] iArr) {
        int i4;
        int i5;
        int i6;
        try {
            util.a.y.au.h hVar = new util.a.y.au.h();
            hVar.m3185(pointer);
            hVar.m3191(pointer2);
            hVar.m3181(bArr);
            hVar.m3184(i);
            if (bArr2 == null) {
                hVar.m3170((Pointer) Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(Long.TYPE).newInstance(0L));
                int i7 = f2040;
                int i8 = i7 ^ 121;
                int i9 = -(-((i7 & 121) << 1));
                i5 = (i8 & i9) + (i9 | i8);
                f2042 = i5 % 128;
            } else {
                hVar.m3171(bArr2);
                int i10 = f2042;
                int i11 = (i10 | 37) << 1;
                int i12 = -(((~i10) & 37) | (i10 & (-38)));
                i5 = (i11 & i12) + (i12 | i11);
                f2040 = i5 % 128;
            }
            int i13 = i5 % 2;
            hVar.m3195(i2);
            if (bArr3 == null) {
                hVar.m3176((Pointer) Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(Long.TYPE).newInstance(0L));
                int i14 = f2042;
                i6 = (i14 ^ 119) + ((i14 & 119) << 1);
            } else {
                hVar.m3186(bArr3);
                int i15 = f2042;
                int i16 = i15 & 91;
                i6 = ((((i15 ^ 91) | i16) << 1) - (~(-((i15 | 91) & (~i16))))) - 1;
            }
            f2040 = i6 % 128;
            int i17 = i6 % 2;
            hVar.m3167(i3);
            hVar.m3177(bArr4);
            hVar.m3182(iArr);
            i4 = hVar.m3178();
            byte[] m3173 = hVar.m3173();
            System.arraycopy(m3173, 0, bArr4, 0, m3173.length);
            int[] m3188 = hVar.m3188();
            System.arraycopy(m3188, 0, iArr, 0, m3188.length);
            int i18 = f2040;
            int i19 = ((i18 | 11) << 1) - (i18 ^ 11);
            f2042 = i19 % 128;
            int i20 = i19 % 2;
        } catch (IOException unused) {
            i4 = -100;
        }
        int i21 = f2042;
        int i22 = ((i21 | 49) << 1) - (i21 ^ 49);
        f2040 = i22 % 128;
        int i23 = i22 % 2;
        return i4;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˋ  reason: contains not printable characters */
    public int m2872(Pointer pointer, PointerByReference pointerByReference) {
        int i;
        try {
            util.a.y.au.d dVar = new util.a.y.au.d();
            dVar.m3057();
            dVar.m3054(pointer);
            i = dVar.m3049();
            pointerByReference.setValue(dVar.m3052());
            int i2 = f2040;
            int i3 = (i2 & 7) + (i2 | 7);
            f2042 = i3 % 128;
            int i4 = i3 % 2;
        } catch (IOException unused) {
            i = -100;
        }
        int i5 = f2042 + 103;
        f2040 = i5 % 128;
        if ((i5 % 2 != 0 ? (char) 21 : (char) 27) != 21) {
            return i;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˏ  reason: contains not printable characters */
    public int m2873(Pointer pointer, Pointer pointer2, byte[] bArr, int[] iArr) {
        int i;
        try {
            g gVar = new g();
            gVar.m3137(pointer);
            gVar.m3141(pointer2);
            gVar.m3142(bArr);
            gVar.m3148(iArr);
            i = gVar.m3134();
            byte[] m3143 = gVar.m3143();
            System.arraycopy(m3143, 0, bArr, 0, m3143.length);
            int[] m3133 = gVar.m3133();
            System.arraycopy(m3133, 0, iArr, 0, m3133.length);
            int i2 = f2040;
            int i3 = (i2 | 57) << 1;
            int i4 = -(((~i2) & 57) | (i2 & (-58)));
            int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
            f2042 = i5 % 128;
            int i6 = i5 % 2;
        } catch (IOException unused) {
            i = -100;
        }
        int i7 = f2040;
        int i8 = i7 & 13;
        int i9 = i8 + ((i7 ^ 13) | i8);
        f2042 = i9 % 128;
        int i10 = i9 % 2;
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˋ  reason: contains not printable characters */
    public int m2871(Pointer pointer, Pointer pointer2, byte[] bArr, int[] iArr, int i, byte[] bArr2, int[] iArr2) {
        int i2;
        try {
            j jVar = new j();
            jVar.m3258(pointer);
            jVar.m3251(pointer2);
            jVar.m3259(bArr);
            jVar.m3255(iArr);
            jVar.m3262(i);
            jVar.m3252(bArr2);
            jVar.m3263(iArr2);
            i2 = jVar.m3264();
            byte[] m3243 = jVar.m3243();
            System.arraycopy(m3243, 0, bArr2, 0, m3243.length);
            int[] m3245 = jVar.m3245();
            System.arraycopy(m3245, 0, iArr2, 0, m3245.length);
            int i3 = f2042;
            int i4 = ((i3 | 39) << 1) - (i3 ^ 39);
            f2040 = i4 % 128;
            int i5 = i4 % 2;
        } catch (IOException unused) {
            i2 = -100;
        }
        int i6 = f2042;
        int i7 = ((i6 ^ 60) + ((i6 & 60) << 1)) - 1;
        f2040 = i7 % 128;
        int i8 = i7 % 2;
        return i2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˊ  reason: contains not printable characters */
    public int m2870(Pointer pointer, Pointer pointer2, byte[] bArr, int i, byte[] bArr2, int[] iArr) {
        int i2;
        try {
            i iVar = new i();
            iVar.m3225(pointer);
            iVar.m3210(pointer2);
            iVar.m3215(bArr);
            iVar.m3214(i);
            iVar.m3218(bArr2);
            iVar.m3219(iArr);
            i2 = iVar.m3207();
            byte[] m3212 = iVar.m3212();
            System.arraycopy(m3212, 0, bArr2, 0, m3212.length);
            int[] m3226 = iVar.m3226();
            System.arraycopy(m3226, 0, iArr, 0, m3226.length);
            int i3 = f2042;
            int i4 = (i3 & 85) + (i3 | 85);
            f2040 = i4 % 128;
            int i5 = i4 % 2;
        } catch (IOException unused) {
            i2 = -100;
        }
        int i6 = f2040;
        int i7 = i6 & 75;
        int i8 = -(-((i6 ^ 75) | i7));
        int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
        f2042 = i9 % 128;
        if ((i9 % 2 == 0 ? 'I' : 'H') != 'I') {
            return i2;
        }
        int i10 = 76 / 0;
        return i2;
    }
}
