package util.a.y.fs;

import kotlin.text.Typography;
/* loaded from: classes4.dex */
public final class d {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static d f10364 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f10365 = 1;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f10366 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f10367 = 67;

    private d() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v5, types: [char[]] */
    /* JADX WARN: Type inference failed for: r9v6, types: [char[]] */
    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m8925(int i, boolean z, int i2, int i3, String str) {
        int i4 = f10366 + 123;
        int i5 = i4 % 128;
        f10365 = i5;
        int i6 = i4 % 2;
        if ((str != 0 ? (char) 29 : (char) 30) != 30) {
            int i7 = i5 + 123;
            f10366 = i7 % 128;
            if ((i7 % 2 != 0 ? 'E' : (char) 7) != 'E') {
                str = str.toCharArray();
            } else {
                str = str.toCharArray();
                ?? r0 = 0;
                int length = r0.length;
            }
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = new char[i2];
        int i8 = 0;
        while (true) {
            if ((i8 < i2 ? Typography.dollar : ',') == ',') {
                break;
            }
            int i9 = f10366 + 97;
            f10365 = i9 % 128;
            if (i9 % 2 == 0) {
                cArr2[i8] = (char) (i - cArr[i8]);
                cArr2[i8] = (char) (cArr2[i8] << f10367);
                i8 += 83;
            } else {
                cArr2[i8] = (char) (cArr[i8] + i);
                cArr2[i8] = (char) (cArr2[i8] - f10367);
                i8++;
            }
        }
        if ((i3 <= 0 ? '6' : ',') != '6') {
            int i10 = f10365 + 81;
            f10366 = i10 % 128;
            int i11 = i10 % 2;
            char[] cArr3 = new char[i2];
            System.arraycopy(cArr2, 0, cArr3, 0, i2);
            int i12 = i2 - i3;
            System.arraycopy(cArr3, 0, cArr2, i12, i3);
            System.arraycopy(cArr3, i3, cArr2, 0, i12);
        }
        if (z) {
            char[] cArr4 = new char[i2];
            for (int i13 = 0; i13 < i2; i13++) {
                int i14 = f10365 + 55;
                f10366 = i14 % 128;
                int i15 = i14 % 2;
                cArr4[i13] = cArr2[(i2 - i13) - 1];
            }
            cArr2 = cArr4;
        }
        return new String(cArr2);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static synchronized d m8926() {
        d dVar;
        synchronized (d.class) {
            int i = f10366 + 83;
            f10365 = i % 128;
            int i2 = i % 2;
            if (f10364 == null) {
                f10364 = new d();
                int i3 = f10366 + 105;
                f10365 = i3 % 128;
                int i4 = i3 % 2;
            }
            dVar = f10364;
        }
        return dVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002e, code lost:
        if ((r14 != null ? 2 : '!') == 2) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0033, code lost:
        if (r14.length == 0) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0035, code lost:
        r3 = 'W';
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0038, code lost:
        r3 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0039, code lost:
        if (r3 != 'W') goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003d, code lost:
        if (r15 == null) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003f, code lost:
        r9 = '\\';
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0042, code lost:
        r9 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0043, code lost:
        if (r9 != '\\') goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0045, code lost:
        r3 = (util.a.y.fs.d.f10366 + 126) - 1;
        r9 = r3 % 128;
        util.a.y.fs.d.f10365 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0051, code lost:
        if ((r3 % 2) != 0) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0053, code lost:
        r3 = 22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0056, code lost:
        r3 = 'B';
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0058, code lost:
        if (r3 == 'B') goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005a, code lost:
        r3 = r15.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005b, code lost:
        r11 = r8.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x005c, code lost:
        if (r3 == 0) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0063, code lost:
        if (r15.length == 0) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0068, code lost:
        if (r14.length == 16) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x006a, code lost:
        r3 = 'B';
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x006d, code lost:
        r3 = 20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x006f, code lost:
        if (r3 == 'B') goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0072, code lost:
        r3 = ((r9 | 31) << 1) - (r9 ^ 31);
        r9 = r3 % 128;
        util.a.y.fs.d.f10366 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x007f, code lost:
        if ((r3 % 2) == 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0082, code lost:
        if (r14.length == 121) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0084, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0086, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0087, code lost:
        if (r3 == true) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x008d, code lost:
        if (r14.length == 24) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x008f, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0091, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0092, code lost:
        if (r3 == true) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0094, code lost:
        r9 = (r9 + 116) - 1;
        util.a.y.fs.d.f10365 = r9 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x009c, code lost:
        if ((r9 % 2) != 0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x009e, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00a0, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00a1, code lost:
        if (r3 == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00a4, code lost:
        if (r14.length != 121) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00aa, code lost:
        if (r14.length != 32) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00c2, code lost:
        throw new java.lang.IllegalArgumentException(m8925(144, false, 42, 18, "\u001b\u0018%ￓ￤￩\uffdfￓ￥\uffe7\uffdfￓ\"%ￓ￦￥ￔ\ufffe\u0018,ￓ\u001f\u0018!\u001a'\u001bￓ\u001b\u0014&ￓ'\"ￓ\u0015\u0018ￓ\u0018\u001c'").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00c3, code lost:
        if (r16 == null) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00c6, code lost:
        if (r16.length != 16) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00c8, code lost:
        r9 = new util.a.y.eq.b(new util.a.y.ew.b(new util.a.y.es.b()));
        r9.mo7327(r17, new util.a.y.fc.w(new util.a.y.fc.t(r14), r16));
        r10 = new byte[r9.mo7324(r15.length)];
        r9.mo7325(r10, r9.mo7322(r15, 0, r15.length, r10, 0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00fa, code lost:
        r0 = util.a.y.fs.d.f10365;
        r1 = (r0 & 3) + (r0 | 3);
        r0 = r1 % 128;
        util.a.y.fs.d.f10366 = r0;
        r1 = r1 % 2;
        r0 = (r0 + 92) - 1;
        util.a.y.fs.d.f10365 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x010e, code lost:
        if ((r0 % 2) != 0) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0110, code lost:
        r0 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0112, code lost:
        r0 = ')';
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0114, code lost:
        if (r0 == 2) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0116, code lost:
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0117, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x011a, code lost:
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x011e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0134, code lost:
        throw new util.a.y.fs.c(m8925(165, true, 19, 17, "\u0003\u0012ﾾ\u0010\u0003\u0006\u000e\u0007\u0001ﾾ\u0002\u0007\n\uffff\u0014\f\uffe7\u0012\u0016").intern(), r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0148, code lost:
        throw new java.lang.IllegalArgumentException(m8925(149, false, 23, 23, "\u0017$ￎ\u001a\u0013\u001c\u0015\"\u0016ￎ\u0016\u000f!ￎ\"\u001dￎ\u0010\u0013ￎ\uffdf￤ￏ").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x015a, code lost:
        throw new java.lang.IllegalArgumentException(m8925(155, true, 16, 15, "\u0014\u001d\u0016\uffc8\r\n\uffc8\u001cￏ\u0016\t\u000b\uffc8\u001e\u0011\u0014").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x016f, code lost:
        throw new java.lang.IllegalArgumentException(m8925(157, false, 40, 5, "\u0013\u0016\u001a\u001fￇ\ufff1\u000b\u001fￆ\u0015\u0018ￆ\n\u0007\u001a\u0007ￆ\u0019\u000e\u0015\u001b\u0012\nￆ\u0014\u0015\u001aￆ\b\u000bￆ\u0014\u001b\u0012\u0012ￆ\u0015\u0018ￆ\u000b").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0022, code lost:
        if ((r14 != null ? 15 : 26) != 26) goto L6;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private byte[] m8927(byte[] r14, byte[] r15, byte[] r16, boolean r17) throws util.a.y.fs.c {
        /*
            Method dump skipped, instructions count: 368
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fs.d.m8927(byte[], byte[], byte[], boolean):byte[]");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public byte[] m8929(byte[] bArr, byte[] bArr2, byte[] bArr3) throws c {
        int i = f10365 + 75;
        f10366 = i % 128;
        return m8927(bArr, bArr2, bArr3, (i % 2 != 0 ? (char) 4 : '3') == 4);
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public byte[] m8930(byte[] bArr, byte[] bArr2, byte[] bArr3) throws c {
        int i = f10365 + 23;
        f10366 = i % 128;
        int i2 = i % 2;
        byte[] m8927 = m8927(bArr, bArr2, bArr3, true);
        int i3 = f10365;
        int i4 = ((i3 | 89) << 1) - (i3 ^ 89);
        f10366 = i4 % 128;
        if (!(i4 % 2 == 0)) {
            Object obj = null;
            super.hashCode();
            return m8927;
        }
        return m8927;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public int m8928() {
        int i = f10366;
        int i2 = i + 115;
        f10365 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = (i ^ 9) + ((i & 9) << 1);
        f10365 = i4 % 128;
        int i5 = i4 % 2;
        return 16;
    }
}
