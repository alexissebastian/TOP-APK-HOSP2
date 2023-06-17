package util.a.y.dw;

import com.google.common.base.Ascii;
import com.thalesgroup.gemalto.cas.CasException;
import com.thalesgroup.gemalto.cas.a;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.MGF1ParameterSpec;
import util.a.y.ea.o;
import util.a.y.ek.e;
import util.a.y.eq.h;
import util.a.y.es.d;
import util.a.y.fc.x;
/* loaded from: classes4.dex */
public class b {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f6898;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final int f6899 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f6900;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f6901 = null;

    /* renamed from: util.a.y.dw.b$4  reason: invalid class name */
    /* loaded from: classes4.dex */
    static /* synthetic */ class AnonymousClass4 {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f6902 = 1;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f6903;

        /* renamed from: ˏ  reason: contains not printable characters */
        static final /* synthetic */ int[] f6904;

        static {
            int[] iArr = new int[a.values().length];
            f6904 = iArr;
            try {
                iArr[a.VERSION_1.ordinal()] = 1;
                int i = f6903;
                int i2 = (i ^ 63) + ((i & 63) << 1);
                f6902 = i2 % 128;
                int i3 = i2 % 2;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f6904[a.VERSION_2.ordinal()] = 2;
                int i4 = f6903 + 59;
                f6902 = i4 % 128;
                int i5 = i4 % 2;
            } catch (NoSuchFieldError unused2) {
            }
            int i6 = f6902;
            int i7 = (i6 | 117) << 1;
            int i8 = -(((~i6) & 117) | (i6 & (-118)));
            int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
            f6903 = i9 % 128;
            int i10 = i9 % 2;
        }
    }

