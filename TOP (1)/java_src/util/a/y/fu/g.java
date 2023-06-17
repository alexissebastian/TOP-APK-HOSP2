package util.a.y.fu;

import android.content.ContentResolver;
import android.content.Context;
import android.provider.Settings;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
import kotlin.text.Typography;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class g {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f10523;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f10524;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final byte[] f10525 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static char[] f10526;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static final byte[] f10527;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f10528 = 0;

    /* renamed from: ʼ  reason: contains not printable characters */
    private HashMap<String, util.a.y.e.b> f10529;

    /* renamed from: ˋ  reason: contains not printable characters */
    private i f10530;

    /* renamed from: ˏ  reason: contains not printable characters */
    private HashMap<String, byte[]> f10531;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private HashMap<String, byte[]> f10532;

    static {
        m9035();
        f10523 = 0;
        f10524 = 1;
        m9039();
        f10527 = new byte[]{100, 101, 70, 97, 117, SignedBytes.MAX_POWER_OF_TWO, 108, 116, 80, 97, 115, 115, 119, 111, 114, 100, 49, 50, 51, 52, 53, 53, 37, 54, 38, 56, 36, 52, 51, 33, SignedBytes.MAX_POWER_OF_TWO, 35};
        int i = f10523;
        int i2 = (i & 27) + (i | 27);
        f10524 = i2 % 128;
        int i3 = i2 % 2;
    }

    public g(util.a.y.cy.e eVar) throws util.a.y.da.d, util.a.y.dk.b {
        byte[] m9036;
        this.f10530 = null;
        if (eVar.m5639() != null) {
            m9036 = eVar.m5639().mo2733();
        } else {
            byte[] bytes = eVar.m5631().getBytes();
            Context m5628 = eVar.m5628();
            try {
                byte[] bArr = f10525;
                Class<?> cls = Class.forName(m9041(bArr[8], (byte) (-bArr[73]), bArr[7]));
                byte b = bArr[5];
                m9036 = m9036(bytes, Settings.Secure.getString((ContentResolver) cls.getMethod(m9041(bArr[84], b, (byte) (b | 48)), null).invoke(m5628, null), m9038("\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001", new int[]{0, 10, 0, 6}, true).intern()).getBytes());
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        this.f10530 = new i(m9036, eVar.m5631().getBytes(), eVar.m5633(), eVar.m5625(), eVar.m5634());
        util.a.y.fx.d.m9150(m9036);
        this.f10531 = new HashMap<>();
        this.f10532 = new HashMap<>();
        this.f10529 = new HashMap<>();
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static void m9035() {
        f10525 = new byte[]{117, 83, -92, Ascii.DC2, -16, 7, -17, 0, 3, 2, 51, -56, -15, -2, -9, Ascii.FF, -12, -9, 67, -24, -47, -2, -9, Ascii.FF, -22, 1, 6, -22, 1, 47, -58, 2, Ascii.FF, -17, 6, -24, Ascii.DC2, 48, -72, Ascii.VT, -1, -21, 0, 6, -14, -8, 72, -40, -21, -1, -21, 0, 10, Ascii.DLE, -18, -16, 7, -14, -1, -1, -18, 46, -47, -2, -9, Ascii.FF, -12, -9, Ascii.US, -22, -17, 1, 0, -13, Ascii.SO, -16, -1, -18, 40, -40, -8, -4, Ascii.DLE, -16, 8, -5};
        f10528 = 199;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private byte[] m9036(byte[] bArr, byte[] bArr2) throws util.a.y.da.d {
        int i = f10524;
        int i2 = ((i | 19) << 1) - (i ^ 19);
        f10523 = i2 % 128;
        int i3 = i2 % 2;
        int length = bArr.length;
        int i4 = -(-bArr2.length);
        int i5 = (length & i4) + (length | i4);
        byte[] bArr3 = f10527;
        int i6 = -(-bArr3.length);
        byte[] bArr4 = new byte[(i5 & i6) + (i6 | i5)];
        System.arraycopy(bArr, 0, bArr4, 0, bArr.length);
        int length2 = bArr.length;
        System.arraycopy(bArr2, 0, bArr4, length2, bArr2.length);
        int i7 = -(-bArr2.length);
        System.arraycopy(bArr3, 0, bArr4, (length2 & i7) + (length2 | i7), bArr3.length);
        try {
            byte[] m9145 = util.a.y.fx.c.m9145(bArr4, bArr4);
            int i8 = f10524;
            int i9 = (i8 & 57) + (i8 | 57);
            f10523 = i9 % 128;
            if ((i9 % 2 != 0 ? 'M' : 'K') != 'K') {
                Object[] objArr = null;
                int length3 = objArr.length;
                return m9145;
            }
            return m9145;
        } catch (InvalidKeyException e) {
            throw new util.a.y.da.d(m9038("\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001", new int[]{10, 36, 0, 24}, false).intern(), e);
        } catch (NoSuchAlgorithmException e2) {
            throw new util.a.y.da.d(m9038("\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001", new int[]{10, 36, 0, 24}, false).intern(), e2);
        }
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private String m9037(byte[] bArr) {
        String str = new String(util.a.y.fl.e.m8759(bArr));
        int i = f10523;
        int i2 = (i & 33) + (i | 33);
        f10524 = i2 % 128;
        if (i2 % 2 != 0) {
            return str;
        }
        Object obj = null;
        super.hashCode();
        return str;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    static void m9039() {
        f10526 = new char[]{'4', 'l', 'p', 'k', 'i', 'g', 'b', 'f', 'd', 'a', Typography.quote, '^', 'm', 'd', 'j', 'r', 'n', 'l', 'n', 'G', 'D', 'k', 'G', '4', 'L', 'N', 'P', 'S', '\\', 'l', 's', 'n', 'l', 'n', '[', '[', 'r', 'k', 'f', 'j', 'f', 'B', '5', 'X', 'o', 'L', 135, 267, 256, 263, 280, 279, 273, 276};
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x002d). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9041(short r7, short r8, byte r9) {
        /*
            int r8 = 110 - r8
            byte[] r0 = util.a.y.fu.g.f10525
            int r9 = r9 + 4
            int r7 = 26 - r7
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L15
            r8 = r7
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            goto L2d
        L15:
            r3 = 0
        L16:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r7) goto L23
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L23:
            r3 = r0[r9]
            r5 = r8
            r8 = r7
            r7 = r5
            r6 = r0
            r0 = r9
            r9 = r3
            r3 = r1
            r1 = r6
        L2d:
            int r9 = -r9
            int r0 = r0 + 1
            int r7 = r7 + r9
            int r7 = r7 + (-3)
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r7
            r7 = r5
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fu.g.m9041(short, short, byte):java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˋ  reason: contains not printable characters */
    public synchronized byte[] m9044(byte[] bArr) throws util.a.y.da.d {
        byte[] m9066;
        int i = f10523 + 47;
        f10524 = i % 128;
        if (!(i % 2 != 0)) {
            m9066 = this.f10530.m9066(bArr);
            int i2 = 52 / 0;
        } else {
            m9066 = this.f10530.m9066(bArr);
        }
        return m9066;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0020, code lost:
        if ((r7 != null) != true) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0025, code lost:
        if (r7 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0027, code lost:
        r0 = util.a.y.fu.g.f10523 + 9;
        r5 = r0 % 128;
        util.a.y.fu.g.f10524 = r5;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0032, code lost:
        if (r7.length <= 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0034, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0035, code lost:
        if (r2 == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0038, code lost:
        r5 = r5 + 75;
        util.a.y.fu.g.f10523 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0040, code lost:
        if ((r5 % 2) == 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0042, code lost:
        r7 = r6.f10529.get(m9037(r7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004e, code lost:
        r1 = 11 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0052, code lost:
        r7 = r6.f10529.get(m9037(r7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005f, code lost:
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0061, code lost:
        return null;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized util.a.y.e.b m9045(byte[] r7) throws util.a.y.da.d {
        /*
            r6 = this;
            monitor-enter(r6)
            int r0 = util.a.y.fu.g.f10523     // Catch: java.lang.Throwable -> L62
            int r0 = r0 + 47
            int r1 = r0 % 128
            util.a.y.fu.g.f10524 = r1     // Catch: java.lang.Throwable -> L62
            int r0 = r0 % 2
            r1 = 11
            r2 = 1
            if (r0 != 0) goto L13
            r0 = 11
            goto L14
        L13:
            r0 = 1
        L14:
            r3 = 0
            r4 = 0
            if (r0 == r2) goto L25
            super.hashCode()     // Catch: java.lang.Throwable -> L23
            if (r7 == 0) goto L1f
            r0 = 1
            goto L20
        L1f:
            r0 = 0
        L20:
            if (r0 == r2) goto L27
            goto L60
        L23:
            r7 = move-exception
            throw r7     // Catch: java.lang.Throwable -> L62
        L25:
            if (r7 == 0) goto L60
        L27:
            int r0 = util.a.y.fu.g.f10523     // Catch: java.lang.Throwable -> L62
            int r0 = r0 + 9
            int r5 = r0 % 128
            util.a.y.fu.g.f10524 = r5     // Catch: java.lang.Throwable -> L62
            int r0 = r0 % 2
            int r0 = r7.length     // Catch: java.lang.Throwable -> L62
            if (r0 <= 0) goto L35
            r2 = 0
        L35:
            if (r2 == 0) goto L38
            goto L60
        L38:
            int r5 = r5 + 75
            int r0 = r5 % 128
            util.a.y.fu.g.f10523 = r0     // Catch: java.lang.Throwable -> L62
            int r5 = r5 % 2
            if (r5 == 0) goto L52
            java.lang.String r7 = r6.m9037(r7)     // Catch: java.lang.Throwable -> L62
            java.util.HashMap<java.lang.String, util.a.y.e.b> r0 = r6.f10529     // Catch: java.lang.Throwable -> L62
            java.lang.Object r7 = r0.get(r7)     // Catch: java.lang.Throwable -> L62
            util.a.y.e.b r7 = (util.a.y.e.b) r7     // Catch: java.lang.Throwable -> L62
            int r1 = r1 / r4
            goto L5e
        L50:
            r7 = move-exception
            throw r7     // Catch: java.lang.Throwable -> L62
        L52:
            java.lang.String r7 = r6.m9037(r7)     // Catch: java.lang.Throwable -> L62
            java.util.HashMap<java.lang.String, util.a.y.e.b> r0 = r6.f10529     // Catch: java.lang.Throwable -> L62
            java.lang.Object r7 = r0.get(r7)     // Catch: java.lang.Throwable -> L62
            util.a.y.e.b r7 = (util.a.y.e.b) r7     // Catch: java.lang.Throwable -> L62
        L5e:
            monitor-exit(r6)
            return r7
        L60:
            monitor-exit(r6)
            return r3
        L62:
            r7 = move-exception
            monitor-exit(r6)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fu.g.m9045(byte[]):util.a.y.e.b");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˏ  reason: contains not printable characters */
    public synchronized void m9047(byte[] bArr) throws util.a.y.da.d {
        if ((bArr != null ? '6' : '2') == '6') {
            if ((bArr.length > 0 ? (char) 1 : '!') == 1) {
                int i = f10524 + 33;
                f10523 = i % 128;
                int i2 = i % 2;
                this.f10530.m9069(bArr);
                byte[] bArr2 = new byte[10];
                String m9037 = m9037(bArr);
                this.f10531.put(m9037, bArr2);
                this.f10531.put(m9037, bArr2);
                this.f10531.remove(m9037);
                this.f10532.remove(m9037);
            }
        }
        int i3 = f10523 + 33;
        f10524 = i3 % 128;
        int i4 = i3 % 2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0038, code lost:
        if ((r7 != null) != false) goto L21;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized void m9049(byte[] r6, byte[] r7) throws util.a.y.da.d {
        /*
            r5 = this;
            monitor-enter(r5)
            int r0 = util.a.y.fu.g.f10524     // Catch: java.lang.Throwable -> L70
            int r1 = r0 + 63
            int r2 = r1 % 128
            util.a.y.fu.g.f10523 = r2     // Catch: java.lang.Throwable -> L70
            int r1 = r1 % 2
            r1 = 28
            if (r6 == 0) goto L12
            r2 = 59
            goto L14
        L12:
            r2 = 28
        L14:
            if (r2 == r1) goto L6e
            int r1 = r6.length     // Catch: java.lang.Throwable -> L70
            r2 = 1
            r3 = 0
            if (r1 <= 0) goto L1d
            r1 = 1
            goto L1e
        L1d:
            r1 = 0
        L1e:
            if (r1 == r2) goto L21
            goto L6e
        L21:
            int r0 = r0 + 125
            int r1 = r0 % 128
            util.a.y.fu.g.f10523 = r1     // Catch: java.lang.Throwable -> L70
            int r0 = r0 % 2
            if (r0 == 0) goto L2d
            r0 = 1
            goto L2e
        L2d:
            r0 = 0
        L2e:
            if (r0 == 0) goto L3d
            r0 = 41
            int r0 = r0 / r3
            if (r7 == 0) goto L37
            r0 = 1
            goto L38
        L37:
            r0 = 0
        L38:
            if (r0 == 0) goto L6e
            goto L49
        L3b:
            r6 = move-exception
            throw r6     // Catch: java.lang.Throwable -> L70
        L3d:
            r0 = 9
            if (r7 == 0) goto L44
            r4 = 9
            goto L46
        L44:
            r4 = 29
        L46:
            if (r4 == r0) goto L49
            goto L6e
        L49:
            int r0 = r7.length     // Catch: java.lang.Throwable -> L70
            if (r0 <= 0) goto L4e
            r0 = 0
            goto L4f
        L4e:
            r0 = 1
        L4f:
            if (r0 == 0) goto L52
            goto L6e
        L52:
            int r1 = r1 + 109
            int r0 = r1 % 128
            util.a.y.fu.g.f10524 = r0     // Catch: java.lang.Throwable -> L70
            int r1 = r1 % 2
            util.a.y.fu.i r0 = r5.f10530     // Catch: java.lang.Throwable -> L70
            int r1 = r7.length     // Catch: java.lang.Throwable -> L70
            r0.m9067(r6, r7, r3, r1)     // Catch: java.lang.Throwable -> L70
            int r6 = util.a.y.fu.g.f10523     // Catch: java.lang.Throwable -> L70
            int r6 = r6 + 97
            int r7 = r6 % 128
            util.a.y.fu.g.f10524 = r7     // Catch: java.lang.Throwable -> L70
            int r6 = r6 % 2
            if (r6 != 0) goto L6d
            goto L6e
        L6d:
            r2 = 0
        L6e:
            monitor-exit(r5)
            return
        L70:
            r6 = move-exception
            monitor-exit(r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fu.g.m9049(byte[], byte[]):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ᐝ  reason: contains not printable characters */
    public synchronized boolean m9051(byte[] bArr) throws util.a.y.da.d {
        if (bArr != null) {
            if (!(bArr.length == 0)) {
                boolean containsKey = this.f10531.containsKey(m9037(bArr));
                int i = f10523 + 57;
                f10524 = i % 128;
                if (i % 2 == 0) {
                    Object[] objArr = null;
                    int length = objArr.length;
                    return containsKey;
                }
                return containsKey;
            }
        }
        int i2 = f10523 + 95;
        f10524 = i2 % 128;
        int i3 = i2 % 2;
        return false;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m9038(String str, int[] iArr, boolean z) {
        char[] cArr;
        int i;
        char[] cArr2;
        int i2;
        char c;
        byte[] bArr = str;
        if (bArr != null) {
            bArr = str.getBytes("ISO-8859-1");
        }
        byte[] bArr2 = bArr;
        int i3 = iArr[0];
        int i4 = iArr[1];
        int i5 = iArr[2];
        int i6 = iArr[3];
        char[] cArr3 = new char[i4];
        System.arraycopy(f10526, i3, cArr3, 0, i4);
        if (bArr2 != null) {
            int i7 = f10523 + 91;
            f10524 = i7 % 128;
            if (i7 % 2 == 0) {
                cArr2 = new char[i4];
                i2 = 1;
                c = 1;
            } else {
                cArr2 = new char[i4];
                i2 = 0;
                c = 0;
            }
            while (true) {
                if ((i2 < i4 ? Typography.less : 'W') == 'W') {
                    break;
                }
                int i8 = f10524;
                int i9 = i8 + 91;
                f10523 = i9 % 128;
                int i10 = i9 % 2;
                if (bArr2[i2] == 1) {
                    int i11 = i8 + 105;
                    f10523 = i11 % 128;
                    if (i11 % 2 != 0) {
                        cArr2[i2] = (char) (((cArr3[i2] >> 0) - 0) % c);
                    } else {
                        cArr2[i2] = (char) (((cArr3[i2] << 1) + 1) - c);
                    }
                } else {
                    cArr2[i2] = (char) ((cArr3[i2] << 1) - c);
                }
                c = cArr2[i2];
                i2++;
            }
            cArr3 = cArr2;
        }
        if ((i6 > 0 ? (char) 15 : 'J') != 'J') {
            char[] cArr4 = new char[i4];
            System.arraycopy(cArr3, 0, cArr4, 0, i4);
            int i12 = i4 - i6;
            System.arraycopy(cArr4, 0, cArr3, i12, i6);
            System.arraycopy(cArr4, i6, cArr3, 0, i12);
        }
        if ((z ? '\t' : '\n') != '\n') {
            int i13 = f10524 + 7;
            f10523 = i13 % 128;
            if (i13 % 2 != 0) {
                cArr = new char[i4];
                i = 1;
            } else {
                cArr = new char[i4];
                i = 0;
            }
            while (i < i4) {
                int i14 = f10524 + 11;
                f10523 = i14 % 128;
                if ((i14 % 2 != 0 ? Typography.less : '-') != '-') {
                    cArr[i] = cArr3[(i4 >> i) << 0];
                    i += 8;
                } else {
                    cArr[i] = cArr3[(i4 - i) - 1];
                    i++;
                }
            }
            int i15 = f10524 + 109;
            f10523 = i15 % 128;
            int i16 = i15 % 2;
            cArr3 = cArr;
        }
        if ((i5 > 0 ? '(' : 'A') != 'A') {
            int i17 = 0;
            while (true) {
                if (i17 >= i4) {
                    break;
                }
                int i18 = f10524 + 63;
                f10523 = i18 % 128;
                if (!(i18 % 2 != 0)) {
                    cArr3[i17] = (char) (cArr3[i17] - iArr[2]);
                    i17++;
                } else {
                    cArr3[i17] = (char) (cArr3[i17] / iArr[5]);
                    i17 += 64;
                }
            }
        }
        return new String(cArr3);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ॱ  reason: contains not printable characters */
    public synchronized void m9048(byte[] bArr, util.a.y.e.b bVar) throws util.a.y.da.d {
        int i = f10523;
        int i2 = i + 79;
        f10524 = i2 % 128;
        int i3 = i2 % 2;
        if ((bArr != null) && bArr.length > 0) {
            if ((bVar != null ? 'O' : '4') != '4') {
                int i4 = i + 75;
                f10524 = i4 % 128;
                int i5 = i4 % 2;
                this.f10529.put(m9037(bArr), bVar);
                int i6 = f10523 + 97;
                f10524 = i6 % 128;
                int i7 = i6 % 2;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [byte[]] */
    /* renamed from: ˏ  reason: contains not printable characters */
    private byte[] m9040(int i) {
        int i2 = f10523 + 91;
        f10524 = i2 % 128;
        byte[] bArr = i2 % 2 == 0 ? 19 : 44;
        try {
            if (bArr != 44) {
                byte[] bArr2 = new byte[i];
                Object[] objArr = {m9038("\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000", new int[]{46, 8, 199, 7}, false).intern()};
                byte[] bArr3 = f10525;
                byte b = (byte) (-bArr3[81]);
                Object invoke = Class.forName(m9041(bArr3[7], b, (byte) (b | Ascii.SUB))).getMethod(m9041((byte) (-bArr3[12]), bArr3[5], bArr3[46]), String.class).invoke(null, objArr);
                byte b2 = (byte) (-bArr3[81]);
                Class.forName(m9041(bArr3[7], b2, (byte) (b2 | Ascii.SUB))).getMethod(m9041((byte) (-bArr3[6]), bArr3[7], (byte) (-bArr3[24])), byte[].class).invoke(invoke, bArr2);
                bArr = bArr2;
            } else {
                byte[] bArr4 = new byte[i];
                Object[] objArr2 = {m9038("\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000", new int[]{46, 8, 199, 7}, false).intern()};
                byte[] bArr5 = f10525;
                byte b3 = (byte) (-bArr5[81]);
                Object invoke2 = Class.forName(m9041(bArr5[7], b3, (byte) (b3 | Ascii.SUB))).getMethod(m9041((byte) (-bArr5[12]), bArr5[5], bArr5[46]), String.class).invoke(null, objArr2);
                byte b4 = (byte) (-bArr5[81]);
                Class.forName(m9041(bArr5[7], b4, (byte) (b4 | Ascii.SUB))).getMethod(m9041((byte) (-bArr5[6]), bArr5[7], (byte) (-bArr5[24])), byte[].class).invoke(invoke2, bArr4);
                bArr = bArr4;
            }
            int i3 = f10523 + 57;
            f10524 = i3 % 128;
            int i4 = i3 % 2;
            return bArr;
        } catch (NoSuchAlgorithmException unused) {
            return util.a.y.fx.d.m9148(bArr);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˊ  reason: contains not printable characters */
    public synchronized boolean m9042(byte[] bArr) throws util.a.y.da.d {
        if (!(bArr == null)) {
            if ((bArr.length == 0 ? '*' : 'D') != '*') {
                boolean m9068 = this.f10530.m9068(bArr);
                int i = f10524 + 41;
                f10523 = i % 128;
                int i2 = i % 2;
                return m9068;
            }
        }
        int i3 = f10523 + 115;
        f10524 = i3 % 128;
        if (i3 % 2 == 0) {
            Object[] objArr = null;
            int length = objArr.length;
            return false;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ॱ  reason: contains not printable characters */
    public synchronized byte[] m9050(byte[] bArr) throws util.a.y.da.d {
        int i = f10524;
        int i2 = i + 25;
        f10523 = i2 % 128;
        int i3 = i2 % 2;
        if (!(bArr == null)) {
            int i4 = i + 27;
            f10523 = i4 % 128;
            int i5 = i4 % 2;
            if ((bArr.length > 0 ? (char) 27 : '@') == 27) {
                String m9037 = m9037(bArr);
                return util.a.y.fx.d.m9146(this.f10531.get(m9037), this.f10532.get(m9037));
            }
        }
        return new byte[0];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˎ  reason: contains not printable characters */
    public synchronized void m9046() {
        int i = f10524 + 97;
        f10523 = i % 128;
        if (i % 2 == 0) {
            this.f10530.m9065();
            this.f10531.clear();
            this.f10532.clear();
            this.f10529.clear();
        } else {
            this.f10530.m9065();
            this.f10531.clear();
            this.f10532.clear();
            this.f10529.clear();
            int i2 = 12 / 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0034, code lost:
        if (r5.length > 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003a, code lost:
        if (r5.length > 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x003c, code lost:
        r0 = m9040(r5.length);
        r4 = m9037(r4);
        r3.f10532.put(r4, r0);
        r3.f10531.put(r4, util.a.y.fx.d.m9146(r5, r0));
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized void m9043(byte[] r4, byte[] r5) throws util.a.y.da.d {
        /*
            r3 = this;
            monitor-enter(r3)
            int r0 = util.a.y.fu.g.f10524     // Catch: java.lang.Throwable -> L55
            int r1 = r0 + 13
            int r2 = r1 % 128
            util.a.y.fu.g.f10523 = r2     // Catch: java.lang.Throwable -> L55
            int r1 = r1 % 2
            r1 = 68
            if (r4 == 0) goto L12
            r2 = 57
            goto L14
        L12:
            r2 = 68
        L14:
            if (r2 == r1) goto L53
            int r1 = r4.length     // Catch: java.lang.Throwable -> L55
            r2 = 14
            if (r1 <= 0) goto L1e
            r1 = 14
            goto L20
        L1e:
            r1 = 79
        L20:
            if (r1 == r2) goto L23
            goto L53
        L23:
            if (r5 == 0) goto L53
            int r0 = r0 + 117
            int r1 = r0 % 128
            util.a.y.fu.g.f10523 = r1     // Catch: java.lang.Throwable -> L55
            int r0 = r0 % 2
            if (r0 == 0) goto L39
            int r0 = r5.length     // Catch: java.lang.Throwable -> L55
            r1 = 38
            int r1 = r1 / 0
            if (r0 <= 0) goto L53
            goto L3c
        L37:
            r4 = move-exception
            throw r4     // Catch: java.lang.Throwable -> L55
        L39:
            int r0 = r5.length     // Catch: java.lang.Throwable -> L55
            if (r0 <= 0) goto L53
        L3c:
            int r0 = r5.length     // Catch: java.lang.Throwable -> L55
            byte[] r0 = r3.m9040(r0)     // Catch: java.lang.Throwable -> L55
            java.lang.String r4 = r3.m9037(r4)     // Catch: java.lang.Throwable -> L55
            java.util.HashMap<java.lang.String, byte[]> r1 = r3.f10532     // Catch: java.lang.Throwable -> L55
            r1.put(r4, r0)     // Catch: java.lang.Throwable -> L55
            byte[] r5 = util.a.y.fx.d.m9146(r5, r0)     // Catch: java.lang.Throwable -> L55
            java.util.HashMap<java.lang.String, byte[]> r0 = r3.f10531     // Catch: java.lang.Throwable -> L55
            r0.put(r4, r5)     // Catch: java.lang.Throwable -> L55
        L53:
            monitor-exit(r3)
            return
        L55:
            r4 = move-exception
            monitor-exit(r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fu.g.m9043(byte[], byte[]):void");
    }
}
