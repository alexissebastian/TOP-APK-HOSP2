package util.a.y.ea;

import android.text.TextUtils;
import com.google.common.base.Ascii;
import java.io.IOException;
/* loaded from: classes4.dex */
public abstract class c extends t {

    /* renamed from: ʼ  reason: contains not printable characters */
    public static final int f7338 = 0;

    /* renamed from: ʽ  reason: contains not printable characters */
    public static final byte[] f7339 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f7340;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static char[] f7341;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f7342;

    /* renamed from: ˊ  reason: contains not printable characters */
    protected final boolean f7343;

    /* renamed from: ˎ  reason: contains not printable characters */
    protected final byte[] f7344;

    /* renamed from: ॱ  reason: contains not printable characters */
    protected final int f7345;

    static {
        m6839();
        f7340 = 0;
        f7342 = 1;
        f7341 = new char[]{'=', 'S', 'Q', '{', 'z', 'w', 'v', 'u', 'S', 'F', 'X', 'Q', '?', ':', 'c', 'y', 'y', 131, 'z', 'N', '7', '7', 'T', 't', 'q', '{', 'W', 'O', 'x', '}'};
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(boolean z, int i, byte[] bArr) {
        this.f7343 = z;
        this.f7345 = i;
        this.f7344 = util.a.y.fj.c.m8673(bArr);
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    private static void m6839() {
        f7339 = new byte[]{122, -3, 36, -68, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f7338 = 152;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x0036). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6840(short r6, int r7, byte r8) {
        /*
            int r6 = r6 * 4
            int r6 = 8 - r6
            int r8 = r8 * 2
            int r8 = r8 + 104
            int r7 = r7 * 4
            int r7 = 3 - r7
            byte[] r0 = util.a.y.ea.c.f7339
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L1c
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            r7 = r6
            goto L36
        L1c:
            r3 = 0
        L1d:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r7 = r7 + 1
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
            r0 = r8
            r8 = r5
        L36:
            int r0 = r0 + r6
            int r6 = r0 + 3
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r6
            r6 = r7
            r7 = r5
            goto L1d
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.c.m6840(short, int, byte):java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: ˏ  reason: contains not printable characters */
    public static int m6842(byte[] bArr) {
        int i = bArr[1] & 255;
        if (i == 128) {
            return 2;
        }
        if ((i > 127 ? '\t' : 'H') != '\t') {
            return 2;
        }
        int i2 = f7342 + 51;
        int i3 = i2 % 128;
        f7340 = i3;
        int i4 = i2 % 2;
        int i5 = i & 127;
        if (i5 > 4) {
            throw new IllegalStateException(m6841(new int[]{0, 30, 13, 12}, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001", TextUtils.isEmpty("")).intern() + i5);
        }
        int i6 = i5 + 2;
        int i7 = i3 + 55;
        f7342 = i7 % 128;
        if (!(i7 % 2 != 0)) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m6840((short) b, (int) b2, b2), null).invoke(null, null)).intValue();
                return i6;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return i6;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x001e, code lost:
        if ((!r5.f7343) != false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0020, code lost:
        r1 = r1 + 107;
        util.a.y.ea.c.f7340 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0029, code lost:
        r2 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0012, code lost:
        if (r0 != false) goto L11;
     */
    @Override // util.a.y.ea.t, util.a.y.ea.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int hashCode() {
        /*
            r5 = this;
            int r0 = util.a.y.ea.c.f7340
            int r0 = r0 + 115
            int r1 = r0 % 128
            util.a.y.ea.c.f7342 = r1
            int r0 = r0 % 2
            r2 = 0
            r3 = 1
            if (r0 != 0) goto L17
            boolean r0 = r5.f7343
            r4 = 0
            int r4 = r4.length     // Catch: java.lang.Throwable -> L15
            if (r0 == 0) goto L20
            goto L29
        L15:
            r0 = move-exception
            throw r0
        L17:
            boolean r0 = r5.f7343
            if (r0 == 0) goto L1d
            r0 = 0
            goto L1e
        L1d:
            r0 = 1
        L1e:
            if (r0 == 0) goto L29
        L20:
            int r1 = r1 + 107
            int r0 = r1 % 128
            util.a.y.ea.c.f7340 = r0
            int r1 = r1 % 2
            goto L2a
        L29:
            r2 = 1
        L2a:
            int r0 = r5.f7345
            r0 = r0 ^ r2
            byte[] r1 = r5.f7344
            int r1 = util.a.y.fj.c.m8674(r1)
            r0 = r0 ^ r1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.c.hashCode():int");
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    public t m6843() throws IOException {
        int i = f7340 + 1;
        f7342 = i % 128;
        int i2 = i % 2;
        t m6922 = t.m6922(m6844());
        int i3 = f7340 + 23;
        f7342 = i3 % 128;
        int i4 = i3 % 2;
        return m6922;
    }

    @Override // util.a.y.ea.t
    /* renamed from: ˊ */
    public boolean mo6742() {
        boolean z;
        int i = f7342 + 125;
        int i2 = i % 128;
        f7340 = i2;
        if ((i % 2 != 0 ? 'Q' : '!') != '!') {
            z = this.f7343;
            int i3 = 49 / 0;
        } else {
            z = this.f7343;
        }
        int i4 = i2 + 85;
        f7342 = i4 % 128;
        if (i4 % 2 == 0) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m6840((short) b, (int) b2, b2), null).invoke(null, null)).intValue();
                return z;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return z;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public byte[] m6844() {
        int i = f7342 + 93;
        f7340 = i % 128;
        int i2 = i % 2;
        byte[] m8673 = util.a.y.fj.c.m8673(this.f7344);
        int i3 = f7340 + 25;
        f7342 = i3 % 128;
        int i4 = i3 % 2;
        return m8673;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public int m6845() {
        int i = f7342;
        int i2 = i + 111;
        f7340 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = this.f7345;
        int i5 = i + 93;
        f7340 = i5 % 128;
        if (i5 % 2 == 0) {
            return i4;
        }
        int i6 = 91 / 0;
        return i4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0019, code lost:
        if ((r14 != 0 ? 25 : '5') != 25) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001e, code lost:
        if (r14 != 0) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0020, code lost:
        r14 = r14.getBytes("ISO-8859-1");
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0026, code lost:
        r14 = (byte[]) r14;
        r0 = r13[0];
        r4 = r13[1];
        r5 = r13[2];
        r6 = r13[3];
        r8 = new char[r4];
        java.lang.System.arraycopy(util.a.y.ea.c.f7341, r0, r8, 0, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0039, code lost:
        if (r14 == null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003b, code lost:
        r0 = util.a.y.ea.c.f7340 + 37;
        util.a.y.ea.c.f7342 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0046, code lost:
        if ((r0 % 2) != 0) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0048, code lost:
        r0 = 'N';
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004b, code lost:
        r0 = '6';
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004d, code lost:
        if (r0 == '6') goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004f, code lost:
        r0 = new char[r4];
        r7 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0053, code lost:
        r0 = new char[r4];
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0056, code lost:
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0059, code lost:
        if (r7 >= r4) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005b, code lost:
        r11 = 23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005e, code lost:
        r11 = '?';
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0060, code lost:
        if (r11 == 23) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0062, code lost:
        r8 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0064, code lost:
        r10 = util.a.y.ea.c.f7340;
        r11 = r10 + 97;
        util.a.y.ea.c.f7342 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006d, code lost:
        if ((r11 % 2) != 0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006f, code lost:
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0071, code lost:
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0072, code lost:
        if (r11 == true) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0078, code lost:
        if (r14[r7] != 1) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x007a, code lost:
        r11 = '9';
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x007d, code lost:
        r11 = 'B';
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x007f, code lost:
        if (r11 == '9') goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0084, code lost:
        if (r14[r7] != 0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0086, code lost:
        r0[r7] = (char) (((r8[r7] << 1) + 1) - r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x008f, code lost:
        r0[r7] = (char) ((r8[r7] << 1) - r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0096, code lost:
        r9 = r0[r7];
        r7 = r7 + 1;
        r10 = r10 + 111;
        util.a.y.ea.c.f7342 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a2, code lost:
        if (r6 <= 0) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a4, code lost:
        r14 = util.a.y.ea.c.f7342 + 99;
        util.a.y.ea.c.f7340 = r14 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ad, code lost:
        if ((r14 % 2) == 0) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00af, code lost:
        r14 = new char[r4];
        java.lang.System.arraycopy(r8, 1, r14, 0, r4);
        java.lang.System.arraycopy(r14, 0, r8, r4 + r6, r6);
        java.lang.System.arraycopy(r14, r6, r8, 1, r4 - r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00bf, code lost:
        r14 = new char[r4];
        java.lang.System.arraycopy(r8, 0, r14, 0, r4);
        r0 = r4 - r6;
        java.lang.System.arraycopy(r14, 0, r8, r0, r6);
        java.lang.System.arraycopy(r14, r6, r8, 0, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00cc, code lost:
        r14 = util.a.y.ea.c.f7342 + 95;
        util.a.y.ea.c.f7340 = r14 % 128;
        r14 = r14 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00d5, code lost:
        if (r15 == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00d7, code lost:
        r14 = new char[r4];
        r15 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00dc, code lost:
        if (r15 >= r4) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00de, code lost:
        r6 = 29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00e1, code lost:
        r6 = 'R';
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00e3, code lost:
        if (r6 == 'R') goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00e5, code lost:
        r14[r15] = r8[(r4 - r15) - 1];
        r15 = r15 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00ef, code lost:
        r8 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00f0, code lost:
        if (r5 <= 0) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00f2, code lost:
        r14 = util.a.y.ea.c.f7342 + 19;
        util.a.y.ea.c.f7340 = r14 % 128;
        r14 = r14 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00fd, code lost:
        if (r2 >= r4) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00ff, code lost:
        r15 = 'Y';
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0102, code lost:
        r15 = '*';
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0104, code lost:
        if (r15 == '*') goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0106, code lost:
        r8[r2] = (char) (r8[r2] - r13[2]);
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0116, code lost:
        return new java.lang.String(r8);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v19, types: [byte[]] */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6841(int[] r13, java.lang.String r14, boolean r15) {
        /*
            Method dump skipped, instructions count: 279
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.c.m6841(int[], java.lang.String, boolean):java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0028, code lost:
        if ((r4.f7343 ? 'P' : 29) != 'P') goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002b, code lost:
        r1 = r1 | 32;
        r0 = r0 + 27;
        util.a.y.ea.c.f7342 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0018, code lost:
        if ((r4.f7343 ? '\b' : 26) != 26) goto L10;
     */
    @Override // util.a.y.ea.t
    /* renamed from: ॱ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void mo6745(util.a.y.ea.q r5) throws java.io.IOException {
        /*
            r4 = this;
            int r0 = util.a.y.ea.c.f7340
            int r1 = r0 + 109
            int r2 = r1 % 128
            util.a.y.ea.c.f7342 = r2
            int r1 = r1 % 2
            if (r1 != 0) goto L1b
            r1 = 7
            boolean r2 = r4.f7343
            r3 = 26
            if (r2 == 0) goto L16
            r2 = 8
            goto L18
        L16:
            r2 = 26
        L18:
            if (r2 == r3) goto L35
            goto L2b
        L1b:
            r1 = 64
            boolean r2 = r4.f7343
            r3 = 80
            if (r2 == 0) goto L26
            r2 = 80
            goto L28
        L26:
            r2 = 29
        L28:
            if (r2 == r3) goto L2b
            goto L35
        L2b:
            r1 = r1 | 32
            int r0 = r0 + 27
            int r2 = r0 % 128
            util.a.y.ea.c.f7342 = r2
            int r0 = r0 % 2
        L35:
            int r0 = r4.f7345
            byte[] r2 = r4.f7344
            r5.m6911(r1, r0, r2)
            int r5 = util.a.y.ea.c.f7340
            int r5 = r5 + 109
            int r0 = r5 % 128
            util.a.y.ea.c.f7342 = r0
            int r5 = r5 % 2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.c.mo6745(util.a.y.ea.q):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ˏ */
    public int mo6743() throws IOException {
        int i = f7342 + 63;
        f7340 = i % 128;
        int m6835 = (i % 2 != 0 ? (char) 27 : '%') != 27 ? bx.m6835(this.f7345) + bx.m6834(this.f7344.length) + this.f7344.length : (bx.m6835(this.f7345) * bx.m6834(this.f7344.length)) >> this.f7344.length;
        int i2 = f7342 + 69;
        f7340 = i2 % 128;
        int i3 = i2 % 2;
        return m6835;
    }

    @Override // util.a.y.ea.t
    /* renamed from: ˏ */
    boolean mo6744(t tVar) {
        int i = f7340;
        int i2 = i + 87;
        f7342 = i2 % 128;
        int i3 = i2 % 2;
        if ((!(tVar instanceof c) ? '\\' : 'Z') != '\\') {
            c cVar = (c) tVar;
            if (this.f7343 == cVar.f7343) {
                int i4 = i + 1;
                int i5 = i4 % 128;
                f7342 = i5;
                int i6 = i4 % 2;
                if ((this.f7345 == cVar.f7345 ? 'P' : 'T') != 'P') {
                    return false;
                }
                int i7 = i5 + 27;
                f7340 = i7 % 128;
                int i8 = i7 % 2;
                if (util.a.y.fj.c.m8666(this.f7344, cVar.f7344)) {
                    int i9 = f7342 + 33;
                    f7340 = i9 % 128;
                    return (i9 % 2 != 0 ? '!' : '\r') != '!';
                }
                return false;
            }
            return false;
        }
        return false;
    }
}
