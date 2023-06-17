package util.a.y.fa;

import android.os.SystemClock;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import java.math.BigInteger;
import util.a.y.dm.bh;
import util.a.y.fd.e;
import util.a.y.fd.h;
import util.a.y.fg.j;
import util.a.y.fl.g;
/* loaded from: classes4.dex */
public class a extends e.AbstractC0167e {

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static char[] f9116;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final BigInteger f9117;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f9118 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f9119 = 0;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static char f9120;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f9121;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f9122;

    /* renamed from: ˊ  reason: contains not printable characters */
    protected b f9123;

    static {
        m7579();
        f9122 = 0;
        f9121 = 1;
        m7581();
        f9117 = j.m8044(c.f9129);
        int i = f9122 + 7;
        f9121 = i % 128;
        int i2 = i % 2;
    }

    public a() {
        super(f9117);
        this.f9123 = new b(this, null, null);
        this.f9288 = mo7586(new BigInteger(1, g.m8767(m7578("\u0001\u0002qqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqq\u0003\u0000\u0006\u0000\u0006\u0005\u0005\tdd", 65 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), (byte) (48 - TextUtils.indexOf("", "", 0))).intern())));
        this.f9292 = mo7586(new BigInteger(1, g.m8767(m7578("\u0007\u0004\b\u0004\t\n\u000b\b\u0006\n\u0004\u0005\u0004\f\n\u000b\n\u0003\u0007\u0004\b\u0004\t\n\u000b\b\u0006\n\u0004\u0005\u0004\f\n\u000b\n\u0003\u0007\u0004\b\u0004\t\n\u000b\b\u0006\n\u0004\u0005\u0004\u0000\u000f\u000b\t\n\u0001\u000eLL\u0007\t\u000f\u0001\u0000\b", (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 64, (byte) (TextUtils.getOffsetAfter("", 0) + 21)).intern())));
        this.f9287 = new BigInteger(1, g.m8767(m7578("\u0007\t\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u008e\u0006\u0005\u000b\n\u0002\u0006\u000b\n\u0002\u0001\u0002\n\u0001\u000e\b\u000e\u000b\u0000\u0004\u0001\r\f\t\u0005\t\f\f\n\u000b\u000e\n\u000b", 63 - TextUtils.lastIndexOf("", '0'), (byte) (TextUtils.getOffsetBefore("", 0) + 94)).intern()));
        this.f9286 = BigInteger.valueOf(8L);
        this.f9285 = 4;
    }

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static void m7579() {
        f9118 = new byte[]{8, -67, Ascii.NAK, -115, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f9119 = 235;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m7580(byte b, short s, byte b2) {
        int i = 8 - (b2 * 4);
        int i2 = 4 - (b * 4);
        int i3 = (s * 2) + 104;
        byte[] bArr = f9118;
        byte[] bArr2 = new byte[i];
        int i4 = -1;
        int i5 = i - 1;
        if (bArr == null) {
            i2++;
            i3 = i5 + (-i3) + 3;
            i5 = i5;
            bArr = bArr;
            bArr2 = bArr2;
            i4 = -1;
        }
        while (true) {
            int i6 = i4 + 1;
            bArr2[i6] = (byte) i3;
            if (i6 == i5) {
                return new String(bArr2, 0);
            }
            int i7 = i5;
            byte[] bArr3 = bArr2;
            byte[] bArr4 = bArr;
            i2++;
            i3 = i3 + (-bArr[i2]) + 3;
            i5 = i7;
            bArr = bArr4;
            bArr2 = bArr3;
            i4 = i6;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    static void m7581() {
        f9120 = (char) 4;
        f9116 = new char[]{'2', 'A', '9', '8', '4', '1', '7', 'B', '5', 'E', 'D', '0', '6', 'C', 'F', '3'};
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˊ  reason: contains not printable characters */
    public h mo7582() {
        int i = f9122 + 67;
        f9121 = i % 128;
        if ((i % 2 == 0 ? (char) 24 : (char) 5) != 5) {
            b bVar = this.f9123;
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m7580(b, b2, b2), null).invoke(null, null)).intValue();
                return bVar;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return this.f9123;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0039, code lost:
        if (r9 != 4) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003b, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003c, code lost:
        r9 = util.a.y.fa.a.f9122 + 125;
        util.a.y.fa.a.f9121 = r9 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0046, code lost:
        if ((r9 % 2) != 0) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0049, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004a, code lost:
        if (r1 == true) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004c, code lost:
        r9 = r4.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004d, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0050, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002b, code lost:
        if (r9 != 4) goto L7;
     */
    @Override // util.a.y.fd.e
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean mo7583(int r9) {
        /*
            r8 = this;
            int r0 = util.a.y.fa.a.f9122
            int r0 = r0 + 91
            int r1 = r0 % 128
            util.a.y.fa.a.f9121 = r1
            int r0 = r0 % 2
            r1 = 0
            r2 = 1
            if (r0 != 0) goto L10
            r0 = 0
            goto L11
        L10:
            r0 = 1
        L11:
            r3 = 4
            r4 = 0
            if (r0 == r2) goto L39
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            byte r5 = (byte) r1     // Catch: java.lang.Throwable -> L2e
            byte r6 = (byte) r5     // Catch: java.lang.Throwable -> L2e
            byte r7 = (byte) r6     // Catch: java.lang.Throwable -> L2e
            java.lang.String r5 = m7580(r5, r6, r7)     // Catch: java.lang.Throwable -> L2e
            java.lang.reflect.Method r0 = r0.getMethod(r5, r4)     // Catch: java.lang.Throwable -> L2e
            java.lang.Object r0 = r0.invoke(r4, r4)     // Catch: java.lang.Throwable -> L2e
            java.lang.Integer r0 = (java.lang.Integer) r0     // Catch: java.lang.Throwable -> L2e
            r0.intValue()     // Catch: java.lang.Throwable -> L2e
            if (r9 == r3) goto L3c
            goto L3b
        L2e:
            r9 = move-exception
            java.lang.Throwable r0 = r9.getCause()     // Catch: java.lang.Throwable -> L37
            if (r0 == 0) goto L36
            throw r0     // Catch: java.lang.Throwable -> L37
        L36:
            throw r9     // Catch: java.lang.Throwable -> L37
        L37:
            r9 = move-exception
            throw r9
        L39:
            if (r9 == r3) goto L3c
        L3b:
            return r1
        L3c:
            int r9 = util.a.y.fa.a.f9122
            int r9 = r9 + 125
            int r0 = r9 % 128
            util.a.y.fa.a.f9121 = r0
            int r9 = r9 % 2
            if (r9 != 0) goto L49
            goto L4a
        L49:
            r1 = 1
        L4a:
            if (r1 == r2) goto L50
            int r9 = r4.length     // Catch: java.lang.Throwable -> L4e
            return r2
        L4e:
            r9 = move-exception
            throw r9
        L50:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fa.a.mo7583(int):boolean");
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˎ  reason: contains not printable characters */
    public int mo7584() {
        int bitLength;
        int i = f9121 + 41;
        f9122 = i % 128;
        if (i % 2 == 0) {
            bitLength = f9117.bitLength();
        } else {
            bitLength = f9117.bitLength();
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m7580(b, b2, b2), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        int i2 = f9121 + 95;
        f9122 = i2 % 128;
        int i3 = i2 % 2;
        return bitLength;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˏ  reason: contains not printable characters */
    public e mo7587() {
        a aVar = new a();
        int i = f9122 + 65;
        f9121 = i % 128;
        if ((i % 2 == 0 ? (char) 26 : 'H') != 26) {
            return aVar;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return aVar;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˎ  reason: contains not printable characters */
    public h mo7585(util.a.y.fd.c cVar, util.a.y.fd.c cVar2, boolean z) {
        b bVar = new b(this, cVar, cVar2, z);
        int i = f9121 + 55;
        f9122 = i % 128;
        if ((i % 2 != 0 ? (char) 15 : (char) 0) != 15) {
            return bVar;
        }
        int i2 = 37 / 0;
        return bVar;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˏ  reason: contains not printable characters */
    public util.a.y.fd.c mo7586(BigInteger bigInteger) {
        d dVar = new d(bigInteger);
        int i = f9121 + 87;
        f9122 = i % 128;
        if ((i % 2 != 0 ? '\f' : (char) 14) != 14) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m7580(b, b2, b2), null).invoke(null, null)).intValue();
                return dVar;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return dVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v4, types: [char[]] */
    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m7578(String str, int i, byte b) {
        if (str != 0) {
            int i2 = f9121 + 53;
            f9122 = i2 % 128;
            int i3 = i2 % 2;
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = f9116;
        char c = f9120;
        char[] cArr3 = new char[i];
        if (i % 2 != 0) {
            i--;
            cArr3[i] = (char) (cArr[i] - b);
        }
        if (i > 1) {
            int i4 = f9121 + 51;
            int i5 = i4 % 128;
            f9122 = i5;
            int i6 = i4 % 2;
            int i7 = i5 + 71;
            f9121 = i7 % 128;
            int i8 = i7 % 2;
            for (int i9 = 0; i9 < i; i9 += 2) {
                char c2 = cArr[i9];
                int i10 = i9 + 1;
                char c3 = cArr[i10];
                if (c2 == c3) {
                    int i11 = f9121 + 29;
                    f9122 = i11 % 128;
                    if (i11 % 2 != 0) {
                        cArr3[i9] = (char) (c2 - b);
                        cArr3[i9 << 1] = (char) (c3 * b);
                    } else {
                        cArr3[i9] = (char) (c2 - b);
                        cArr3[i10] = (char) (c3 - b);
                    }
                } else {
                    int m6221 = bh.m6221(c2, c);
                    int m6218 = bh.m6218(c2, c);
                    int m62212 = bh.m6221(c3, c);
                    int m62182 = bh.m6218(c3, c);
                    if (m6218 == m62182) {
                        int i12 = f9122 + 17;
                        f9121 = i12 % 128;
                        int i13 = i12 % 2;
                        int m6219 = bh.m6219(m6221, c);
                        int m62192 = bh.m6219(m62212, c);
                        int m6220 = bh.m6220(m6219, m6218, c);
                        int m62202 = bh.m6220(m62192, m62182, c);
                        cArr3[i9] = cArr2[m6220];
                        cArr3[i10] = cArr2[m62202];
                    } else if ((m6221 == m62212 ? '7' : 'M') != 'M') {
                        int m62193 = bh.m6219(m6218, c);
                        int m62194 = bh.m6219(m62182, c);
                        int m62203 = bh.m6220(m6221, m62193, c);
                        int m62204 = bh.m6220(m62212, m62194, c);
                        cArr3[i9] = cArr2[m62203];
                        cArr3[i10] = cArr2[m62204];
                        int i14 = f9122 + 23;
                        f9121 = i14 % 128;
                        int i15 = i14 % 2;
                    } else {
                        int m62205 = bh.m6220(m6221, m62182, c);
                        int m62206 = bh.m6220(m62212, m6218, c);
                        cArr3[i9] = cArr2[m62205];
                        cArr3[i10] = cArr2[m62206];
                    }
                }
            }
        }
        return new String(cArr3);
    }
}
