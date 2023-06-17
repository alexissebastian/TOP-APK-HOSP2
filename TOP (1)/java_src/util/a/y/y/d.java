package util.a.y.y;

import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import java.math.BigInteger;
import java.security.SecureRandom;
import util.a.y.af.k;
import util.a.y.eq.h;
import util.a.y.eq.i;
import util.a.y.eq.o;
import util.a.y.es.g;
import util.a.y.eu.c;
import util.a.y.fc.t;
import util.a.y.fc.x;
import util.a.y.fc.y;
import util.a.y.g.j;
import util.a.y.g.n;
/* loaded from: classes4.dex */
public class d {
    public static final byte[] $$a = null;
    public static final int $$b = 0;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static boolean f11737;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f11738;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f11739;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static char[] f11740;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f11741;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static boolean f11742;

    private static void $$a() {
        $$a = new byte[]{8, Ascii.SUB, Ascii.SYN, -122, 5, Ascii.SYN, -32, Ascii.US, Ascii.NAK, 7, -11, Ascii.CR, 5};
        $$b = 33;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x0030). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String $$c(byte r6, short r7, short r8) {
        /*
            int r8 = r8 * 3
            int r8 = r8 + 10
            int r7 = r7 + 4
            byte[] r0 = util.a.y.y.d.$$a
            int r6 = r6 * 2
            int r6 = r6 + 103
            byte[] r1 = new byte[r8]
            int r8 = r8 + (-1)
            r2 = 0
            if (r0 != 0) goto L18
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L30
        L18:
            r3 = 0
        L19:
            byte r4 = (byte) r6
            r1[r3] = r4
            int r7 = r7 + 1
            int r4 = r3 + 1
            if (r3 != r8) goto L28
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L28:
            r3 = r0[r7]
            r5 = r8
            r8 = r6
            r6 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L30:
            int r8 = r8 + r6
            int r6 = r8 + (-7)
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.y.d.$$c(byte, short, short):java.lang.String");
    }

    static {
        $$a();
        f11741 = 0;
        f11738 = 1;
        f11739 = 230;
        f11742 = true;
        f11737 = true;
        f11740 = new char[]{305, 331, 351, 262, 338, 340, 333, 346, 334, 345, 341, 347, 330, 328, 339, 335, 342, 332, 286, 295, 299, 313, 309, 344, 327, 302, 275, 279, 280, 283, 284, 303, 348};
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static byte[] m10054(byte[] bArr, byte[] bArr2) throws util.a.y.q.d {
        int i = f11741;
        int i2 = ((i | 63) << 1) - (i ^ 63);
        f11738 = i2 % 128;
        byte[] bArr3 = null;
        if (!(i2 % 2 != 0) ? bArr.length % 97 <= 0 : bArr.length % 8 <= 0) {
            try {
                bArr3 = e.m10069(bArr2);
                byte[] m10061 = m10061(bArr3, bArr);
                k.m2587(bArr3);
                int i3 = f11741;
                int i4 = (i3 & 76) + (i3 | 76);
                int i5 = (i4 & (-1)) + (i4 | (-1));
                f11738 = i5 % 128;
                int i6 = i5 % 2;
                return m10061;
            } catch (Throwable th) {
                k.m2587(bArr3);
                throw th;
            }
        }
        int i7 = -(-TextUtils.indexOf("", "", 0, 0));
        int i8 = ((i7 ^ 127) | (i7 & 127)) << 1;
        int i9 = -((i7 & (-128)) | ((~i7) & 127));
        throw new IllegalArgumentException(m10059("\u0093\u0084\u0092\u008b\u0084\u0082\u0085\u0091\u0090\u0088\u0085\u008c\u008f\u0084\u0082\u008e\u0084\u008d\u0085\u008c\u008b\u0089\u008a\u0084\u0089\u0088\u0087\u0086\u0082\u0085\u0084\u0083\u0082\u0081", null, null, (i8 & i9) + (i9 | i8)).intern());
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static byte[] m10057(byte[] bArr, byte[] bArr2) throws util.a.y.q.d {
        int i = f11738;
        int i2 = (i ^ 47) + ((i & 47) << 1);
        f11741 = i2 % 128;
        byte[] bArr3 = null;
        if (!(i2 % 2 != 0) ? bArr.length % 8 <= 0 : (bArr.length >>> 53) <= 0) {
            try {
                bArr3 = e.m10069(bArr2);
                byte[] m10065 = m10065(bArr3, bArr);
                k.m2587(bArr3);
                int i3 = (f11741 + 122) - 1;
                f11738 = i3 % 128;
                int i4 = i3 % 2;
                return m10065;
            } catch (Throwable th) {
                k.m2587(bArr3);
                throw th;
            }
        }
        int i5 = -(TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1));
        throw new IllegalArgumentException(m10059("\u0093\u0084\u0092\u008b\u0084\u0082\u0085\u0091\u0090\u0088\u0085\u008c\u008f\u0084\u0082\u008e\u0084\u008d\u0085\u008c\u008b\u0089\u008a\u0084\u0089\u0088\u0087\u0086\u0082\u0085\u0084\u0083\u0082\u0081", null, null, ((i5 ^ 127) - (~(-(-((i5 & 127) << 1))))) - 1).intern());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r5v9, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v12, types: [char[]] */
    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m10059(String str, String str2, int[] iArr, int i) {
        int i2 = f11738 + 121;
        f11741 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = 0;
        if (str2 != 0) {
            str2 = str2.toCharArray();
        }
        char[] cArr = (char[]) str2;
        if ((str != 0 ? 'I' : '4') != '4') {
            int i5 = f11738 + 73;
            f11741 = i5 % 128;
            if (!(i5 % 2 == 0)) {
                str = str.getBytes("ISO-8859-1");
                Object obj = null;
                super.hashCode();
            } else {
                str = str.getBytes("ISO-8859-1");
            }
        }
        byte[] bArr = (byte[]) str;
        char[] cArr2 = f11740;
        int i6 = f11739;
        if (f11737) {
            int length = bArr.length;
            char[] cArr3 = new char[length];
            while (true) {
                if ((i4 < length ? (char) 22 : (char) 19) != 22) {
                    return new String(cArr3);
                }
                cArr3[i4] = (char) (cArr2[bArr[(length - 1) - i4] + i] - i6);
                i4++;
            }
        } else if (f11742) {
            int length2 = cArr.length;
            char[] cArr4 = new char[length2];
            while (i4 < length2) {
                cArr4[i4] = (char) (cArr2[cArr[(length2 - 1) - i4] - i] - i6);
                i4++;
            }
            return new String(cArr4);
        } else {
            int length3 = iArr.length;
            char[] cArr5 = new char[length3];
            while (i4 < length3) {
                int i7 = f11738 + 35;
                f11741 = i7 % 128;
                if (i7 % 2 != 0) {
                    cArr5[i4] = (char) (cArr2[iArr[(length3 >>> 1) - i4] << i] * i6);
                    i4 += 48;
                } else {
                    cArr5[i4] = (char) (cArr2[iArr[(length3 - 1) - i4] - i] - i6);
                    i4++;
                }
            }
            return new String(cArr5);
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static byte[] m10064(byte[] bArr, byte[] bArr2) {
        Object[] objArr = null;
        try {
            util.a.y.fc.a m7633 = util.a.y.fb.a.m7633(bArr);
            util.a.y.ep.a aVar = new util.a.y.ep.a(new g());
            aVar.mo7305(true, m7633);
            byte[] mo7306 = aVar.mo7306(bArr2, 0, bArr2.length);
            int i = f11741 + 23;
            f11738 = i % 128;
            if ((i % 2 == 0 ? 'U' : (char) 0) != 'U') {
                return mo7306;
            }
            int length = objArr.length;
            return mo7306;
        } catch (Exception e) {
            int i2 = -(~(-(-(ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)))));
            throw new util.a.y.g.b(m10059("\u008d\u0082\u0085\u0090\u0099\u0092\u0084\u0086\u008b\u0090\u0088\u0099\u0098\u0082\u0091\u0097", null, null, (((i2 & 126) + (i2 | 126)) - 0) - 1).intern(), e);
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static byte[] m10066(byte[] bArr, byte[] bArr2, byte[] bArr3) throws util.a.y.q.d {
        byte[] m9804 = new util.a.y.n.a(5).m9804(bArr, bArr2, bArr3);
        int i = f11738;
        int i2 = (i ^ 43) + ((i & 43) << 1);
        f11741 = i2 % 128;
        int i3 = i2 % 2;
        return m9804;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static byte[] m10065(byte[] bArr, byte[] bArr2) throws util.a.y.q.d {
        byte[] m10051 = new b(bArr).m10051(bArr2);
        int i = f11738;
        int i2 = i & 77;
        int i3 = i2 + ((i ^ 77) | i2);
        f11741 = i3 % 128;
        int i4 = i3 % 2;
        return m10051;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static byte[] m10063(String str, byte[] bArr, byte[] bArr2) {
        i m10053 = m10053(str);
        util.a.y.ex.b bVar = new util.a.y.ex.b(m10053);
        bVar.mo7343(new t(bArr));
        bVar.mo7341(bArr2, 0, bArr2.length);
        byte[] bArr3 = new byte[m10053.mo7337()];
        bVar.mo7342(bArr3, 0);
        int i = f11741;
        int i2 = ((i ^ 64) + ((i & 64) << 1)) - 1;
        f11738 = i2 % 128;
        int i3 = i2 % 2;
        return bArr3;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static byte[] m10055(byte[] bArr, byte[] bArr2, byte[] bArr3) throws util.a.y.q.d, j {
        x xVar = new x(false, new BigInteger(1, bArr2), new BigInteger(1, bArr));
        util.a.y.ep.e eVar = new util.a.y.ep.e(new g());
        try {
            eVar.mo7305(true, new y(xVar, new SecureRandom() { // from class: util.a.y.y.d.4
                @Override // java.security.SecureRandom, java.util.Random
                public synchronized void nextBytes(byte[] bArr4) {
                    k.m2598(bArr4);
                }
            }));
            byte[] mo7306 = eVar.mo7306(bArr3, 0, bArr3.length);
            int i = f11738;
            int i2 = ((i | 31) << 1) - (i ^ 31);
            f11741 = i2 % 128;
            int i3 = i2 % 2;
            return mo7306;
        } catch (h e) {
            try {
                byte b = (byte) 0;
                byte b2 = (byte) (b - 1);
                throw new util.a.y.q.d((String) h.class.getMethod($$c(b, b2, (byte) (b2 + 1)), null).invoke(e, null), e);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        } catch (n e2) {
            try {
                byte b3 = (byte) 0;
                byte b4 = (byte) (b3 - 1);
                throw new j(e2.m9386(), (String) n.class.getMethod($$c(b3, b4, (byte) (b4 + 1)), null).invoke(e2, null));
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 != null) {
                    throw cause2;
                }
                throw th2;
            }
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static byte[] m10058(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        int i = 128 - (~(-(SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1))));
        byte[] mo9798 = new util.a.y.n.a(3).mo9798(new util.a.y.ac.b(bArr2, m10059("\u0096\u0095\u0094", null, null, (i & (-1)) + (i | (-1))).intern()), bArr, bArr3);
        int i2 = f11741;
        int i3 = i2 & 33;
        int i4 = i3 + ((i2 ^ 33) | i3);
        f11738 = i4 % 128;
        int i5 = i4 % 2;
        return mo9798;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static byte[] m10056(String str, byte[] bArr, int i, int i2) {
        int i3 = f11741;
        int i4 = (i3 ^ 31) + ((i3 & 31) << 1);
        f11738 = i4 % 128;
        if ((i4 % 2 == 0 ? '+' : (char) 7) != '+') {
            i m10053 = m10053(str);
            m10053.mo7336(bArr, i, i2);
            byte[] bArr2 = new byte[m10053.mo7337()];
            m10053.mo7335(bArr2, 0);
            return bArr2;
        }
        i m100532 = m10053(str);
        m100532.mo7336(bArr, i, i2);
        byte[] bArr3 = new byte[m100532.mo7337()];
        m100532.mo7335(bArr3, 1);
        return bArr3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0061, code lost:
        if (r8.equals(m10059("\u009c\u009b\u0094\u009a\u0096", null, null, (r6 ^ (-1)) + ((r6 & (-1)) << 1)).intern()) != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0063, code lost:
        r8 = new util.a.y.et.a();
        r0 = util.a.y.y.d.f11738;
        r1 = r0 & 15;
        r1 = (r1 - (~(-(-((r0 ^ 15) | r1))))) - 1;
        util.a.y.y.d.f11741 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x007b, code lost:
        r1 = android.view.View.MeasureSpec.getMode(0);
        r3 = r1 & 127;
        r1 = -(-(r1 | 127));
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0098, code lost:
        if (r8.equals(m10059("\u009f\u009e\u009d\u009b\u0094\u009a\u0096", null, null, (r3 ^ r1) + ((r1 & r3) << 1)).intern()) == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x009a, code lost:
        r8 = new util.a.y.et.d();
        r0 = util.a.y.y.d.f11738;
        r1 = r0 & 33;
        r0 = r0 | 33;
        r3 = ((r1 | r0) << 1) - (r0 ^ r1);
        util.a.y.y.d.f11741 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00b1, code lost:
        r3 = -(-android.text.TextUtils.lastIndexOf("", '0', 0, 0));
        r6 = r3 ^ 128;
        r3 = (r3 & 128) << 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00d1, code lost:
        if (r8.equals(m10059("\u009d\u009c\u009e\u009b\u0094\u009a\u0096", null, null, (r6 ^ r3) + ((r3 & r6) << 1)).intern()) == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00d3, code lost:
        r8 = new util.a.y.et.b();
        r0 = (util.a.y.y.d.f11738 + 6) - 1;
        util.a.y.y.d.f11741 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00f9, code lost:
        r0 = 128 - (~(-(-android.text.TextUtils.lastIndexOf("", '0', 0, 0))));
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0117, code lost:
        throw new java.lang.IllegalArgumentException(m10059("\u008f\u0089\u0088\u0090\u0098\u008b\u0087\u0085\u0099\u0084\u0089\u008a\u0099\u009a\u0084\u008d\u0090\u0085\u0099¡\u0086 ", null, null, (r0 ^ (-1)) + ((r0 & (-1)) << 1)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x003b, code lost:
        if (r8.equals(m10059("\u009c\u009b\u0094\u009a\u0096", null, null, 14673 >>> android.text.AndroidCharacter.getEastAsianWidth('Z')).intern()) != false) goto L19;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static util.a.y.eq.i m10053(java.lang.String r8) {
        /*
            Method dump skipped, instructions count: 280
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.y.d.m10053(java.lang.String):util.a.y.eq.i");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static byte[] m10062(byte[] bArr, byte[] bArr2, byte[] bArr3) throws util.a.y.q.d {
        byte[] m9802 = new util.a.y.n.a(5).m9802(bArr, bArr2, bArr3);
        int i = f11738;
        int i2 = ((i | 12) << 1) - (i ^ 12);
        int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
        f11741 = i3 % 128;
        int i4 = i3 % 2;
        return m9802;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static byte[] m10061(byte[] bArr, byte[] bArr2) throws util.a.y.q.d {
        byte[] m10052 = new b(bArr).m10052(bArr2);
        int i = f11741;
        int i2 = ((i ^ 53) | (i & 53)) << 1;
        int i3 = -(((~i) & 53) | (i & (-54)));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f11738 = i4 % 128;
        if (i4 % 2 == 0) {
            Object obj = null;
            super.hashCode();
            return m10052;
        }
        return m10052;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static byte[] m10060(final util.a.y.t.e eVar) {
        c cVar = new c();
        cVar.mo7320(new o(new SecureRandom() { // from class: util.a.y.y.d.1

            /* renamed from: ˏ  reason: contains not printable characters */
            private static int f11743 = 1;

            /* renamed from: ॱ  reason: contains not printable characters */
            private static int f11744;

            @Override // java.security.SecureRandom, java.util.Random
            public void nextBytes(byte[] bArr) {
                int i = f11744;
                int i2 = i & 115;
                int i3 = -(-((i ^ 115) | i2));
                int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
                f11743 = i4 % 128;
                int i5 = i4 % 2;
                util.a.y.t.e.this.mo4000(bArr);
                int i6 = f11744;
                int i7 = i6 ^ 29;
                int i8 = (i6 & 29) << 1;
                int i9 = (i7 & i8) + (i8 | i7);
                f11743 = i9 % 128;
                if (i9 % 2 == 0) {
                    Object[] objArr = null;
                    int length = objArr.length;
                }
            }
        }, 168));
        byte[] mo7319 = cVar.mo7319();
        int i = (f11741 + 106) - 1;
        f11738 = i % 128;
        if (i % 2 != 0) {
            return mo7319;
        }
        Object obj = null;
        super.hashCode();
        return mo7319;
    }
}
