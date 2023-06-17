package util.a.y.ad;

import android.graphics.Color;
import android.view.View;
import com.google.common.base.Ascii;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import java.io.IOException;
import java.nio.charset.Charset;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class l {

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private static int f1411;

    /* renamed from: ʾ  reason: contains not printable characters */
    private static int f1412;

    /* renamed from: ˉ  reason: contains not printable characters */
    private static char f1413;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final byte[] f1414 = null;

    /* renamed from: ˊˊ  reason: contains not printable characters */
    private static int f1415;

    /* renamed from: ˊˋ  reason: contains not printable characters */
    private static int f1416;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f1417;

    /* renamed from: ˊᐝ  reason: contains not printable characters */
    private static int f1418;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static String f1419;

    /* renamed from: ˋˊ  reason: contains not printable characters */
    private static char[] f1420;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f1421 = 0;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f1422;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f1423;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f1424;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f1425;

    /* renamed from: ˎ  reason: contains not printable characters */
    private int f1434 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private d f1436 = null;

    /* renamed from: ʼ  reason: contains not printable characters */
    private d f1428 = null;

    /* renamed from: ʽ  reason: contains not printable characters */
    private d f1429 = null;

    /* renamed from: ʻ  reason: contains not printable characters */
    private int f1426 = 0;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private d f1437 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private d f1433 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private d f1435 = null;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private int f1427 = 0;

    /* renamed from: ι  reason: contains not printable characters */
    private d f1440 = null;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private d f1439 = null;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private d f1438 = null;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private d f1430 = null;

    /* renamed from: ˈ  reason: contains not printable characters */
    private d f1432 = null;

    /* renamed from: ʿ  reason: contains not printable characters */
    private d f1431 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class d extends Memory {

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f1441 = 1;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static int f1442;

        public d(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f1442;
            int i2 = ((i ^ 53) | (i & 53)) << 1;
            int i3 = -(((~i) & 53) | (i & (-54)));
            int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
            f1441 = i4 % 128;
            int i5 = i4 % 2;
            super.dispose();
            int i6 = f1442;
            int i7 = i6 & 29;
            int i8 = (i6 ^ 29) | i7;
            int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
            f1441 = i9 % 128;
            if ((i9 % 2 == 0 ? '^' : '\f') != '\f') {
                int i10 = 22 / 0;
            }
        }
    }

    static {
        m2480();
        f1416 = 0;
        f1415 = 1;
        m2481();
        int i = -(-Color.blue(0));
        int i2 = i & 45;
        int i3 = -View.getDefaultSize(0, 0);
        f1419 = new String(m2482("\u0018\u0019\u001a\u001b\u0019\u0014\u001c#\u0001\u001e \t\u001e\n\u0019\"\u0013\u001d \r%\u0000\u0013\b%&\u0003%()\u0014($\u001e#.\u001a\u0001\u000f.0\u001e\u001f+ë", i2 + ((i ^ 45) | i2), (byte) ((i3 & 116) + (i3 | 116))).intern());
        f1424 = 123;
        f1417 = 92;
        f1423 = 123;
        f1422 = 100;
        f1425 = 109;
        f1412 = 78;
        f1411 = 133;
        f1418 = 98;
        int i4 = (f1416 + 91) - 1;
        int i5 = ((i4 | (-1)) << 1) - (i4 ^ (-1));
        f1415 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    private static void m2480() {
        f1414 = new byte[]{34, -55, -33, 82, 0, 17, -45, 41, -9, 17, 5, -12, 1, -31, 47, 7, -31, Ascii.ETB, 6, -6, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2};
        f1421 = 83;
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    static void m2481() {
        f1413 = (char) 7;
        f1420 = new char[]{'m', 'u', 's', 't', ' ', 'c', 'a', 'l', 'e', 'F', 'p', 'V', 'B', 'y', 'f', 'r', 'S', 'i', 'z', 'd', 'o', 'n', 'h', '_', 'E', 'w', 'D', '2', '8', 'X', '5', 'R', 'q', 'T', 'P', '4', 'b', 'A', 'H', '7', 'J', 'C', 'k', 'M', 'U', 'Y', 'v', 'x', '{'};
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0015, code lost:
        if (r8 != null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0017, code lost:
        r8 = r8.toCharArray();
        r0 = util.a.y.ad.l.f1416 + 31;
        util.a.y.ad.l.f1415 = r0 % 128;
        r0 = r0 % 2;
        r8 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0010, code lost:
        if (r8 != null) goto L38;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2482(java.lang.String r8, int r9, byte r10) {
        /*
            Method dump skipped, instructions count: 220
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.l.m2482(java.lang.String, int, byte):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002e). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2484(int r6, byte r7, int r8) {
        /*
            int r7 = r7 + 17
            int r8 = r8 * 6
            int r8 = 103 - r8
            byte[] r0 = util.a.y.ad.l.f1414
            int r6 = r6 * 16
            int r6 = 19 - r6
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L18
            r8 = r7
            r4 = r8
            r3 = 0
            r7 = r6
            goto L2e
        L18:
            r3 = 0
        L19:
            byte r4 = (byte) r8
            r1[r3] = r4
            if (r3 != r7) goto L24
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L24:
            int r6 = r6 + 1
            r4 = r0[r6]
            int r3 = r3 + 1
            r5 = r7
            r7 = r6
            r6 = r8
            r8 = r5
        L2e:
            int r6 = r6 + r4
            int r6 = r6 + (-2)
            r5 = r8
            r8 = r6
            r6 = r7
            r7 = r5
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.l.m2484(int, byte, int):java.lang.String");
    }

    protected void finalize() {
        int i = f1415;
        int i2 = ((i | 32) << 1) - (i ^ 32);
        int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
        f1416 = i3 % 128;
        char c = i3 % 2 != 0 ? (char) 14 : (char) 24;
        m2488();
        if (c != 24) {
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i4 = (f1415 + 91) - 1;
        int i5 = ((i4 | (-1)) << 1) - (i4 ^ (-1));
        f1416 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    public void m2488() {
        int i = f1416;
        int i2 = i ^ 87;
        int i3 = (i & 87) << 1;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f1415 = i4 % 128;
        char c = i4 % 2 == 0 ? '\r' : '(';
        m2498();
        m2495();
        m2500();
        m2489();
        if (c != '(') {
            Object obj = null;
            super.hashCode();
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m2492(int i) {
        int i2 = f1415;
        int i3 = i2 + 7;
        f1416 = i3 % 128;
        int i4 = i3 % 2;
        this.f1434 = i;
        d dVar = this.f1436;
        d dVar2 = null;
        if ((dVar != null ? 'O' : Typography.amp) != '&') {
            int i5 = ((i2 & 97) - (~(i2 | 97))) - 1;
            f1416 = i5 % 128;
            try {
                if (i5 % 2 == 0) {
                    dVar.dispose();
                } else {
                    dVar.dispose();
                    super.hashCode();
                }
                int i6 = f1416;
                int i7 = (i6 ^ 44) + ((i6 & 44) << 1);
                int i8 = ((i7 | (-1)) << 1) - (i7 ^ (-1));
                f1415 = i8 % 128;
                int i9 = i8 % 2;
            } finally {
                this.f1436 = null;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i10 = -(-f1424);
        this.f1436 = new d((((nativeSize | i10) << 1) - (~(-(i10 ^ nativeSize)))) - 1);
        d dVar3 = this.f1428;
        if ((dVar3 != null ? Typography.less : '!') == '<') {
            int i11 = f1416;
            int i12 = ((((i11 ^ 79) | (i11 & 79)) << 1) - (~(-(((~i11) & 79) | (i11 & (-80)))))) - 1;
            f1415 = i12 % 128;
            int i13 = i12 % 2;
            try {
                dVar3.dispose();
                this.f1428 = null;
                int i14 = f1415;
                int i15 = ((i14 ^ 66) + ((i14 & 66) << 1)) - 1;
                f1416 = i15 % 128;
                int i16 = i15 % 2;
            } catch (Throwable th) {
                this.f1428 = null;
                throw th;
            }
        }
        Class<?> cls = Long.TYPE;
        d dVar4 = new d(Native.getNativeSize(cls) * 1);
        this.f1428 = dVar4;
        try {
            try {
                try {
                    d.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(dVar4, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f1436)).longValue() + f1417)));
                    d dVar5 = this.f1429;
                    if ((dVar5 != null ? 'E' : 'Y') != 'Y') {
                        int i17 = f1416;
                        int i18 = ((i17 | 61) << 1) - (i17 ^ 61);
                        f1415 = i18 % 128;
                        try {
                            if (i18 % 2 == 0) {
                                dVar5.dispose();
                                super.hashCode();
                            } else {
                                dVar5.dispose();
                            }
                        } finally {
                            this.f1429 = null;
                        }
                    }
                    try {
                        this.f1429 = m2486(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f1428)).longValue());
                        int i19 = f1416;
                        int i20 = i19 & 89;
                        int i21 = -(-((i19 ^ 89) | i20));
                        int i22 = (i20 & i21) + (i21 | i20);
                        f1415 = i22 % 128;
                        if ((i22 % 2 == 0 ? ' ' : '\f') != ' ') {
                            return;
                        }
                        super.hashCode();
                    } catch (Throwable th2) {
                        Throwable cause = th2.getCause();
                        if (cause == null) {
                            throw th2;
                        }
                        throw cause;
                    }
                } catch (Throwable th3) {
                    Throwable cause2 = th3.getCause();
                    if (cause2 == null) {
                        throw th3;
                    }
                    throw cause2;
                }
            } catch (Throwable th4) {
                Throwable cause3 = th4.getCause();
                if (cause3 == null) {
                    throw th4;
                }
                throw cause3;
            }
        } catch (Throwable th5) {
            Throwable cause4 = th5.getCause();
            if (cause4 == null) {
                throw th5;
            }
            throw cause4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0024, code lost:
        if ((r0 != null ? '@' : ')') != '@') goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0030, code lost:
        if ((r7.f1437 == null) != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0033, code lost:
        r0 = util.a.y.ad.l.f1416;
        r1 = r0 & 95;
        r0 = -(-((r0 ^ 95) | r1));
        r2 = ((r1 | r0) << 1) - (r0 ^ r1);
        util.a.y.ad.l.f1415 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0047, code lost:
        r7.f1437.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004c, code lost:
        r7.f1437 = null;
        r0 = util.a.y.ad.l.f1415;
        r1 = (((r0 & 28) + (r0 | 28)) - 0) - 1;
        util.a.y.ad.l.f1416 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005d, code lost:
        r0 = r7.f1433;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005f, code lost:
        if (r0 == null) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0061, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0063, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0064, code lost:
        if (r1 == true) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0067, code lost:
        r1 = util.a.y.ad.l.f1415;
        r2 = r1 ^ 63;
        r1 = (r1 & 63) << 1;
        r6 = ((r2 | r1) << 1) - (r1 ^ r2);
        util.a.y.ad.l.f1416 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0079, code lost:
        if ((r6 % 2) == 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007b, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007d, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007e, code lost:
        if (r1 == true) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0080, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0086, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0088, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x008d, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0090, code lost:
        r0 = r7.f1435;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0092, code lost:
        if (r0 == null) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0094, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0096, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0097, code lost:
        if (r1 == true) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0099, code lost:
        r1 = util.a.y.ad.l.f1416 + 77;
        util.a.y.ad.l.f1415 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a3, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a6, code lost:
        r7.f1435 = null;
        r0 = util.a.y.ad.l.f1415;
        r1 = r0 & 59;
        r0 = (r0 | 59) & (~r1);
        r1 = -(-(r1 << 1));
        r2 = ((r0 | r1) << 1) - (r0 ^ r1);
        util.a.y.ad.l.f1416 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00bf, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00c0, code lost:
        r7.f1435 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00c2, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00c3, code lost:
        r0 = util.a.y.ad.l.f1416;
        r1 = (((r0 | 119) << 1) - (~(-(r0 ^ 119)))) - 1;
        util.a.y.ad.l.f1415 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00d4, code lost:
        if ((r1 % 2) != 0) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00d6, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00d8, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00d9, code lost:
        if (r0 == true) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00db, code lost:
        r3 = 0 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00dc, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00df, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00e2, code lost:
        r7.f1433 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00e4, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00e5, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00e6, code lost:
        r7.f1437 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00e8, code lost:
        throw r0;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m2495() {
        /*
            Method dump skipped, instructions count: 233
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.l.m2495():void");
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [util.a.y.ad.l$d] */
    /* renamed from: ˏ  reason: contains not printable characters */
    protected void m2498() {
        int i = f1415;
        int i2 = i | 43;
        int i3 = i2 << 1;
        int i4 = -((~(i & 43)) & i2);
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        int i6 = i5 % 128;
        f1416 = i6;
        int i7 = i5 % 2;
        d dVar = this.f1436;
        ?? r7 = 0;
        if ((dVar != null ? 'V' : 'K') == 'V') {
            int i8 = ((i6 | 19) << 1) - (i6 ^ 19);
            f1415 = i8 % 128;
            try {
                if ((i8 % 2 == 0 ? '=' : '+') != '=') {
                    dVar.dispose();
                } else {
                    dVar.dispose();
                    this.f1436 = null;
                    int i9 = 42 / 0;
                }
            } finally {
                this.f1436 = null;
            }
        }
        d dVar2 = this.f1428;
        if (dVar2 != null) {
            int i10 = ((f1416 + 8) - 0) - 1;
            f1415 = i10 % 128;
            int i11 = i10 % 2;
            try {
                dVar2.dispose();
                this.f1428 = null;
                int i12 = f1416;
                int i13 = (i12 | 31) << 1;
                int i14 = -(i12 ^ 31);
                int i15 = (i13 & i14) + (i14 | i13);
                f1415 = i15 % 128;
                int i16 = i15 % 2;
            } catch (Throwable th) {
                this.f1428 = null;
                throw th;
            }
        }
        d dVar3 = this.f1429;
        if ((dVar3 != null ? 'M' : '8') == 'M') {
            int i17 = f1416;
            int i18 = (i17 ^ 105) + ((i17 & 105) << 1);
            f1415 = i18 % 128;
            try {
                if (!(i18 % 2 != 0)) {
                    dVar3.dispose();
                    int length = r7.length;
                } else {
                    dVar3.dispose();
                }
                int i19 = f1415;
                int i20 = (i19 & (-78)) | ((~i19) & 77);
                int i21 = -(-((i19 & 77) << 1));
                int i22 = (i20 & i21) + (i21 | i20);
                f1416 = i22 % 128;
                int i23 = i22 % 2;
            } finally {
                this.f1429 = null;
            }
        }
        int i24 = f1416;
        int i25 = (i24 ^ 39) + ((i24 & 39) << 1);
        f1415 = i25 % 128;
        int i26 = i25 % 2;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    protected void m2501(String str, Charset charset) throws IOException {
        int i = (((f1415 + 5) - 1) - 0) - 1;
        f1416 = i % 128;
        int i2 = i % 2;
        byte[] bytes = str.getBytes(charset);
        m2492(bytes.length + 1);
        d dVar = this.f1436;
        int i3 = f1417;
        int i4 = i3 ^ 0;
        int i5 = (i3 & 0) << 1;
        try {
            Object[] objArr = {Long.valueOf((i4 ^ i5) + ((i5 & i4) << 1)), bytes, 0, Integer.valueOf(bytes.length)};
            Class cls = Long.TYPE;
            Class cls2 = Integer.TYPE;
            d.class.getMethod("write", cls, byte[].class, cls2, cls2).invoke(dVar, objArr);
            d dVar2 = this.f1436;
            int length = bytes.length;
            int i6 = -(-f1417);
            int i7 = length - ((i6 | (-1)) & (~(i6 & (-1))));
            try {
                d.class.getMethod("setByte", cls, Byte.TYPE).invoke(dVar2, Long.valueOf((i7 & (-1)) + (i7 | (-1))), (byte) 0);
                int i8 = ((f1415 + 120) - 0) - 1;
                f1416 = i8 % 128;
                int i9 = i8 % 2;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x022a, code lost:
        r2 = 11 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x022b, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x022f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0230, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0234, code lost:
        if (r2 != null) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0236, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0237, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0238, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0239, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x023d, code lost:
        if (r2 != null) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x023f, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0240, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0241, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0242, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0246, code lost:
        if (r2 != null) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0248, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0249, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x024a, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x024b, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x024f, code lost:
        if (r2 != null) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0251, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0252, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0253, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0254, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0258, code lost:
        if (r2 != null) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x025a, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x025b, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x025c, code lost:
        r16.f1432 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x025e, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0043, code lost:
        if ((r16.f1435 == null) != true) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004e, code lost:
        if ((r5 == null) == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0052, code lost:
        if (r16.f1438 == null) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0054, code lost:
        r5 = r7 & 45;
        r6 = (~r5) & (r7 | 45);
        r5 = -(-(r5 << 1));
        r13 = (r6 ^ r5) + ((r5 & r6) << 1);
        util.a.y.ad.l.f1415 = r13 % 128;
        r13 = r13 % 2;
        r5 = r7 & 35;
        r6 = (r7 ^ 35) | r5;
        r13 = ((r5 | r6) << 1) - (r5 ^ r6);
        util.a.y.ad.l.f1415 = r13 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0076, code lost:
        if ((r13 % 2) != 0) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0078, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007a, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007b, code lost:
        if (r5 == true) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007f, code lost:
        if (r16.f1430 == null) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0081, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0083, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0084, code lost:
        if (r5 == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0087, code lost:
        r5 = r16.f1430;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0089, code lost:
        r6 = r12.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x008b, code lost:
        if (r5 == null) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x008d, code lost:
        r5 = '9';
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0090, code lost:
        r5 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0091, code lost:
        if (r5 == 6) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0093, code lost:
        r5 = r7 ^ 87;
        r6 = -(-((r7 & 87) << 1));
        r7 = (r5 ^ r6) + ((r5 & r6) << 1);
        util.a.y.ad.l.f1415 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a4, code lost:
        r16.f1430.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a9, code lost:
        r16.f1430 = null;
        r5 = util.a.y.ad.l.f1416;
        r6 = r5 & 101;
        r5 = (r5 ^ 101) | r6;
        r7 = (r6 ^ r5) + ((r5 & r6) << 1);
        util.a.y.ad.l.f1415 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00bd, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00be, code lost:
        r16.f1430 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c0, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c1, code lost:
        r6 = com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1;
        r7 = util.a.y.ad.l.f1411;
        r16.f1430 = new util.a.y.ad.l.d(r16, (((r6 | r7) << 1) - (~(-(((~r6) & r7) | ((~r7) & r6))))) - 1);
        r5 = r16.f1432;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e3, code lost:
        if (r5 == null) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e5, code lost:
        r7 = kotlin.text.Typography.less;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00e8, code lost:
        r7 = '`';
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ea, code lost:
        if (r7 == '<') goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00ed, code lost:
        r6 = util.a.y.ad.l.f1416;
        r13 = r6 & 33;
        r7 = ((r6 ^ 33) | r13) << 1;
        r6 = -((r6 | 33) & (~r13));
        r13 = (r7 & r6) + (r6 | r7);
        util.a.y.ad.l.f1415 = r13 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0103, code lost:
        if ((r13 % 2) != 0) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0105, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0107, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0108, code lost:
        if (r6 == true) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x010a, code lost:
        r5.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x010d, code lost:
        r16.f1432 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0111, code lost:
        r5 = 39 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0116, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0119, code lost:
        r5.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x011e, code lost:
        r5 = util.a.y.ad.l.f1415;
        r6 = ((r5 | 101) << 1) - (r5 ^ 101);
        util.a.y.ad.l.f1416 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x012b, code lost:
        r6 = java.lang.Long.TYPE;
        r5 = new util.a.y.ad.l.d(r16, com.sun.jna.Native.getNativeSize(r6) * 1);
        r16.f1432 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0177, code lost:
        util.a.y.ad.l.d.class.getMethod("setPointer", r6, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r5, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r6).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r16.f1430)).longValue() + util.a.y.ad.l.f1418)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0196, code lost:
        r5 = r16.f1431;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0198, code lost:
        if (r5 == null) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x019a, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x019c, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x019d, code lost:
        if (r7 == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x019f, code lost:
        r7 = util.a.y.ad.l.f1415;
        r10 = r7 & 25;
        r10 = r10 + ((r7 ^ 25) | r10);
        util.a.y.ad.l.f1416 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01ac, code lost:
        r5.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01af, code lost:
        r16.f1431 = null;
        r5 = (util.a.y.ad.l.f1415 + 38) - 1;
        util.a.y.ad.l.f1416 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01bc, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01bd, code lost:
        r16.f1431 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01c0, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01e1, code lost:
        r2 = m2483(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r16.f1432)).longValue());
        r16.f1431 = r2;
        util.a.y.ad.ab.f737._EwD2zn8sX5VRF2qrTPV4srBbAsH7JdCAX7khczMUPXYw(r2, r16.f1429, r16.f1435, r16.f1438);
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01f7, code lost:
        r0 = ((java.lang.Integer) util.a.y.ad.l.d.class.getMethod("getInt", r6).invoke(r16.f1430, java.lang.Long.valueOf(util.a.y.ad.l.f1418))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0213, code lost:
        r2 = util.a.y.ad.l.f1415 + 79;
        util.a.y.ad.l.f1416 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x021e, code lost:
        if ((r2 % 2) == 0) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0220, code lost:
        r2 = 'V';
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0223, code lost:
        r2 = ';';
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0225, code lost:
        if (r2 == 'V') goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0227, code lost:
        return r0;
     */
    /* JADX WARN: Type inference failed for: r12v0, types: [util.a.y.ad.l$d] */
    /* renamed from: ᐝ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m2502() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 705
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.l.m2502():int");
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.ad.l$d] */
    /* renamed from: ॱ  reason: contains not printable characters */
    protected void m2500() {
        int i = f1415;
        int i2 = ((((i | 82) << 1) - (i ^ 82)) - 0) - 1;
        f1416 = i2 % 128;
        int i3 = i2 % 2;
        d dVar = this.f1440;
        ?? r5 = 0;
        if (!(dVar == null)) {
            int i4 = (i + 126) - 1;
            f1416 = i4 % 128;
            int i5 = i4 % 2;
            try {
                dVar.dispose();
                this.f1440 = null;
                int i6 = f1416;
                int i7 = i6 & 31;
                int i8 = i7 + ((i6 ^ 31) | i7);
                f1415 = i8 % 128;
                int i9 = i8 % 2;
            } catch (Throwable th) {
                this.f1440 = null;
                throw th;
            }
        }
        d dVar2 = this.f1439;
        if (!(dVar2 == null)) {
            int i10 = f1415;
            int i11 = i10 & 101;
            int i12 = i10 | 101;
            int i13 = (i11 ^ i12) + ((i12 & i11) << 1);
            f1416 = i13 % 128;
            try {
                if (i13 % 2 != 0) {
                    dVar2.dispose();
                    int length = r5.length;
                } else {
                    dVar2.dispose();
                }
            } finally {
                this.f1439 = null;
            }
        }
        d dVar3 = this.f1438;
        if (dVar3 != null) {
            int i14 = f1416;
            int i15 = i14 & 67;
            int i16 = (i14 | 67) & (~i15);
            int i17 = -(-(i15 << 1));
            int i18 = ((i16 | i17) << 1) - (i16 ^ i17);
            f1415 = i18 % 128;
            try {
                if ((i18 % 2 == 0 ? 'c' : 'G') != 'G') {
                    dVar3.dispose();
                    int length2 = r5.length;
                } else {
                    dVar3.dispose();
                }
                int i19 = f1416;
                int i20 = i19 & 35;
                int i21 = -(-((i19 ^ 35) | i20));
                int i22 = (i20 & i21) + (i21 | i20);
                f1415 = i22 % 128;
                int i23 = i22 % 2;
            } finally {
                this.f1438 = null;
            }
        }
        int i24 = f1416;
        int i25 = (i24 & 105) + (i24 | 105);
        f1415 = i25 % 128;
        if (i25 % 2 == 0) {
            int length3 = r5.length;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private d m2486(long j) {
        Class cls;
        int i;
        int i2;
        int i3 = 530201681;
        Class cls2 = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i4 = f1415;
        int i5 = (i4 & 17) + (i4 | 17);
        f1416 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = 0;
        while (true) {
            if ((i7 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '@' : ',') != '@') {
                break;
            }
            int i8 = f1416;
            int i9 = (i8 ^ 54) + ((i8 & 54) << 1);
            int i10 = (i9 ^ (-1)) + ((i9 & (-1)) << 1);
            int i11 = i10 % 128;
            f1415 = i11;
            int i12 = i10 % 2;
            int i13 = i7 * 8;
            bArr[i7] = (byte) (((255 << i13) & j) >> i13);
            int i14 = i7 & 54;
            int i15 = i7 | 54;
            int i16 = (i14 & i15) + (i15 | i14);
            i7 = (((i16 & 52) | ((~i16) & (-53))) - (~(-(-((i16 & (-53)) << 1))))) - 1;
            int i17 = (i11 & 126) + (i11 | 126);
            int i18 = ((i17 | (-1)) << 1) - (i17 ^ (-1));
            f1416 = i18 % 128;
            int i19 = i18 % 2;
        }
        int i20 = f1416;
        int i21 = i20 & 17;
        int i22 = (i21 - (~((i20 ^ 17) | i21))) - 1;
        f1415 = i22 % 128;
        int i23 = i22 % 2;
        int i24 = 0;
        while (true) {
            if (i24 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i25 = f1416;
            int i26 = i25 & 117;
            int i27 = (i25 | 117) & (~i26);
            int i28 = -(-(i26 << 1));
            int i29 = (i27 & i28) + (i27 | i28);
            f1415 = i29 % 128;
            int i30 = i29 % 2;
            int i31 = ~(bArr[i24] & 255);
            byte b = bArr[i24];
            byte b2 = (byte) (i3 & 255);
            int i32 = b & b2;
            bArr[i24] = (byte) ((b | b2) & (((~i32) & (-1)) | (i32 & 0)));
            Class cls3 = Integer.TYPE;
            int nativeSize = i3 << (i24 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i33 = nativeSize2 | (-1);
            int i34 = i33 << 1;
            int i35 = -((~(nativeSize2 & (-1))) & i33);
            int i36 = (i34 ^ i35) + ((i35 & i34) << 1);
            int i37 = -(i24 % (Native.getNativeSize(cls3) * 8));
            int i38 = i3 >>> ((((i36 ^ i37) | (i36 & i37)) << 1) - ((i37 & (~i36)) | ((~i37) & i36)));
            i3 = ((i38 & nativeSize) | (nativeSize ^ i38)) * i31;
            int i39 = i24 | (-112);
            int i40 = i39 << 1;
            int i41 = -((~(i24 & (-112))) & i39);
            int i42 = (i40 & i41) + (i41 | i40);
            int i43 = (i42 ^ 114) + ((i42 & 114) << 1);
            i24 = (i43 | (-1)) + (i43 & (-1));
            int i44 = f1415;
            int i45 = ((i44 ^ 98) + ((i44 & 98) << 1)) - 1;
            f1416 = i45 % 128;
            int i46 = i45 % 2;
        }
        int i47 = f1415;
        int i48 = ((i47 | 25) << 1) - (i47 ^ 25);
        f1416 = i48 % 128;
        int i49 = i48 % 2;
        long j2 = 0;
        int i50 = 0;
        while (true) {
            cls = Long.TYPE;
            if ((i50 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE) ? '6' : 'V') != 'V') {
                int i51 = f1415;
                int i52 = ((i51 ^ 71) | (i51 & 71)) << 1;
                int i53 = -(((~i51) & 71) | (i51 & (-72)));
                int i54 = (i52 ^ i53) + ((i53 & i52) << 1);
                f1416 = i54 % 128;
                if (!(i54 % 2 == 0)) {
                    j2 &= (bArr[i50] & Ascii.SI) >> (i50 % 115);
                    int i55 = ((((i50 ^ 152) | (i50 & 152)) << 1) - (~(-(((~i50) & 152) | (i50 & (-153)))))) - 1;
                    i = i55 & (-56);
                    i2 = -(-((i55 ^ (-56)) | i));
                } else {
                    j2 |= (bArr[i50] & 255) << (i50 * 8);
                    int i56 = i50 - 56;
                    int i57 = ((i56 | (-1)) << 1) - (i56 ^ (-1));
                    i = i57 & 58;
                    i2 = (i57 ^ 58) | i;
                }
                i50 = (i - (~i2)) - 1;
            } else {
                try {
                    break;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
        }
        d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j2));
        int i58 = (f1415 + 114) - 1;
        f1416 = i58 % 128;
        if ((i58 % 2 != 0 ? (char) 7 : (char) 31) != 31) {
            int i59 = 52 / 0;
            return dVar;
        }
        return dVar;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private d m2485(long j) {
        Class cls;
        int i;
        int i2 = 2097268233;
        Class cls2 = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i3 = f1416 + 54;
        int i4 = (i3 ^ (-1)) + ((i3 & (-1)) << 1);
        f1415 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if ((i6 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? ';' : (char) 23) != ';') {
                break;
            }
            int i7 = f1415;
            int i8 = ((i7 & 6) + (i7 | 6)) - 1;
            f1416 = i8 % 128;
            if ((i8 % 2 != 0 ? (char) 20 : '=') != '=') {
                bArr[i6] = (byte) ((j / (255 << (i6 / 76))) << (i6 >>> 107));
                int i9 = i6 & (-9);
                int i10 = i9 + ((i6 ^ (-9)) | i9);
                int i11 = i10 ^ 110;
                i = ((((i10 & 110) | i11) << 1) - (~(-i11))) - 1;
            } else {
                int i12 = i6 * 8;
                bArr[i6] = (byte) ((j & (255 << i12)) >> i12);
                int i13 = i6 & (-53);
                int i14 = i13 + ((i6 ^ (-53)) | i13);
                int i15 = (i14 ^ 55) + ((i14 & 55) << 1);
                i = ((i15 | (-1)) << 1) - (i15 ^ (-1));
            }
            i6 = i;
        }
        int i16 = f1416;
        int i17 = (i16 ^ 47) + ((i16 & 47) << 1);
        f1415 = i17 % 128;
        int i18 = i17 % 2;
        int i19 = 0;
        while (true) {
            if ((i19 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? 'Q' : (char) 15) != 'Q') {
                break;
            }
            int i20 = f1415;
            int i21 = (((i20 & (-50)) | ((~i20) & 49)) - (~(-(-((i20 & 49) << 1))))) - 1;
            f1416 = i21 % 128;
            int i22 = i21 % 2;
            int i23 = ~(bArr[i19] & 255);
            byte b = bArr[i19];
            byte b2 = (byte) (i2 & 255);
            int i24 = b & b2;
            bArr[i19] = (byte) (((b ^ b2) | i24) & (~(i24 & (-1))) & (i24 | (-1)));
            Class cls3 = Integer.TYPE;
            int nativeSize = i2 << (i19 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i25 = ((((nativeSize2 ^ (-1)) | (nativeSize2 & (-1))) << 1) - (~(-(((~nativeSize2) & (-1)) | (nativeSize2 & 0))))) - 1;
            int i26 = -(i19 % (Native.getNativeSize(cls3) * 8));
            int i27 = i25 & i26;
            int i28 = i2 >>> (((i26 | i25) & (~i27)) + (i27 << 1));
            int i29 = nativeSize ^ i28;
            int i30 = i28 & nativeSize;
            i2 = ((i30 & i29) | (i29 ^ i30)) * i23;
            int i31 = ((i19 ^ 1) | (i19 & 1)) << 1;
            int i32 = -(((~i19) & 1) | (i19 & (-2)));
            i19 = (i32 | i31) + (i31 & i32);
            int i33 = f1416;
            int i34 = ((i33 | 48) << 1) - (i33 ^ 48);
            int i35 = ((i34 | (-1)) << 1) - (i34 ^ (-1));
            f1415 = i35 % 128;
            int i36 = i35 % 2;
        }
        int i37 = f1416;
        int i38 = ((i37 | 29) << 1) - (i37 ^ 29);
        f1415 = i38 % 128;
        int i39 = i38 % 2;
        long j2 = 0;
        int i40 = 0;
        while (true) {
            cls = Long.TYPE;
            if (i40 >= Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)) {
                try {
                    break;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i41 = f1416;
            int i42 = i41 & 21;
            int i43 = i42 + ((i41 ^ 21) | i42);
            f1415 = i43 % 128;
            if (i43 % 2 != 0) {
                j2 |= (bArr[i40] & 255) << (i40 * 8);
                i40 = ((i40 | 1) << 1) - (i40 ^ 1);
            } else {
                byte b3 = bArr[i40];
                j2 += ((b3 | 31990) & (~(b3 & 31990))) << (i40 * 9);
                int i44 = ((i40 ^ 121) | (i40 & 121)) << 1;
                int i45 = -(((~i40) & 121) | (i40 & (-122)));
                i40 = ((i44 | i45) << 1) - (i45 ^ i44);
            }
            int i46 = (3 & (~i41)) | (i41 & (-4));
            int i47 = -(-((i41 & 3) << 1));
            int i48 = ((i46 | i47) << 1) - (i47 ^ i46);
            f1415 = i48 % 128;
            int i49 = i48 % 2;
        }
        d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j2));
        int i50 = f1415;
        int i51 = ((((i50 ^ 25) | (i50 & 25)) << 1) - (~(-(((~i50) & 25) | (i50 & (-26)))))) - 1;
        f1416 = i51 % 128;
        if ((i51 % 2 != 0 ? 'V' : '=') != '=') {
            Object[] objArr = null;
            int length = objArr.length;
            return dVar;
        }
        return dVar;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private d m2487(long j) {
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        try {
            d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j ^ 386731343));
            int i = f1416;
            int i2 = i & 53;
            int i3 = (i | 53) & (~i2);
            int i4 = i2 << 1;
            int i5 = (i3 & i4) + (i3 | i4);
            f1415 = i5 % 128;
            if (i5 % 2 == 0) {
                Object[] objArr = null;
                int length = objArr.length;
                return dVar;
            }
            return dVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m2493(String str) throws IOException {
        int i = f1415;
        int i2 = (i ^ 46) + ((i & 46) << 1);
        int i3 = (i2 & (-1)) + (i2 | (-1));
        f1416 = i3 % 128;
        int i4 = i3 % 2;
        m2501(str, Charset.defaultCharset());
        int i5 = f1416;
        int i6 = (i5 ^ 76) + ((i5 & 76) << 1);
        int i7 = (i6 ^ (-1)) + ((i6 & (-1)) << 1);
        f1415 = i7 % 128;
        int i8 = i7 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0020, code lost:
        if (r1 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0027, code lost:
        if (r12.f1440 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0029, code lost:
        r1 = r12.f1427;
        r2 = new byte[r1];
        r5 = r12.f1440;
        r6 = -(-util.a.y.ad.l.f1412);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003c, code lost:
        r9 = new java.lang.Object[]{java.lang.Long.valueOf(((r6 ^ 0) - (~((r6 & 0) << 1))) - 1), r2, 0, java.lang.Integer.valueOf(r1)};
        r11 = java.lang.Integer.TYPE;
        util.a.y.ad.l.d.class.getMethod("read", java.lang.Long.TYPE, byte[].class, r11, r11).invoke(r5, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x006e, code lost:
        r1 = util.a.y.ad.l.f1415 + 40;
        r5 = ((r1 | (-1)) << 1) - (r1 ^ (-1));
        util.a.y.ad.l.f1416 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x007d, code lost:
        if ((r5 % 2) == 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x007f, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0081, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0082, code lost:
        if (r0 == true) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0084, code lost:
        r8 = 4 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0085, code lost:
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0088, code lost:
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0089, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008a, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008e, code lost:
        if (r1 != null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0090, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0091, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0092, code lost:
        r1 = -android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0', 0, 0);
        r2 = r1 & 39;
        r2 = r2 + ((r1 ^ 39) | r2);
        r1 = android.view.ViewConfiguration.getEdgeSlop() >> 16;
        r5 = r1 & 59;
        r3 = ((r1 ^ 59) | r5) << 1;
        r1 = -((r1 | 59) & (~r5));
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c7, code lost:
        throw new java.io.IOException(m2482("\u0001\u0002\u0003\u0004\u0005\u0006\u0000\r\u000b\u0000\u0001\t\u0002\n\u000b\f\u0000\r\b\u000f\r\u0007\u0001\n\b\u0005¡¡\u000f\u0016\u0011\u0012\u000f\u000b\u0000\u0012\u0012\u0010\u0003\u0004", r2, (byte) ((r3 ^ r1) + ((r1 & r3) << 1))).intern());
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public byte[] m2494() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 200
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.l.m2494():byte[]");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0029, code lost:
        if ((r13.f1437 != null ? ',' : '[') != '[') goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0039, code lost:
        if ((r3 != null ? 1 : '4') != '4') goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003b, code lost:
        r13.f1437.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0040, code lost:
        r13.f1437 = null;
        r3 = util.a.y.ad.l.f1416;
        r7 = r3 & 23;
        r7 = r7 + ((r3 ^ 23) | r7);
        util.a.y.ad.l.f1415 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0050, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0051, code lost:
        r13.f1437 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0053, code lost:
        throw r14;
     */
    /* JADX WARN: Type inference failed for: r6v0, types: [util.a.y.ad.l$d, java.lang.Object] */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m2499(int r14) {
        /*
            Method dump skipped, instructions count: 446
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.l.m2499(int):void");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m2496(int i) {
        int i2 = f1415 + 65;
        int i3 = i2 % 128;
        f1416 = i3;
        int i4 = i2 % 2;
        this.f1427 = i;
        d dVar = this.f1440;
        d dVar2 = null;
        if ((dVar != null ? (char) 31 : (char) 24) != 24) {
            int i5 = i3 ^ 3;
            int i6 = -(-((i3 & 3) << 1));
            int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
            f1415 = i7 % 128;
            int i8 = i7 % 2;
            try {
                dVar.dispose();
                this.f1440 = null;
                int i9 = (f1416 + 68) - 1;
                f1415 = i9 % 128;
                int i10 = i9 % 2;
            } catch (Throwable th) {
                this.f1440 = null;
                throw th;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i11 = f1425;
        int i12 = nativeSize ^ i11;
        int i13 = ((i11 & nativeSize) | i12) << 1;
        int i14 = -i12;
        this.f1440 = new d(((i13 | i14) << 1) - (i13 ^ i14));
        d dVar3 = this.f1439;
        if ((dVar3 != null ? (char) 30 : (char) 18) == 30) {
            int i15 = f1415 + 31;
            f1416 = i15 % 128;
            try {
                if (!(i15 % 2 != 0)) {
                    dVar3.dispose();
                } else {
                    dVar3.dispose();
                    super.hashCode();
                }
                int i16 = (f1416 + 50) - 1;
                f1415 = i16 % 128;
                int i17 = i16 % 2;
            } finally {
                this.f1439 = null;
            }
        }
        Class<?> cls = Long.TYPE;
        d dVar4 = new d(Native.getNativeSize(cls) * 1);
        this.f1439 = dVar4;
        try {
            try {
                try {
                    d.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(dVar4, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f1440)).longValue() + f1412)));
                    d dVar5 = this.f1438;
                    if (!(dVar5 == null)) {
                        int i18 = f1416;
                        int i19 = (i18 ^ 99) + ((i18 & 99) << 1);
                        f1415 = i19 % 128;
                        try {
                            if ((i19 % 2 == 0 ? 'L' : '+') != 'L') {
                                dVar5.dispose();
                            } else {
                                dVar5.dispose();
                                this.f1438 = null;
                                int i20 = 14 / 0;
                            }
                        } finally {
                            this.f1438 = null;
                        }
                    }
                    try {
                        this.f1438 = m2487(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f1439)).longValue());
                        int i21 = f1415;
                        int i22 = ((i21 | 36) << 1) - (i21 ^ 36);
                        int i23 = (i22 & (-1)) + (i22 | (-1));
                        f1416 = i23 % 128;
                        int i24 = i23 % 2;
                    } catch (Throwable th2) {
                        Throwable cause = th2.getCause();
                        if (cause == null) {
                            throw th2;
                        }
                        throw cause;
                    }
                } catch (Throwable th3) {
                    Throwable cause2 = th3.getCause();
                    if (cause2 == null) {
                        throw th3;
                    }
                    throw cause2;
                }
            } catch (Throwable th4) {
                Throwable cause3 = th4.getCause();
                if (cause3 == null) {
                    throw th4;
                }
                throw cause3;
            }
        } catch (Throwable th5) {
            Throwable cause4 = th5.getCause();
            if (cause4 == null) {
                throw th5;
            }
            throw cause4;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m2490(String str) throws IOException {
        int i = f1416;
        int i2 = i & 19;
        int i3 = -(-((i ^ 19) | i2));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f1415 = i4 % 128;
        int i5 = i4 % 2;
        m2491(str, Charset.defaultCharset());
        int i6 = f1415;
        int i7 = i6 & 71;
        int i8 = ((((i6 ^ 71) | i7) << 1) - (~(-((i6 | 71) & (~i7))))) - 1;
        f1416 = i8 % 128;
        if ((i8 % 2 != 0 ? 'E' : (char) 11) != 11) {
            Object obj = null;
            super.hashCode();
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    protected void m2491(String str, Charset charset) throws IOException {
        int i = f1415;
        int i2 = i & 121;
        int i3 = (i ^ 121) | i2;
        int i4 = (i2 & i3) + (i3 | i2);
        f1416 = i4 % 128;
        if ((i4 % 2 != 0 ? '+' : (char) 19) != '+') {
            byte[] bytes = str.getBytes(charset);
            int length = bytes.length;
            int i5 = length & 1;
            m2499((i5 - (~(-(-((length ^ 1) | i5))))) - 1);
            d dVar = this.f1437;
            try {
                Object[] objArr = {Long.valueOf((0 - (~f1422)) - 1), bytes, 0, Integer.valueOf(bytes.length)};
                Class cls = Long.TYPE;
                Class cls2 = Integer.TYPE;
                d.class.getMethod("write", cls, byte[].class, cls2, cls2).invoke(dVar, objArr);
                try {
                    d.class.getMethod("setByte", cls, Byte.TYPE).invoke(this.f1437, Long.valueOf(bytes.length + f1422), (byte) 0);
                    return;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }
        byte[] bytes2 = str.getBytes(charset);
        m2499(bytes2.length % 1);
        d dVar2 = this.f1437;
        try {
            Object[] objArr2 = {Long.valueOf(f1422 * 0), bytes2, 0, Integer.valueOf(bytes2.length)};
            Class cls3 = Long.TYPE;
            Class cls4 = Integer.TYPE;
            d.class.getMethod("write", cls3, byte[].class, cls4, cls4).invoke(dVar2, objArr2);
            try {
                d.class.getMethod("setByte", cls3, Byte.TYPE).invoke(this.f1437, Long.valueOf(bytes2.length * f1422), (byte) 0);
            } catch (Throwable th3) {
                Throwable cause3 = th3.getCause();
                if (cause3 == null) {
                    throw th3;
                }
                throw cause3;
            }
        } catch (Throwable th4) {
            Throwable cause4 = th4.getCause();
            if (cause4 == null) {
                throw th4;
            }
            throw cause4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0030, code lost:
        if ((r0 != null ? 'X' : '#') != 'X') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003c, code lost:
        if ((r6.f1430 != null) != true) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003f, code lost:
        r6.f1430.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0044, code lost:
        r6.f1430 = null;
        r0 = util.a.y.ad.l.f1415;
        r2 = r0 & 39;
        r0 = (r0 | 39) & (~r2);
        r2 = r2 << 1;
        r5 = (r0 ^ r2) + ((r0 & r2) << 1);
        util.a.y.ad.l.f1416 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d1, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00d2, code lost:
        r6.f1430 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00d4, code lost:
        throw r0;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m2489() {
        /*
            Method dump skipped, instructions count: 213
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.l.m2489():void");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m2497(byte[] bArr) throws IOException {
        int i = f1415;
        int i2 = i ^ 83;
        int i3 = (i & 83) << 1;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f1416 = i4 % 128;
        if (i4 % 2 != 0) {
            m2496(bArr.length);
            d dVar = this.f1440;
            try {
                Object[] objArr = {Long.valueOf(0 / f1412), bArr, 1, Integer.valueOf(bArr.length)};
                Class cls = Integer.TYPE;
                d.class.getMethod("write", Long.TYPE, byte[].class, cls, cls).invoke(dVar, objArr);
                return;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        m2496(bArr.length);
        d dVar2 = this.f1440;
        int i5 = -(-f1412);
        int i6 = i5 & 0;
        int i7 = (i5 | 0) & (~i6);
        int i8 = -(-(i6 << 1));
        try {
            Object[] objArr2 = {Long.valueOf(((i7 | i8) << 1) - (i7 ^ i8)), bArr, 0, Integer.valueOf(bArr.length)};
            Class cls2 = Integer.TYPE;
            d.class.getMethod("write", Long.TYPE, byte[].class, cls2, cls2).invoke(dVar2, objArr2);
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private d m2483(long j) {
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        try {
            d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j ^ 93254924));
            int i = f1416;
            int i2 = (i & 38) + (i | 38);
            int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
            f1415 = i3 % 128;
            int i4 = i3 % 2;
            return dVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }
}
