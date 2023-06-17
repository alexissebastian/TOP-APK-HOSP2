package util.a.y.fi;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import com.google.common.base.Ascii;
import java.math.BigInteger;
import util.a.y.fd.e;
/* loaded from: classes4.dex */
public class bb extends e.a {

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static char f9612;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f9613 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    public static final int f9614 = 0;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static char[] f9615;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f9616;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f9617;

    /* renamed from: ॱ  reason: contains not printable characters */
    protected bd f9618;

    static {
        m8266();
        f9616 = 0;
        f9617 = 1;
        f9612 = (char) 4;
        f9615 = new char[]{'0', '7', 'A', '1', 'B', '9', '6', '5', '2', '4', '8', 'F', '3', 'C', 'D', ':'};
    }

    public bb() {
        super(131, 2, 3, 8);
        this.f9618 = new bd(this, null, null);
        this.f9288 = mo7586(new BigInteger(1, util.a.y.fl.g.m8767(m8264("\u0001\u0002\u0003\u0000\u0000\u0007\u0001\u0004\u0003\u0002\u0007\u0005\u0004\u0007\u000b\u0000\u0084\u0084\u000b\u0001\u000b\b\b\u000f\u0096\u0096\t\u000e\u000b\u0004\u0002\u0001\u0006\b", 33 - TextUtils.lastIndexOf("", '0'), (byte) (80 - Color.red(0))).intern())));
        this.f9292 = mo7586(new BigInteger(1, util.a.y.fl.g.m8767(m8264("\u0004\f\u0000\u0002\f\u0001\u0004\u0007\u0000\u0001EE\b\u0005\u0004\u000e\u0005\u0006\u000e\u0005\u0001\u0005\t\u0004\u0002\u0007\u0002\t\t\u0007\u000f\r\u000b\u0001", Drawable.resolveOpacity(0, 0) + 34, (byte) (17 - AndroidCharacter.getEastAsianWidth('0'))).intern())));
        this.f9287 = new BigInteger(1, util.a.y.fl.g.m8767(m8264("\u0001\b{{{{{{{{{{{{{{\u0004\f\u000f\u0000\f\u0000\u0006\u0004\u000e\u0000\t\r\u0005\n\u0005\u0004\n\r", 33 - ImageFormat.getBitsPerPixel(0), (byte) (76 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)))).intern()));
        this.f9286 = BigInteger.valueOf(2L);
        this.f9285 = 6;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m8265(int i, int i2, byte b) {
        int i3 = 4 - (i2 * 3);
        int i4 = (b * 3) + 8;
        byte[] bArr = f9613;
        int i5 = 104 - (i * 2);
        byte[] bArr2 = new byte[i4];
        int i6 = -1;
        int i7 = i4 - 1;
        if (bArr == null) {
            i3++;
            int i8 = i7 + i3 + 3;
            i7 = i7;
            i5 = i8;
        }
        while (true) {
            i6++;
            bArr2[i6] = (byte) i5;
            if (i6 == i7) {
                return new String(bArr2, 0);
            }
            byte b2 = bArr[i3];
            i3++;
            i7 = i7;
            i5 = i5 + b2 + 3;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m8266() {
        f9613 = new byte[]{118, -10, 41, -13, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f9614 = 161;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˊ */
    public util.a.y.fd.h mo7582() {
        int i = f9617;
        int i2 = i + 25;
        f9616 = i2 % 128;
        int i3 = i2 % 2;
        bd bdVar = this.f9618;
        int i4 = i + 119;
        f9616 = i4 % 128;
        if ((i4 % 2 != 0 ? '4' : (char) 15) != '4') {
            return bdVar;
        }
        int i5 = 74 / 0;
        return bdVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0016, code lost:
        if (r6 != 6) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001b, code lost:
        if (r6 != 6) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x001d, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x001e, code lost:
        r1 = r1 + 73;
        util.a.y.fi.bb.f9616 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0028, code lost:
        if ((r1 % 2) == 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002a, code lost:
        r0 = '3';
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002d, code lost:
        r0 = 'Q';
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002f, code lost:
        if (r0 == 'Q') goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0033, code lost:
        r6 = 38 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0034, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0037, code lost:
        return true;
     */
    @Override // util.a.y.fd.e
    /* renamed from: ˋ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean mo7583(int r6) {
        /*
            r5 = this;
            int r0 = util.a.y.fi.bb.f9616
            int r0 = r0 + 25
            int r1 = r0 % 128
            util.a.y.fi.bb.f9617 = r1
            int r0 = r0 % 2
            r2 = 1
            r3 = 0
            if (r0 != 0) goto L10
            r0 = 1
            goto L11
        L10:
            r0 = 0
        L11:
            r4 = 6
            if (r0 == 0) goto L1b
            r0 = 0
            int r0 = r0.length     // Catch: java.lang.Throwable -> L19
            if (r6 == r4) goto L1e
            goto L1d
        L19:
            r6 = move-exception
            throw r6
        L1b:
            if (r6 == r4) goto L1e
        L1d:
            return r3
        L1e:
            int r1 = r1 + 73
            int r6 = r1 % 128
            util.a.y.fi.bb.f9616 = r6
            int r1 = r1 % 2
            r6 = 81
            if (r1 == 0) goto L2d
            r0 = 51
            goto L2f
        L2d:
            r0 = 81
        L2f:
            if (r0 == r6) goto L37
            r6 = 38
            int r6 = r6 / r3
            return r2
        L35:
            r6 = move-exception
            throw r6
        L37:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.bb.mo7583(int):boolean");
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˎ */
    public int mo7584() {
        int i = f9616 + 65;
        int i2 = i % 128;
        f9617 = i2;
        int i3 = i % 2 == 0 ? 29965 : 131;
        int i4 = i2 + 95;
        f9616 = i4 % 128;
        int i5 = i4 % 2;
        return i3;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˏ */
    public util.a.y.fd.e mo7587() {
        bb bbVar = new bb();
        int i = f9616 + 125;
        f9617 = i % 128;
        if (!(i % 2 == 0)) {
            return bbVar;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return bbVar;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˎ */
    public util.a.y.fd.h mo7585(util.a.y.fd.c cVar, util.a.y.fd.c cVar2, boolean z) {
        bd bdVar = new bd(this, cVar, cVar2, z);
        int i = f9616 + 89;
        f9617 = i % 128;
        if (i % 2 == 0) {
            Object[] objArr = null;
            int length = objArr.length;
            return bdVar;
        }
        return bdVar;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˏ */
    public util.a.y.fd.c mo7586(BigInteger bigInteger) {
        ba baVar = new ba(bigInteger);
        int i = f9617 + 5;
        f9616 = i % 128;
        if (!(i % 2 == 0)) {
            Object[] objArr = null;
            int length = objArr.length;
            return baVar;
        }
        return baVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0032, code lost:
        if (r10 != null) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0034, code lost:
        r10 = r10.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0038, code lost:
        r10 = r10;
        r0 = util.a.y.fi.bb.f9615;
        r2 = util.a.y.fi.bb.f9612;
        r3 = new char[r11];
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0042, code lost:
        if ((r11 % 2) == 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0044, code lost:
        r4 = util.a.y.fi.bb.f9616 + 107;
        util.a.y.fi.bb.f9617 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0050, code lost:
        if ((r4 % 2) != 0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0052, code lost:
        r4 = 'J';
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0055, code lost:
        r4 = '^';
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0057, code lost:
        if (r4 == '^') goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0059, code lost:
        r11 = r11 + 89;
        r3[r11] = (char) (r10[r11] >> r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0062, code lost:
        r11 = r11 - 1;
        r3[r11] = (char) (r10[r11] - r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006b, code lost:
        if (r11 <= 1) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006d, code lost:
        r5 = util.a.y.fi.bb.f9617 + 45;
        util.a.y.fi.bb.f9616 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0077, code lost:
        if ((r5 % 2) == 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0079, code lost:
        r1 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007a, code lost:
        if (r1 >= r11) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007c, code lost:
        r4 = util.a.y.fi.bb.f9617 + 33;
        util.a.y.fi.bb.f9616 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0088, code lost:
        if ((r4 % 2) == 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008a, code lost:
        r4 = kotlin.text.Typography.less;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008d, code lost:
        r4 = '\\';
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008f, code lost:
        if (r4 == '<') goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0091, code lost:
        r4 = r10[r1];
        r5 = r10[r1 + 1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0097, code lost:
        if (r4 != r5) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x009a, code lost:
        r4 = r10[r1];
        r5 = r10[r1 % 1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a0, code lost:
        if (r4 != r5) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a2, code lost:
        r3[r1] = (char) (r4 - r12);
        r3[r1 + 1] = (char) (r5 - r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ad, code lost:
        r6 = util.a.y.dm.bh.m6221(r4, r2);
        r4 = util.a.y.dm.bh.m6218(r4, r2);
        r7 = util.a.y.dm.bh.m6221(r5, r2);
        r5 = util.a.y.dm.bh.m6218(r5, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00bd, code lost:
        if (r4 != r5) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00bf, code lost:
        r8 = util.a.y.fi.bb.f9617 + 93;
        util.a.y.fi.bb.f9616 = r8 % 128;
        r8 = r8 % 2;
        r6 = util.a.y.dm.bh.m6219(r6, r2);
        r7 = util.a.y.dm.bh.m6219(r7, r2);
        r4 = util.a.y.dm.bh.m6220(r6, r4, r2);
        r5 = util.a.y.dm.bh.m6220(r7, r5, r2);
        r3[r1] = r0[r4];
        r3[r1 + 1] = r0[r5];
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00e6, code lost:
        if (r6 != r7) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00e8, code lost:
        r9 = 'R';
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00eb, code lost:
        r9 = '\f';
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ed, code lost:
        if (r9 == '\f') goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ef, code lost:
        r4 = util.a.y.dm.bh.m6219(r4, r2);
        r5 = util.a.y.dm.bh.m6219(r5, r2);
        r4 = util.a.y.dm.bh.m6220(r6, r4, r2);
        r5 = util.a.y.dm.bh.m6220(r7, r5, r2);
        r3[r1] = r0[r4];
        r3[r1 + 1] = r0[r5];
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x010a, code lost:
        r5 = util.a.y.dm.bh.m6220(r6, r5, r2);
        r4 = util.a.y.dm.bh.m6220(r7, r4, r2);
        r3[r1] = r0[r5];
        r3[r1 + 1] = r0[r4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x011c, code lost:
        r1 = r1 + 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0125, code lost:
        return new java.lang.String(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0024, code lost:
        if (r10 != null) goto L4;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8264(java.lang.String r10, int r11, byte r12) {
        /*
            Method dump skipped, instructions count: 294
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.bb.m8264(java.lang.String, int, byte):java.lang.String");
    }
}