    static {
        m6398();
        f6898 = 0;
        f6900 = 1;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m6398() {
        f6901 = new byte[]{75, 107, -115, -85, 7, -23, 19, -25, 72, -55, -17, -9, 7, -6, 3, 63, -71, 1, 9, 0, 51, -36, -5, -30, -8, 1, Ascii.CR, -4, 0, -17, 34, -5, -30, -8, 1, Ascii.CR, -4, 0, -17, Ascii.FS, -13, -13, -11, Ascii.SO, 7, -23, 19, -25, 72, -55, -17, -9, 7, -6, 3, 63, -71, 1, 9, 0, 51, -35, Ascii.FF, -6, -13, -2, -19, -19, Ascii.SI, -14, 6, -17, Ascii.CR, -15, Ascii.GS, -31, 9, 0, 7, -23, 19, -25, 72, -55, -17, -9, 7, -6, 3, 63, -71, 1, 9, 0, 51, -36, -5, -30, -8, 1, Ascii.CR, -4, 63, -46, -5, -31, 9, 0, -8, 1, -5, 2, -1, -3, -3, 3, -22, 7, -10};
        f6899 = 45;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private byte[] m6399(byte[] bArr, byte[] bArr2) throws CasException {
        try {
            e m7045 = e.m7045(util.a.y.en.e.m7255(new o(new ByteArrayInputStream(bArr2)).m6907()).m7256());
            MGF1ParameterSpec mGF1ParameterSpec = MGF1ParameterSpec.SHA256;
            byte[] bArr3 = f6901;
            Class<?> cls = Class.forName(m6400((byte) (bArr3[0] - 1), bArr3[74], bArr3[19]));
            int i = f6899;
            byte b = bArr3[19];
            Object obj = null;
            Object[] objArr = {"SHA-256", "MGF1", mGF1ParameterSpec, cls.getField(m6400((byte) (i | 64), b, (byte) (b | 38))).get(null)};
            Class<?> cls2 = Class.forName(m6400((byte) (i - 5), bArr3[39], bArr3[19]));
            byte b2 = bArr3[19];
            Object newInstance = cls2.getDeclaredConstructor(String.class, String.class, AlgorithmParameterSpec.class, Class.forName(m6400(b2, (byte) (b2 | Ascii.DC2), bArr3[19]))).newInstance(objArr);
            x xVar = new x(false, m7045.m7047(), m7045.m7048());
            d dVar = new d();
            util.a.y.et.d dVar2 = new util.a.y.et.d();
            Class<?> cls3 = Class.forName(m6400((byte) (i - 5), bArr3[39], bArr3[19]));
            byte b3 = bArr3[14];
            util.a.y.ep.e eVar = new util.a.y.ep.e(dVar, dVar2, (byte[]) Class.forName(m6400((byte) (bArr3[0] - 1), bArr3[74], bArr3[19])).getMethod(m6400((byte) (i & 243), bArr3[17], bArr3[14]), null).invoke(cls3.getMethod(m6400((byte) 24, b3, b3), null).invoke(newInstance, null), null));
            eVar.mo7305(true, xVar);
            byte[] mo7306 = eVar.mo7306(bArr, 0, bArr.length);
            int i2 = f6898;
            int i3 = ((i2 ^ 109) | (i2 & 109)) << 1;
            int i4 = -(((~i2) & 109) | (i2 & (-110)));
            int i5 = (i3 & i4) + (i4 | i3);
            f6900 = i5 % 128;
            if ((i5 % 2 == 0 ? '6' : '^') != '^') {
                super.hashCode();
                return mo7306;
            }
            return mo7306;
        } catch (IOException | h unused) {
            throw new CasException(CasException.b.ERROR_ENCRYPTION_FAILED);
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m6400(short s, byte b, int i) {
        int i2 = s + 4;
        int i3 = b + 7;
        byte[] bArr = f6901;
        int i4 = 106 - i;
        byte[] bArr2 = new byte[i3];
        int i5 = -1;
        int i6 = i3 - 1;
        if (bArr == null) {
            i2++;
            bArr = bArr;
            bArr2 = bArr2;
            i5 = -1;
            i4 = (i4 + (-i6)) - 2;
            i6 = i6;
        }
        while (true) {
            int i7 = i5 + 1;
            bArr2[i7] = (byte) i4;
            if (i7 == i6) {
                return new String(bArr2, 0);
            }
            int i8 = i4;
            int i9 = i6;
            byte[] bArr3 = bArr2;
            byte[] bArr4 = bArr;
            int i10 = (i8 + (-bArr[i2])) - 2;
            i2++;
            bArr = bArr4;
            bArr2 = bArr3;
            i5 = i7;
            i4 = i10;
            i6 = i9;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private byte[] m6401(byte[] bArr, byte[] bArr2) throws CasException {
        try {
            util.a.y.fc.a m7633 = util.a.y.fb.a.m7633(bArr2);
            util.a.y.ep.a aVar = new util.a.y.ep.a(new d());
            aVar.mo7305(true, m7633);
            byte[] mo7306 = aVar.mo7306(bArr, 0, bArr.length);
            int i = f6900;
            int i2 = i ^ 125;
            int i3 = (((i & 125) | i2) << 1) - i2;
            f6898 = i3 % 128;
            int i4 = i3 % 2;
            return mo7306;
        } catch (Exception unused) {
            throw new CasException(CasException.b.ERROR_ENCRYPTION_FAILED);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0025, code lost:
        if (r8 == 2) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0038, code lost:
        if (r8 == 2) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003a, code lost:
        r6 = m6399(r6, r7);
        r7 = util.a.y.dw.b.f6898;
        r0 = r7 & 35;
        r2 = '#';
        r8 = (((r7 ^ 35) | r0) << 1) - ((r7 | 35) & (~r0));
        util.a.y.dw.b.f6900 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0053, code lost:
        if ((r8 % 2) != 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0055, code lost:
        r2 = 'c';
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0057, code lost:
        if (r2 == 'c') goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0059, code lost:
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005a, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005d, code lost:
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0067, code lost:
        throw new com.thalesgroup.gemalto.cas.CasException(com.thalesgroup.gemalto.cas.CasException.b.ERROR_INVALID_ARGUMENTS);
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008d  */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public byte[] m6402(byte[] r6, java.lang.String r7, com.thalesgroup.gemalto.cas.a r8) throws com.thalesgroup.gemalto.cas.CasException {
        /*
            r5 = this;
            int r0 = util.a.y.dw.b.f6900
            int r0 = r0 + 93
            int r1 = r0 % 128
            util.a.y.dw.b.f6898 = r1
            r1 = 2
            int r0 = r0 % r1
            r2 = 0
            r3 = 1
            if (r0 == 0) goto L10
            r0 = 1
            goto L11
        L10:
            r0 = 0
        L11:
            r4 = 0
            if (r0 == 0) goto L2a
            byte[] r7 = util.a.y.eb.e.m6959(r7)
            int[] r0 = util.a.y.dw.b.AnonymousClass4.f6904
            int r8 = r8.ordinal()
            r8 = r0[r8]
            super.hashCode()     // Catch: java.lang.Throwable -> L28
            if (r8 == r3) goto L68
            if (r8 != r1) goto L60
            goto L3a
        L28:
            r6 = move-exception
            throw r6
        L2a:
            byte[] r7 = util.a.y.eb.e.m6959(r7)
            int[] r0 = util.a.y.dw.b.AnonymousClass4.f6904
            int r8 = r8.ordinal()
            r8 = r0[r8]
            if (r8 == r3) goto L68
            if (r8 != r1) goto L60
        L3a:
            byte[] r6 = r5.m6399(r6, r7)
            int r7 = util.a.y.dw.b.f6898
            r8 = r7 ^ 35
            r0 = r7 & 35
            r8 = r8 | r0
            int r8 = r8 << r3
            int r0 = ~r0
            r2 = 35
            r7 = r7 | r2
            r7 = r7 & r0
            int r8 = r8 - r7
            int r7 = r8 % 128
            util.a.y.dw.b.f6900 = r7
            int r8 = r8 % r1
            r7 = 99
            if (r8 != 0) goto L57
            r2 = 99
        L57:
            if (r2 == r7) goto L5a
            return r6
        L5a:
            super.hashCode()     // Catch: java.lang.Throwable -> L5e
            return r6
        L5e:
            r6 = move-exception
            throw r6
        L60:
            com.thalesgroup.gemalto.cas.CasException r6 = new com.thalesgroup.gemalto.cas.CasException
            com.thalesgroup.gemalto.cas.CasException$b r7 = com.thalesgroup.gemalto.cas.CasException.b.ERROR_INVALID_ARGUMENTS
            r6.<init>(r7)
            throw r6
        L68:
            byte[] r6 = r5.m6401(r6, r7)
            int r7 = util.a.y.dw.b.f6898
            r8 = r7 | 97
            int r0 = r8 << 1
            r7 = r7 & 97
            int r7 = ~r7
            r7 = r7 & r8
            int r7 = -r7
            r8 = r0 | r7
            int r8 = r8 << r3
            r7 = r7 ^ r0
            int r8 = r8 - r7
            int r7 = r8 % 128
            util.a.y.dw.b.f6900 = r7
            int r8 = r8 % r1
            r7 = 26
            if (r8 != 0) goto L88
            r8 = 26
            goto L8a
        L88:
            r8 = 84
        L8a:
            if (r8 == r7) goto L8d
            return r6
        L8d:
            r7 = 4
            int r7 = r7 / r2
            return r6
        L90:
            r6 = move-exception
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dw.b.m6402(byte[], java.lang.String, com.thalesgroup.gemalto.cas.a):byte[]");
    }
}
