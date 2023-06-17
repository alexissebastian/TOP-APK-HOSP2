package util.a.y.en;

import android.widget.ExpandableListView;
import java.math.BigInteger;
import java.util.Enumeration;
import util.a.y.ea.bd;
import util.a.y.ea.f;
import util.a.y.ea.k;
import util.a.y.ea.l;
import util.a.y.ea.t;
import util.a.y.ea.v;
/* loaded from: classes4.dex */
public class b extends k {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static long f8437;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f8438;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static char f8439;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f8440;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final int f8441 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f8442 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f8443;

    /* renamed from: ˊ  reason: contains not printable characters */
    l f8444;

    /* renamed from: ˏ  reason: contains not printable characters */
    l f8445;

    /* renamed from: ॱ  reason: contains not printable characters */
    l f8446;

    static {
        m7242();
        f8438 = 0;
        f8443 = 1;
        f8439 = (char) 0;
        f8437 = 0L;
        f8440 = -860496839;
    }

    private b(v vVar) {
        if (vVar.mo6833() == 3) {
            Enumeration mo6831 = vVar.mo6831();
            this.f8444 = l.m6871(mo6831.nextElement());
            this.f8445 = l.m6871(mo6831.nextElement());
            this.f8446 = l.m6871(mo6831.nextElement());
            return;
        }
        StringBuilder sb = new StringBuilder();
        byte b = (byte) 24;
        try {
            Class<?> cls = Class.forName(m7240((byte) 13, b, (byte) (b >>> 1)));
            byte b2 = (byte) (f8442[7] - 1);
            byte b3 = b2;
            sb.append(m7241("\u0000\u0000\u0000\u0000", "\uaba8濞\u0bd1⊞", (char) (40459 - (((Integer) cls.getMethod(m7240(b2, b3, b3), null).invoke(null, null)).intValue() >> 22)), (-781197654) - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), "⏧뎞趆ᛤ땍\uf7e8꯲薢\u2e5c톶湠곊⇹\ude32鶇鶺扜龣掐").intern());
            sb.append(vVar.mo6833());
            throw new IllegalArgumentException(sb.toString());
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m7240(byte b, short s, byte b2) {
        int i = 27 - s;
        byte[] bArr = f8442;
        int i2 = 109 - b2;
        int i3 = b + 5;
        byte[] bArr2 = new byte[i3];
        int i4 = -1;
        int i5 = i3 - 1;
        if (bArr == null) {
            i2 = (i5 + (-i)) - 2;
            i5 = i5;
            i = i;
        }
        while (true) {
            i4++;
            bArr2[i4] = (byte) i2;
            int i6 = i + 1;
            if (i4 == i5) {
                return new String(bArr2, 0);
            }
            i2 = (i2 + (-bArr[i6])) - 2;
            i5 = i5;
            i = i6;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001e, code lost:
        if (r10 != 0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0020, code lost:
        r10 = r10.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0019, code lost:
        if ((r10 != 0 ? ';' : 21) != 21) goto L36;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1, types: [char[]] */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v5, types: [char[]] */
    /* JADX WARN: Type inference failed for: r7v6, types: [char[]] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m7241(java.lang.String r6, java.lang.String r7, char r8, int r9, java.lang.String r10) {
        /*
            int r0 = util.a.y.en.b.f8438
            int r0 = r0 + 47
            int r1 = r0 % 128
            util.a.y.en.b.f8443 = r1
            r1 = 2
            int r0 = r0 % r1
            r2 = 21
            r3 = 0
            if (r0 != 0) goto L1e
            r0 = 27
            int r0 = r0 / r3
            if (r10 == 0) goto L17
            r0 = 59
            goto L19
        L17:
            r0 = 21
        L19:
            if (r0 == r2) goto L24
            goto L20
        L1c:
            r6 = move-exception
            throw r6
        L1e:
            if (r10 == 0) goto L24
        L20:
            char[] r10 = r10.toCharArray()
        L24:
            char[] r10 = (char[]) r10
            r0 = 48
            if (r7 == 0) goto L2b
            goto L2d
        L2b:
            r2 = 48
        L2d:
            if (r2 == r0) goto L47
            int r0 = util.a.y.en.b.f8438
            int r0 = r0 + 33
            int r2 = r0 % 128
            util.a.y.en.b.f8443 = r2
            int r0 = r0 % r1
            if (r0 != 0) goto L43
            char[] r7 = r7.toCharArray()
            r0 = 0
            int r0 = r0.length     // Catch: java.lang.Throwable -> L41
            goto L47
        L41:
            r6 = move-exception
            throw r6
        L43:
            char[] r7 = r7.toCharArray()
        L47:
            char[] r7 = (char[]) r7
            if (r6 == 0) goto L58
            int r0 = util.a.y.en.b.f8443
            int r0 = r0 + 115
            int r2 = r0 % 128
            util.a.y.en.b.f8438 = r2
            int r0 = r0 % r1
            char[] r6 = r6.toCharArray()
        L58:
            char[] r6 = (char[]) r6
            java.lang.Object r7 = r7.clone()
            char[] r7 = (char[]) r7
            java.lang.Object r6 = r6.clone()
            char[] r6 = (char[]) r6
            char r0 = r7[r3]
            r8 = r8 ^ r0
            char r8 = (char) r8
            r7[r3] = r8
            char r8 = r6[r1]
            char r9 = (char) r9
            int r8 = r8 + r9
            char r8 = (char) r8
            r6[r1] = r8
            int r8 = r10.length
            char[] r9 = new char[r8]
        L76:
            r0 = 68
            if (r3 >= r8) goto L7d
            r1 = 55
            goto L7f
        L7d:
            r1 = 68
        L7f:
            if (r1 == r0) goto La0
            util.a.y.dm.aw.m6217(r7, r6, r3)
            char r0 = r10[r3]
            int r1 = r3 + 3
            int r1 = r1 % 4
            char r1 = r7[r1]
            r0 = r0 ^ r1
            long r0 = (long) r0
            long r4 = util.a.y.en.b.f8437
            long r0 = r0 ^ r4
            int r2 = util.a.y.en.b.f8440
            long r4 = (long) r2
            long r0 = r0 ^ r4
            char r2 = util.a.y.en.b.f8439
            long r4 = (long) r2
            long r0 = r0 ^ r4
            int r1 = (int) r0
            char r0 = (char) r1
            r9[r3] = r0
            int r3 = r3 + 1
            goto L76
        La0:
            java.lang.String r6 = new java.lang.String
            r6.<init>(r9)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.en.b.m7241(java.lang.String, java.lang.String, char, int, java.lang.String):java.lang.String");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static void m7242() {
        f8442 = new byte[]{56, -108, -67, 9, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 5, -20, 9, 35, -46, 9, -3, -14, 35, -23, 3};
        f8441 = 78;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004b, code lost:
        if ((r9 instanceof util.a.y.en.b ? false : true) != true) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004d, code lost:
        r9 = (util.a.y.en.b) r9;
        r0 = util.a.y.en.b.f8443 + 3;
        util.a.y.en.b.f8438 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0059, code lost:
        return r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005a, code lost:
        if (r9 == null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0065, code lost:
        return new util.a.y.en.b(util.a.y.ea.v.m6930(r9));
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0066, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0037, code lost:
        if ((r0 ? false : true) != true) goto L14;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static util.a.y.en.b m7243(java.lang.Object r9) {
        /*
            int r0 = util.a.y.en.b.f8443
            int r0 = r0 + 31
            int r1 = r0 % 128
            util.a.y.en.b.f8438 = r1
            int r0 = r0 % 2
            r1 = 0
            r2 = 1
            r3 = 0
            if (r0 == 0) goto L45
            boolean r0 = r9 instanceof util.a.y.en.b
            java.lang.Class<java.lang.Object> r4 = java.lang.Object.class
            byte[] r5 = util.a.y.en.b.f8442     // Catch: java.lang.Throwable -> L3a
            r6 = 9
            r6 = r5[r6]     // Catch: java.lang.Throwable -> L3a
            byte r6 = (byte) r6     // Catch: java.lang.Throwable -> L3a
            int r7 = r6 + 4
            byte r7 = (byte) r7     // Catch: java.lang.Throwable -> L3a
            r8 = 21
            r5 = r5[r8]     // Catch: java.lang.Throwable -> L3a
            byte r5 = (byte) r5     // Catch: java.lang.Throwable -> L3a
            java.lang.String r5 = m7240(r6, r7, r5)     // Catch: java.lang.Throwable -> L3a
            java.lang.reflect.Method r4 = r4.getMethod(r5, r3)     // Catch: java.lang.Throwable -> L3a
            java.lang.Object r4 = r4.invoke(r3, r3)     // Catch: java.lang.Throwable -> L3a
            java.lang.Integer r4 = (java.lang.Integer) r4     // Catch: java.lang.Throwable -> L3a
            r4.intValue()     // Catch: java.lang.Throwable -> L3a
            if (r0 == 0) goto L36
            goto L37
        L36:
            r1 = 1
        L37:
            if (r1 == r2) goto L5a
            goto L4d
        L3a:
            r9 = move-exception
            java.lang.Throwable r0 = r9.getCause()     // Catch: java.lang.Throwable -> L43
            if (r0 == 0) goto L42
            throw r0     // Catch: java.lang.Throwable -> L43
        L42:
            throw r9     // Catch: java.lang.Throwable -> L43
        L43:
            r9 = move-exception
            throw r9
        L45:
            boolean r0 = r9 instanceof util.a.y.en.b
            if (r0 == 0) goto L4a
            goto L4b
        L4a:
            r1 = 1
        L4b:
            if (r1 == r2) goto L5a
        L4d:
            util.a.y.en.b r9 = (util.a.y.en.b) r9
            int r0 = util.a.y.en.b.f8443
            int r0 = r0 + 3
            int r1 = r0 % 128
            util.a.y.en.b.f8438 = r1
            int r0 = r0 % 2
            return r9
        L5a:
            if (r9 == 0) goto L66
            util.a.y.en.b r0 = new util.a.y.en.b
            util.a.y.ea.v r9 = util.a.y.ea.v.m6930(r9)
            r0.<init>(r9)
            return r0
        L66:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.en.b.m7243(java.lang.Object):util.a.y.en.b");
    }

    @Override // util.a.y.ea.k, util.a.y.ea.i
    /* renamed from: ˋ */
    public t mo6747() {
        f fVar = new f();
        fVar.m6859(this.f8444);
        fVar.m6859(this.f8445);
        fVar.m6859(this.f8446);
        bd bdVar = new bd(fVar);
        int i = f8443 + 63;
        f8438 = i % 128;
        if (!(i % 2 != 0)) {
            return bdVar;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return bdVar;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public BigInteger m7244() {
        int i = f8443 + 45;
        f8438 = i % 128;
        int i2 = i % 2;
        BigInteger m6873 = this.f8446.m6873();
        int i3 = f8438 + 75;
        f8443 = i3 % 128;
        if (i3 % 2 == 0) {
            Object[] objArr = null;
            int length = objArr.length;
            return m6873;
        }
        return m6873;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public BigInteger m7246() {
        int i = f8438 + 19;
        f8443 = i % 128;
        int i2 = i % 2;
        BigInteger m6873 = this.f8444.m6873();
        int i3 = f8438 + 27;
        f8443 = i3 % 128;
        int i4 = i3 % 2;
        return m6873;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public BigInteger m7245() {
        byte[] bArr;
        int i = f8438 + 31;
        f8443 = i % 128;
        if ((i % 2 == 0 ? 'R' : '_') != '_') {
            BigInteger m6873 = this.f8445.m6873();
            try {
                byte b = f8442[9];
                ((Integer) Object.class.getMethod(m7240(b, (byte) (b + 4), bArr[21]), null).invoke(null, null)).intValue();
                return m6873;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return this.f8445.m6873();
    }
}
