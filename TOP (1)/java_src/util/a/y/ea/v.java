package util.a.y.ea;

import com.google.common.base.Ascii;
import java.io.IOException;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.Vector;
import util.a.y.fj.c;
/* loaded from: classes4.dex */
public abstract class v extends t implements util.a.y.fj.a<i> {

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f7428;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final byte[] f7429 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final int f7430 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static char[] f7431;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static char f7432;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f7433;

    /* renamed from: ॱ  reason: contains not printable characters */
    protected Vector f7434 = new Vector();

    static {
        m6926();
        f7433 = 0;
        f7428 = 1;
        f7432 = (char) 6;
        f7431 = new char[]{'f', 'a', 'i', 'l', 'e', 'd', ' ', 't', 'o', 'c', 'n', 's', 'r', 'u', 'q', 'm', 'b', 'y', '[', ']', ':', 'k', 'w', 'j', 'g', 'I', 'h', 'p', 'v', 'x', 'z', '{', '|', '}', '~', Ascii.MAX};
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public v() {
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    private static void m6926() {
        f7429 = new byte[]{34, -75, Byte.MIN_VALUE, -125, 0, 17, -47, 43, -9, Ascii.DC4, 2, 0, 17, -37, Ascii.SUB, Ascii.DLE, 2, -16, 8, 0, -5, Ascii.DC4, -9, -35, 46, -9, 3};
        f7430 = 75;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r13 = r13;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6927(java.lang.String r13, int r14, byte r15) {
        /*
            if (r13 == 0) goto L10
            char[] r13 = r13.toCharArray()
            int r0 = util.a.y.ea.v.f7428
            int r0 = r0 + 89
            int r1 = r0 % 128
            util.a.y.ea.v.f7433 = r1
            int r0 = r0 % 2
        L10:
            char[] r13 = (char[]) r13
            char[] r0 = util.a.y.ea.v.f7431
            char r1 = util.a.y.ea.v.f7432
            char[] r2 = new char[r14]
            int r3 = r14 % 2
            r4 = 0
            r5 = 1
            if (r3 == 0) goto L20
            r3 = 0
            goto L21
        L20:
            r3 = 1
        L21:
            if (r3 == 0) goto L24
            goto L2c
        L24:
            int r14 = r14 + (-1)
            char r3 = r13[r14]
            int r3 = r3 - r15
            char r3 = (char) r3
            r2[r14] = r3
        L2c:
            if (r14 <= r5) goto Lc5
            int r3 = util.a.y.ea.v.f7428
            int r3 = r3 + 37
            int r6 = r3 % 128
            util.a.y.ea.v.f7433 = r6
            int r3 = r3 % 2
            r3 = 0
        L39:
            if (r3 >= r14) goto L3d
            r6 = 1
            goto L3e
        L3d:
            r6 = 0
        L3e:
            if (r6 == r5) goto L42
            goto Lc5
        L42:
            char r6 = r13[r3]
            int r7 = r3 + 1
            char r8 = r13[r7]
            if (r6 != r8) goto L53
            int r6 = r6 - r15
            char r6 = (char) r6
            r2[r3] = r6
            int r8 = r8 - r15
            char r6 = (char) r8
            r2[r7] = r6
            goto Lc1
        L53:
            int r9 = util.a.y.dm.bh.m6221(r6, r1)
            int r6 = util.a.y.dm.bh.m6218(r6, r1)
            int r10 = util.a.y.dm.bh.m6221(r8, r1)
            int r8 = util.a.y.dm.bh.m6218(r8, r1)
            r11 = 65
            if (r6 != r8) goto L6a
            r12 = 39
            goto L6c
        L6a:
            r12 = 65
        L6c:
            if (r12 == r11) goto L87
            int r9 = util.a.y.dm.bh.m6219(r9, r1)
            int r10 = util.a.y.dm.bh.m6219(r10, r1)
            int r6 = util.a.y.dm.bh.m6220(r9, r6, r1)
            int r8 = util.a.y.dm.bh.m6220(r10, r8, r1)
            char r6 = r0[r6]
            r2[r3] = r6
            char r6 = r0[r8]
            r2[r7] = r6
            goto Lc1
        L87:
            if (r9 != r10) goto L8b
            r11 = 0
            goto L8c
        L8b:
            r11 = 1
        L8c:
            if (r11 == 0) goto L9f
            int r8 = util.a.y.dm.bh.m6220(r9, r8, r1)
            int r6 = util.a.y.dm.bh.m6220(r10, r6, r1)
            char r8 = r0[r8]
            r2[r3] = r8
            char r6 = r0[r6]
            r2[r7] = r6
            goto Lc1
        L9f:
            int r6 = util.a.y.dm.bh.m6219(r6, r1)
            int r8 = util.a.y.dm.bh.m6219(r8, r1)
            int r6 = util.a.y.dm.bh.m6220(r9, r6, r1)
            int r8 = util.a.y.dm.bh.m6220(r10, r8, r1)
            char r6 = r0[r6]
            r2[r3] = r6
            char r6 = r0[r8]
            r2[r7] = r6
            int r6 = util.a.y.ea.v.f7428
            int r6 = r6 + 121
            int r7 = r6 % 128
            util.a.y.ea.v.f7433 = r7
            int r6 = r6 % 2
        Lc1:
            int r3 = r3 + 2
            goto L39
        Lc5:
            java.lang.String r13 = new java.lang.String
            r13.<init>(r2)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.v.m6927(java.lang.String, int, byte):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x0030). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6928(short r6, byte r7, short r8) {
        /*
            int r8 = 20 - r8
            int r7 = r7 * 2
            int r7 = r7 + 8
            int r6 = 104 - r6
            byte[] r0 = util.a.y.ea.v.f7429
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L17
            r6 = r7
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L30
        L17:
            r3 = 0
            r5 = r8
            r8 = r6
        L1a:
            r6 = r5
            byte r4 = (byte) r8
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r7) goto L28
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L28:
            r3 = r0[r6]
            r5 = r0
            r0 = r6
            r6 = r7
            r7 = r3
            r3 = r1
            r1 = r5
        L30:
            int r8 = r8 + r7
            int r8 = r8 + (-2)
            int r7 = r0 + 1
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r7
            r7 = r6
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.v.m6928(short, byte, short):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:?, code lost:
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x001f, code lost:
        if (r8 != null) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0021, code lost:
        r2 = r2 + 67;
        util.a.y.ea.v.f7428 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0029, code lost:
        if ((r2 % 2) != 0) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002b, code lost:
        r1 = r8 instanceof util.a.y.ea.v;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002d, code lost:
        r2 = r4.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002e, code lost:
        if (r1 == false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0036, code lost:
        if ((r8 instanceof util.a.y.ea.v) == false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003a, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x003e, code lost:
        if ((r8 instanceof util.a.y.ea.y) == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0040, code lost:
        r8 = m6930(((util.a.y.ea.y) r8).mo6747());
        r0 = util.a.y.ea.v.f7433 + 117;
        util.a.y.ea.v.f7428 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0054, code lost:
        if ((r0 % 2) != 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0057, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0058, code lost:
        if (r5 == true) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005a, code lost:
        r0 = r4.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005b, code lost:
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x005e, code lost:
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0061, code lost:
        if ((r8 instanceof byte[]) == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0063, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0065, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0066, code lost:
        if (r1 == true) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x006a, code lost:
        if ((r8 instanceof util.a.y.ea.i) == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x006c, code lost:
        r1 = ((util.a.y.ea.i) r8).mo6747();
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0075, code lost:
        if ((r1 instanceof util.a.y.ea.v) == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0077, code lost:
        r8 = util.a.y.ea.v.f7428 + 89;
        util.a.y.ea.v.f7433 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0081, code lost:
        if ((r8 % 2) == 0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0083, code lost:
        r1 = (util.a.y.ea.v) r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0085, code lost:
        r8 = r4.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x008b, code lost:
        return (util.a.y.ea.v) r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x008c, code lost:
        r2 = new java.lang.StringBuilder();
        r2.append(m6927("\u0010\u0007\u0016\t\n\u0014\u000b\u0007\n\u000e\u0016\u0005\n\b\b\u0000\u000b\u0007\u001c\u0000\r\u001f\u000b\u0006\r\u0007\u000b\n\u0002\u0016p", android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0', 0, 0) + 32, (byte) (android.view.View.MeasureSpec.getMode(0) + 80)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00b1, code lost:
        r6 = util.a.y.ea.v.f7429;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00ce, code lost:
        r2.append(((java.lang.Class) java.lang.Object.class.getMethod(m6928((byte) (util.a.y.ea.v.f7430 & 5), r6[4], r6[15]), null).invoke(r8, null)).getName());
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00dc, code lost:
        throw new java.lang.IllegalArgumentException(r2.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00dd, code lost:
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00de, code lost:
        r0 = r8.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00e2, code lost:
        if (r0 != null) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00e4, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00e5, code lost:
        throw r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00f0, code lost:
        return m6930(util.a.y.ea.t.m6922((byte[]) r8));
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00f1, code lost:
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00f2, code lost:
        r1 = new java.lang.StringBuilder();
        r1.append(m6927("\u0001\u0002\u0003\u0004\u0005\u0000\u0007\b\t\u0007\n\t\u000b\u0006\u0006\r\u000f\u0007\b\u0007\n\u0005\u000f\u000e\n\u0010\n\u0003\f\u0006\u000e\u0006\f\t\u0011\f\n\u0001\u0013\u0014\u0012\b", android.view.View.resolveSize(0, 0) + 42, (byte) (android.view.View.MeasureSpec.makeMeasureSpec(0, 0) + 28)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0113, code lost:
        r3 = (byte) (util.a.y.ea.v.f7430 & 5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0131, code lost:
        r1.append((java.lang.String) java.io.IOException.class.getMethod(m6928(r3, r3, (byte) (-util.a.y.ea.v.f7429[8])), null).invoke(r8, null));
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x013b, code lost:
        throw new java.lang.IllegalArgumentException(r1.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x013c, code lost:
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x013d, code lost:
        r0 = r8.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0141, code lost:
        if (r0 != null) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0143, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0144, code lost:
        throw r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0145, code lost:
        r8 = (util.a.y.ea.v) r8;
        r1 = util.a.y.ea.v.f7428 + 43;
        util.a.y.ea.v.f7433 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0151, code lost:
        if ((r1 % 2) == 0) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0153, code lost:
        r1 = util.a.y.ea.v.f7429[4];
        r2 = r1;
        ((java.lang.Integer) java.lang.Object.class.getMethod(m6928(r1, r2, r2), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x016b, code lost:
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x016c, code lost:
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x016d, code lost:
        r0 = r8.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0171, code lost:
        if (r0 != null) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0173, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0174, code lost:
        throw r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0177, code lost:
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001a, code lost:
        if ((r8 != null ? '@' : '=') != '=') goto L4;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static util.a.y.ea.v m6930(java.lang.Object r8) {
        /*
            Method dump skipped, instructions count: 376
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.v.m6930(java.lang.Object):util.a.y.ea.v");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    public t d_() {
        bd bdVar = new bd();
        bdVar.f7434 = this.f7434;
        int i = f7433 + 37;
        f7428 = i % 128;
        int i2 = i % 2;
        return bdVar;
    }

    @Override // util.a.y.ea.t, util.a.y.ea.k
    public int hashCode() {
        Enumeration mo6831;
        int mo6833;
        int i = f7433 + 89;
        f7428 = i % 128;
        if (i % 2 == 0) {
            mo6831 = mo6831();
            mo6833 = mo6833();
            try {
                byte b = f7429[4];
                byte b2 = b;
                ((Integer) Object.class.getMethod(m6928(b, b2, b2), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        } else {
            mo6831 = mo6831();
            mo6833 = mo6833();
        }
        while (true) {
            if (!mo6831.hasMoreElements()) {
                return mo6833;
            }
            int i2 = f7433 + 57;
            f7428 = i2 % 128;
            int i3 = i2 % 2;
            i m6929 = m6929(mo6831);
            int i4 = mo6833 * 17;
            try {
                byte b3 = f7429[4];
                byte b4 = b3;
                mo6833 = i4 ^ ((Integer) Object.class.getMethod(m6928(b3, b4, b4), null).invoke(m6929, null)).intValue();
                int i5 = f7433 + 93;
                f7428 = i5 % 128;
                int i6 = i5 % 2;
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 != null) {
                    throw cause2;
                }
                throw th2;
            }
        }
    }

    @Override // java.lang.Iterable
    public Iterator<i> iterator() {
        c.a aVar = new c.a(m6931());
        int i = f7433 + 27;
        f7428 = i % 128;
        int i2 = i % 2;
        return aVar;
    }

    public String toString() {
        int i = f7433 + 117;
        f7428 = i % 128;
        int i2 = i % 2;
        String vector = this.f7434.toString();
        int i3 = f7433 + 91;
        f7428 = i3 % 128;
        int i4 = i3 % 2;
        return vector;
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    public i[] m6931() {
        i[] iVarArr;
        int i;
        int i2 = f7428 + 3;
        f7433 = i2 % 128;
        if (!(i2 % 2 != 0)) {
            iVarArr = new i[mo6833()];
            i = 0;
        } else {
            iVarArr = new i[mo6833()];
            i = 1;
        }
        int i3 = f7433 + 41;
        f7428 = i3 % 128;
        int i4 = i3 % 2;
        while (true) {
            if (i == mo6833()) {
                return iVarArr;
            }
            int i5 = f7428 + 53;
            f7433 = i5 % 128;
            int i6 = i5 % 2;
            iVarArr[i] = mo6832(i);
            i++;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ˊॱ */
    public t mo6830() {
        br brVar = new br();
        brVar.f7434 = this.f7434;
        int i = f7433 + 41;
        f7428 = i % 128;
        if ((i % 2 == 0 ? ']' : '0') != ']') {
            return brVar;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return brVar;
    }

    /* renamed from: ˎ */
    public Enumeration mo6831() {
        int i = f7433 + 5;
        f7428 = i % 128;
        int i2 = i % 2;
        Enumeration elements = this.f7434.elements();
        int i3 = f7428 + 123;
        f7433 = i3 % 128;
        if ((i3 % 2 != 0 ? '+' : 'A') != 'A') {
            Object[] objArr = null;
            int length = objArr.length;
            return elements;
        }
        return elements;
    }

    /* renamed from: ˏ */
    public i mo6832(int i) {
        i iVar;
        int i2 = f7433 + 95;
        f7428 = i2 % 128;
        if (!(i2 % 2 != 0)) {
            iVar = (i) this.f7434.elementAt(i);
            try {
                byte b = f7429[4];
                byte b2 = b;
                ((Integer) Object.class.getMethod(m6928(b, b2, b2), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        } else {
            iVar = (i) this.f7434.elementAt(i);
        }
        int i3 = f7433 + 89;
        f7428 = i3 % 128;
        int i4 = i3 % 2;
        return iVar;
    }

    /* renamed from: ॱ */
    public int mo6833() {
        int size;
        int i = f7428 + 105;
        f7433 = i % 128;
        if ((i % 2 != 0 ? (char) 18 : (char) 29) != 18) {
            size = this.f7434.size();
        } else {
            size = this.f7434.size();
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i2 = f7433 + 73;
        f7428 = i2 % 128;
        int i3 = i2 % 2;
        return size;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ॱ */
    public abstract void mo6745(q qVar) throws IOException;

    @Override // util.a.y.ea.t
    /* renamed from: ˏ */
    boolean mo6744(t tVar) {
        if (!(tVar instanceof v)) {
            int i = f7433 + 11;
            f7428 = i % 128;
            if ((i % 2 == 0 ? 'K' : '\n') != '\n') {
                int i2 = 30 / 0;
                return false;
            }
            return false;
        }
        v vVar = (v) tVar;
        if ((mo6833() != vVar.mo6833() ? (char) 20 : '0') != '0') {
            int i3 = f7428 + 109;
            f7433 = i3 % 128;
            if (i3 % 2 != 0) {
            }
            return false;
        }
        Enumeration mo6831 = mo6831();
        Enumeration mo68312 = vVar.mo6831();
        while (mo6831.hasMoreElements()) {
            i m6929 = m6929(mo6831);
            i m69292 = m6929(mo68312);
            t mo6747 = m6929.mo6747();
            t mo67472 = m69292.mo6747();
            if (mo6747 != mo67472 && !mo6747.equals(mo67472)) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public v(f fVar) {
        for (int i = 0; i != fVar.m6857(); i++) {
            this.f7434.addElement(fVar.m6858(i));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public v(i[] iVarArr) {
        for (int i = 0; i != iVarArr.length; i++) {
            this.f7434.addElement(iVarArr[i]);
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private i m6929(Enumeration enumeration) {
        int i = f7428 + 27;
        f7433 = i % 128;
        int i2 = i % 2;
        i iVar = (i) enumeration.nextElement();
        int i3 = f7428 + 45;
        f7433 = i3 % 128;
        if ((i3 % 2 != 0 ? '\'' : 'O') != 'O') {
            int i4 = 76 / 0;
            return iVar;
        }
        return iVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ˊ */
    public boolean mo6742() {
        int i = f7433 + 77;
        int i2 = i % 128;
        f7428 = i2;
        boolean z = (i % 2 == 0 ? 'N' : (char) 31) != 'N';
        int i3 = i2 + 59;
        f7433 = i3 % 128;
        int i4 = i3 % 2;
        return z;
    }
}
