package util.a.y.cq;

import com.gemalto.idp.mobile.qr.emv.transaction.DataObject;
import com.google.common.base.Ascii;
import io.jsonwebtoken.JwtParser;
import util.a.y.ch.h;
/* loaded from: classes4.dex */
public class i implements util.a.y.ck.d {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f5837;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f5838;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static boolean f5839;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f5840 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f5841 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f5842;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static char[] f5843;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static boolean f5844;

    static {
        m5500();
        f5837 = 0;
        f5838 = 1;
        f5842 = 122;
        f5839 = true;
        f5844 = true;
        f5843 = new char[]{206, 223, 231, 234, 230, 219, 238, 154, 222, 233, 220, 228, 221, 242, 168};
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002d). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5498(short r7, byte r8, int r9) {
        /*
            int r8 = r8 * 17
            int r8 = r8 + 4
            int r9 = 18 - r9
            byte[] r0 = util.a.y.cq.i.f5840
            int r7 = r7 * 6
            int r7 = r7 + 97
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L17
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            r9 = r8
            goto L2d
        L17:
            r3 = 0
        L18:
            int r4 = r3 + 1
            byte r5 = (byte) r7
            r1[r3] = r5
            if (r4 != r9) goto L25
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L25:
            r3 = r0[r8]
            r6 = r9
            r9 = r8
            r8 = r3
            r3 = r1
            r1 = r0
            r0 = r6
        L2d:
            int r7 = r7 + r8
            int r7 = r7 + (-2)
            int r8 = r9 + 1
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cq.i.m5498(short, byte, int):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r8 = r8;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5499(java.lang.String r7, java.lang.String r8, int[] r9, int r10) {
        /*
            Method dump skipped, instructions count: 200
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cq.i.m5499(java.lang.String, java.lang.String, int[], int):java.lang.String");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static void m5500() {
        f5840 = new byte[]{83, -117, 99, -119, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, 0, 17, -30, Ascii.SYN, Ascii.FF, -11, -2, 5, -18, 36, -7, 8, 5, -7, Ascii.CR, 7};
        f5841 = 233;
    }

    @Override // util.a.y.ck.d
    /* renamed from: ˊ */
    public void mo5434(util.a.y.co.b bVar, util.a.y.ck.a aVar) throws util.a.y.cv.e {
        int i = f5837;
        int i2 = i & 109;
        int i3 = (i | 109) & (~i2);
        int i4 = -(-(i2 << 1));
        int i5 = (i3 & i4) + (i3 | i4);
        f5838 = i5 % 128;
        int i6 = i5 % 2;
        Object obj = null;
        if (bVar.m5490() != null) {
            ((h.a) aVar).m5358((DataObject) a.m5493(bVar));
            int i7 = f5838;
            int i8 = ((i7 & 2) + (i7 | 2)) - 1;
            f5837 = i8 % 128;
            if ((i8 % 2 != 0 ? '\'' : JwtParser.SEPARATOR_CHAR) != '.') {
                super.hashCode();
                return;
            }
            return;
        }
        try {
            Object[] objArr = {0};
            byte[] bArr = f5840;
            byte b = bArr[21];
            byte b2 = b;
            Class<?> cls = Class.forName(m5498(b, b2, b2));
            byte b3 = (byte) (-bArr[7]);
            byte b4 = b3;
            int i9 = -(-(((((((Integer) cls.getMethod(m5498(b3, b4, b4), Integer.TYPE).invoke(null, objArr)).intValue() + 22) - 1) - 0) - 1) >> 6));
            throw new util.a.y.cs.b(bVar, m5499("\u008f\u0089\u0082\u0087\u008d\u0082\u0084\u008e\u0082\u0088\u0087\u008d\u0082\u008c\u008b\u008a\u0088\u0086\u0087\u0086\u0089\u0088\u0082\u0087\u0086\u0085\u0084\u0083\u0082\u0081", null, null, (((i9 ^ 127) | (i9 & 127)) << 1) - ((i9 & (-128)) | ((~i9) & 127))).intern());
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }
}
