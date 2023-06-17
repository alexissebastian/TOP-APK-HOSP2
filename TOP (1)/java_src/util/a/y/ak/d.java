package util.a.y.ak;

import com.gemalto.idp.mobile.oob.OobException;
import com.gemalto.idp.mobile.oob.OobMessageResponse;
import com.google.common.base.Ascii;
import util.a.y.cz.c;
/* loaded from: classes4.dex */
public class d extends g implements OobMessageResponse {

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f1744;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f1745 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f1746 = 0;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f1747;

    /* renamed from: ˊ  reason: contains not printable characters */
    private boolean f1748;

    static {
        m2734();
        f1747 = 0;
        f1744 = 1;
    }

    public d(c.C0163c c0163c, OobException oobException, String str) {
        super(c0163c, oobException, str);
        m2736(c0163c);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m2734() {
        f1745 = new byte[]{70, -85, 0, 0, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f1746 = 96;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m2735(byte b, short s, byte b2) {
        int i = 8 - (b * 3);
        int i2 = (s * 3) + 104;
        int i3 = (b2 * 4) + 4;
        byte[] bArr = f1745;
        byte[] bArr2 = new byte[i];
        int i4 = -1;
        int i5 = i - 1;
        if (bArr == null) {
            i3++;
            i2 = i3 + (-i2) + 3;
            bArr = bArr;
            bArr2 = bArr2;
            i4 = -1;
        }
        while (true) {
            int i6 = i4 + 1;
            bArr2[i6] = (byte) i2;
            if (i6 == i5) {
                return new String(bArr2, 0);
            }
            byte b3 = bArr[i3];
            i3++;
            i2 = i2 + (-b3) + 3;
            bArr = bArr;
            bArr2 = bArr2;
            i4 = i6;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003e, code lost:
        if ((r10 instanceof util.a.y.cz.c.h) != true) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0049, code lost:
        if ((!r4) != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004c, code lost:
        r9.f1748 = ((util.a.y.cz.c.h) r10).f6153;
        r0 = (r0 + 74) - 1;
        util.a.y.ak.d.f1744 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005f, code lost:
        if ((r10 instanceof util.a.y.cz.c.a) == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0061, code lost:
        r0 = 'L';
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0064, code lost:
        r0 = 'M';
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0066, code lost:
        r5 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0067, code lost:
        if (r0 == 'M') goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0069, code lost:
        r0 = util.a.y.ak.d.f1744;
        r4 = r0 | 7;
        r7 = ((r4 << 1) - (~(-((~(r0 & 7)) & r4)))) - 1;
        util.a.y.ak.d.f1747 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007c, code lost:
        if ((r7 % 2) == 0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007e, code lost:
        r0 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0080, code lost:
        r0 = 'Y';
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0082, code lost:
        if (r0 == 4) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0084, code lost:
        r9.f1748 = ((util.a.y.cz.c.a) r10).f6134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008c, code lost:
        r9.f1748 = ((util.a.y.cz.c.a) r10).f6134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0093, code lost:
        r4 = util.a.y.ak.d.f1745[2];
        r7 = r4;
        ((java.lang.Integer) java.lang.Object.class.getMethod(m2735(r4, r7, r7), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ad, code lost:
        r0 = util.a.y.ak.d.f1744;
        r4 = (r0 & 90) + (r0 | 90);
        r0 = (r4 & (-1)) + (r4 | (-1));
        util.a.y.ak.d.f1747 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00bf, code lost:
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c0, code lost:
        r0 = r10.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c4, code lost:
        if (r0 != null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c6, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c7, code lost:
        throw r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00ce, code lost:
        if ((r10 instanceof util.a.y.cz.c.b) == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00d1, code lost:
        r5 = 11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00d3, code lost:
        if (r5 == 11) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00d5, code lost:
        r0 = util.a.y.ak.d.f1747;
        r4 = ((r0 | 68) << 1) - (r0 ^ 68);
        r0 = (r4 & (-1)) + (r4 | (-1));
        util.a.y.ak.d.f1744 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00e9, code lost:
        if ((r0 % 2) != 0) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00eb, code lost:
        r0 = 22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00ee, code lost:
        r0 = '#';
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00f0, code lost:
        if (r0 == 22) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00f2, code lost:
        r9.f1748 = ((util.a.y.cz.c.b) r10).f6137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00f9, code lost:
        r9.f1748 = ((util.a.y.cz.c.b) r10).f6137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00ff, code lost:
        r10 = r6.length;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m2736(util.a.y.cz.c.C0163c r10) {
        /*
            Method dump skipped, instructions count: 274
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ak.d.m2736(util.a.y.cz.c$c):void");
    }

    @Override // com.gemalto.idp.mobile.oob.OobMessageResponse
    public boolean isMessagePending() {
        int i = f1744;
        int i2 = i & 61;
        int i3 = (i ^ 61) | i2;
        int i4 = (i2 ^ i3) + ((i2 & i3) << 1);
        f1747 = i4 % 128;
        int i5 = i4 % 2;
        boolean z = this.f1748;
        int i6 = (i + 14) - 1;
        f1747 = i6 % 128;
        int i7 = i6 % 2;
        return z;
    }

    public d(c.a aVar) {
        super(aVar);
        m2736(aVar);
    }

    public d(c.b bVar) {
        super(bVar);
        m2736(bVar);
    }

    public d(OobException oobException) {
        super(oobException);
    }
}
