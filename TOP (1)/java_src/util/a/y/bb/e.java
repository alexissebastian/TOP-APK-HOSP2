package util.a.y.bb;

import com.gemalto.idp.mobile.core.IdpException;
import com.google.common.base.Ascii;
import com.sun.jna.Pointer;
import com.sun.jna.ptr.PointerByReference;
import util.a.y.af.k;
import util.a.y.ap.a;
import util.a.y.ap.b;
import util.a.y.ap.d;
import util.a.y.dm.am;
/* loaded from: classes4.dex */
public class e extends d implements c {
    public static final byte[] $$a = null;
    public static final int $$b = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static long f2850;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f2851;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f2852;

    /* renamed from: ˋ  reason: contains not printable characters */
    private Pointer f2853;

    private static void $$a() {
        $$a = new byte[]{84, -89, -78, Ascii.FF, -5, -22, 32, -31, -21, -7, Ascii.VT, -13, -5};
        $$b = 28;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x0035). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String $$c(short r6, int r7, byte r8) {
        /*
            byte[] r0 = util.a.y.bb.e.$$a
            int r6 = r6 * 4
            int r6 = 10 - r6
            int r8 = r8 * 4
            int r8 = r8 + 103
            int r7 = r7 * 4
            int r7 = 3 - r7
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L1c
            r8 = r7
            r3 = r1
            r4 = 0
            r7 = r6
            r1 = r0
            r0 = r8
            goto L35
        L1c:
            r3 = 0
        L1d:
            int r7 = r7 + 1
            byte r4 = (byte) r8
            r1[r3] = r4
            if (r3 != r6) goto L2a
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L2a:
            int r3 = r3 + 1
            r4 = r0[r7]
            r5 = r7
            r7 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L35:
            int r6 = -r6
            int r8 = r8 + r6
            int r8 = r8 + (-7)
            r6 = r7
            r7 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1d
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bb.e.$$c(short, int, byte):java.lang.String");
    }

    static {
        $$a();
        f2852 = 0;
        f2851 = 1;
        f2850 = -8815354892948775938L;
    }

    public e(b bVar) {
        super(bVar);
        PointerByReference pointerByReference = new PointerByReference();
        try {
            util.a.y.aw.c.m3295(a.f2021.m2858(bVar.m2861(), pointerByReference));
            this.f2853 = pointerByReference.getValue();
        } catch (IdpException e) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                throw new IllegalStateException((String) IdpException.class.getMethod($$c((short) b, (int) b2, b2), null).invoke(e, null));
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v4, types: [char[]] */
    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m3402(String str) {
        int i = f2851 + 65;
        f2852 = i % 128;
        int i2 = i % 2;
        if (!(str == 0)) {
            str = str.toCharArray();
            int i3 = f2852 + 35;
            f2851 = i3 % 128;
            int i4 = i3 % 2;
        }
        char[] m6216 = am.m6216(f2850, (char[]) str);
        int i5 = 4;
        while (true) {
            if (!(i5 < m6216.length)) {
                return new String(m6216, 4, m6216.length - 4);
            }
            int i6 = f2852 + 63;
            f2851 = i6 % 128;
            if (i6 % 2 == 0) {
                m6216[i5] = (char) ((m6216[i5] | m6216[i5 * 4]) ^ ((i5 / 5) | f2850));
                i5 += 86;
            } else {
                m6216[i5] = (char) ((m6216[i5] ^ m6216[i5 % 4]) ^ ((i5 - 4) * f2850));
                i5++;
            }
        }
    }

    @Override // util.a.y.ap.d
    public void finalize() {
        int i = f2852;
        int i2 = i ^ 11;
        int i3 = -(-((i & 11) << 1));
        int i4 = (i2 & i3) + (i2 | i3);
        f2851 = i4 % 128;
        int i5 = i4 % 2;
        try {
            Pointer pointer = this.f2853;
            if ((pointer != null ? (char) 16 : '*') != '*') {
                int i6 = (i + 116) - 1;
                f2851 = i6 % 128;
                int i7 = i6 % 2;
                util.a.y.ap.c.f2034.m2864(pointer);
                this.f2853 = null;
                int i8 = f2851 + 121;
                f2852 = i8 % 128;
                int i9 = i8 % 2;
            }
            try {
                int i10 = f2851;
                int i11 = ((i10 & (-40)) | ((~i10) & 39)) + ((i10 & 39) << 1);
                f2852 = i11 % 128;
                int i12 = i11 % 2;
            } catch (Throwable unused) {
            }
            int i13 = (f2852 + 36) - 1;
            f2851 = i13 % 128;
            int i14 = i13 % 2;
        } finally {
            try {
                super.finalize();
            } catch (Throwable unused2) {
            }
        }
    }

    @Override // util.a.y.bb.c
    /* renamed from: ॱ */
    public String mo3401(util.a.y.b.e eVar) throws util.a.y.be.d, util.a.y.q.d, util.a.y.be.c, IdpException {
        byte[] bArr = new byte[18];
        int[] iArr = {18};
        util.a.y.aw.c.m3295(a.f2021.m2860(this.f2853, eVar.mo3371(), bArr, iArr));
        String str = new String(bArr, 0, iArr[0]);
        int i = f2852;
        int i2 = (i ^ 3) + ((i & 3) << 1);
        f2851 = i2 % 128;
        if (i2 % 2 != 0) {
            return str;
        }
        int i3 = 16 / 0;
        return str;
    }

    @Override // util.a.y.bb.c
    /* renamed from: ˎ */
    public String mo3400(util.a.y.b.e eVar, String str, String str2, int[] iArr, byte[][] bArr) throws util.a.y.be.d, util.a.y.q.d, util.a.y.be.c, IdpException {
        int i;
        int length;
        int i2 = f2851;
        int i3 = i2 ^ 61;
        int i4 = ((((i2 & 61) | i3) << 1) - (~(-i3))) - 1;
        f2852 = i4 % 128;
        int i5 = i4 % 2;
        k.m2584(str);
        if ((iArr != null ? (char) 15 : 'U') != 'U') {
            int i6 = f2851;
            int i7 = ((i6 ^ 63) | (i6 & 63)) << 1;
            int i8 = -((i6 & (-64)) | ((~i6) & 63));
            int i9 = (i7 & i8) + (i7 | i8);
            f2852 = i9 % 128;
            int i10 = i9 % 2;
            int length2 = iArr.length;
            int i11 = i6 ^ 27;
            int i12 = ((i6 & 27) | i11) << 1;
            int i13 = -i11;
            int i14 = (i12 & i13) + (i12 | i13);
            f2852 = i14 % 128;
            int i15 = i14 % 2;
            i = length2;
        } else {
            int i16 = f2851;
            int i17 = (i16 & 19) + (i16 | 19);
            f2852 = i17 % 128;
            int i18 = i17 % 2;
            i = 0;
        }
        if ((bArr != null ? (char) 30 : (char) 15) != 30) {
            int i19 = f2852;
            int i20 = (((i19 | 45) << 1) - (~(-(((~i19) & 45) | (i19 & (-46)))))) - 1;
            f2851 = i20 % 128;
            int i21 = i20 % 2;
            length = 0;
        } else {
            int i22 = f2852;
            int i23 = i22 & 23;
            int i24 = (((i22 ^ 23) | i23) << 1) - ((i22 | 23) & (~i23));
            int i25 = i24 % 128;
            f2851 = i25;
            int i26 = i24 % 2;
            length = bArr.length;
            int i27 = (i25 ^ 63) + ((i25 & 63) << 1);
            f2852 = i27 % 128;
            int i28 = i27 % 2;
        }
        if (i == length) {
            int i29 = (length & 2) + (length | 2);
            int[] iArr2 = new int[(i29 ^ (-1)) + ((i29 & (-1)) << 1)];
            byte[] bArr2 = new byte[18];
            int[] iArr3 = {18};
            util.a.y.aw.c.m3295(a.f2021.m2859(this.f2853, eVar.mo3371(), k.m2601(str), k.m2601(str2), iArr, k.m2613(bArr, iArr2), iArr2, i, bArr2, iArr3));
            String str3 = new String(bArr2, 0, iArr3[0]);
            int i30 = f2851;
            int i31 = i30 & 41;
            int i32 = -(-(i30 | 41));
            int i33 = ((i31 | i32) << 1) - (i32 ^ i31);
            f2852 = i33 % 128;
            if (i33 % 2 != 0) {
                int i34 = 6 / 0;
                return str3;
            }
            return str3;
        }
        throw new IllegalStateException(m3402("嵢崫鑿橺\ue76a쿯\uddf0\uf4f1㊿忠䷪撸芲꿿\ufde6ᓵ\u12b7").intern());
    }
}
