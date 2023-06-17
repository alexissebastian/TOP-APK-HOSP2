package util.a.y.ea;

import android.text.TextUtils;
import android.view.ViewConfiguration;
import java.io.IOException;
import java.util.Enumeration;
/* loaded from: classes4.dex */
class bt implements Enumeration {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f7320 = 1;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static char[] f7321 = {'m', 'a', 'l', 'f', 'o', 'r', 'e', 'd', ' ', 'D', 'E', 'R', 'c', 'n', 's', 't', 'u', 'i', ':', 'p', 'q', 'v', 'w', 'x', 'y'};

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f7322 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static char f7323 = 5;

    /* renamed from: ˊ  reason: contains not printable characters */
    private Object f7324 = m6821();

    /* renamed from: ˎ  reason: contains not printable characters */
    private o f7325;

    public bt(byte[] bArr) {
        this.f7325 = new o(bArr, true);
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private Object m6821() {
        int i = f7320 + 55;
        f7322 = i % 128;
        try {
            if ((i % 2 != 0 ? (char) 3 : 'G') != 3) {
                return this.f7325.m6907();
            }
            t m6907 = this.f7325.m6907();
            Object obj = null;
            super.hashCode();
            return m6907;
        } catch (IOException e) {
            throw new p(m6822("\u0001\u0002\u0003\u0004\u0000\t\u0001\u0005\b\t\u0005\u000e\r\u0006\u000e\u0002\u000e\n\u0014\n\u0011\u000b\u0010\u0012\u0003\u000e\u0017\r", 28 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), (byte) (117 - TextUtils.lastIndexOf("", '0', 0))).intern() + e, e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v4, types: [char[]] */
    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m6822(String str, int i, byte b) {
        int i2 = 0;
        if (!(str == 0)) {
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = f7321;
        char c = f7323;
        char[] cArr3 = new char[i];
        if (i % 2 != 0) {
            int i3 = f7322 + 125;
            f7320 = i3 % 128;
            int i4 = i3 % 2;
            i--;
            cArr3[i] = (char) (cArr[i] - b);
        }
        if ((i > 1 ? ':' : '\n') != '\n') {
            int i5 = f7322 + 123;
            f7320 = i5 % 128;
            while (true) {
                int i6 = i5 % 2;
                if (i2 >= i) {
                    break;
                }
                char c2 = cArr[i2];
                int i7 = i2 + 1;
                char c3 = cArr[i7];
                if (c2 == c3) {
                    cArr3[i2] = (char) (c2 - b);
                    cArr3[i7] = (char) (c3 - b);
                } else {
                    int m6221 = util.a.y.dm.bh.m6221(c2, c);
                    int m6218 = util.a.y.dm.bh.m6218(c2, c);
                    int m62212 = util.a.y.dm.bh.m6221(c3, c);
                    int m62182 = util.a.y.dm.bh.m6218(c3, c);
                    if (m6218 == m62182) {
                        int i8 = f7322 + 61;
                        f7320 = i8 % 128;
                        int i9 = i8 % 2;
                        int m6219 = util.a.y.dm.bh.m6219(m6221, c);
                        int m62192 = util.a.y.dm.bh.m6219(m62212, c);
                        int m6220 = util.a.y.dm.bh.m6220(m6219, m6218, c);
                        int m62202 = util.a.y.dm.bh.m6220(m62192, m62182, c);
                        cArr3[i2] = cArr2[m6220];
                        cArr3[i7] = cArr2[m62202];
                    } else if (m6221 == m62212) {
                        int i10 = f7322 + 111;
                        f7320 = i10 % 128;
                        int i11 = i10 % 2;
                        int m62193 = util.a.y.dm.bh.m6219(m6218, c);
                        int m62194 = util.a.y.dm.bh.m6219(m62182, c);
                        int m62203 = util.a.y.dm.bh.m6220(m6221, m62193, c);
                        int m62204 = util.a.y.dm.bh.m6220(m62212, m62194, c);
                        cArr3[i2] = cArr2[m62203];
                        cArr3[i7] = cArr2[m62204];
                    } else {
                        int m62205 = util.a.y.dm.bh.m6220(m6221, m62182, c);
                        int m62206 = util.a.y.dm.bh.m6220(m62212, m6218, c);
                        cArr3[i2] = cArr2[m62205];
                        cArr3[i7] = cArr2[m62206];
                    }
                }
                i2 += 2;
                i5 = f7320 + 119;
                f7322 = i5 % 128;
            }
        }
        return new String(cArr3);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003b  */
    @Override // java.util.Enumeration
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean hasMoreElements() {
        /*
            r4 = this;
            java.lang.Object r0 = r4.f7324
            r1 = 99
            r2 = 0
            if (r0 == 0) goto L1b
            int r0 = util.a.y.ea.bt.f7320
            int r0 = r0 + 41
            int r3 = r0 % 128
            util.a.y.ea.bt.f7322 = r3
            int r0 = r0 % 2
            r3 = 50
            if (r0 == 0) goto L17
            r1 = 50
        L17:
            if (r1 == r3) goto L24
            r0 = 1
            goto L25
        L1b:
            int r0 = util.a.y.ea.bt.f7322
            int r0 = r0 + r1
            int r1 = r0 % 128
            util.a.y.ea.bt.f7320 = r1
            int r0 = r0 % 2
        L24:
            r0 = 0
        L25:
            int r1 = util.a.y.ea.bt.f7320
            int r1 = r1 + 13
            int r3 = r1 % 128
            util.a.y.ea.bt.f7322 = r3
            int r1 = r1 % 2
            r3 = 40
            if (r1 == 0) goto L36
            r1 = 40
            goto L38
        L36:
            r1 = 72
        L38:
            if (r1 == r3) goto L3b
            return r0
        L3b:
            r1 = 87
            int r1 = r1 / r2
            return r0
        L3f:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.bt.hasMoreElements():boolean");
    }

    @Override // java.util.Enumeration
    public Object nextElement() {
        int i = f7322 + 63;
        f7320 = i % 128;
        int i2 = i % 2;
        Object obj = this.f7324;
        this.f7324 = m6821();
        int i3 = f7322 + 21;
        f7320 = i3 % 128;
        int i4 = i3 % 2;
        return obj;
    }
}
