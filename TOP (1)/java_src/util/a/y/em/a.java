package util.a.y.em;

import com.google.common.base.Ascii;
import java.math.BigInteger;
import java.util.Enumeration;
import kotlin.text.Typography;
import util.a.y.dm.bi;
import util.a.y.ea.bd;
import util.a.y.ea.k;
import util.a.y.ea.t;
import util.a.y.ea.v;
/* loaded from: classes4.dex */
public class a extends k {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static char f8137;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static char f8138;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static char f8139;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f8140 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f8141;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f8142 = 0;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f8143;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static char f8144;

    /* renamed from: ʼ  reason: contains not printable characters */
    private final e f8145;

    /* renamed from: ʽ  reason: contains not printable characters */
    private final util.a.y.ea.l f8146;

    /* renamed from: ˊ  reason: contains not printable characters */
    private final util.a.y.ea.l f8147;

    /* renamed from: ˋ  reason: contains not printable characters */
    private final util.a.y.ea.l f8148;

    /* renamed from: ˎ  reason: contains not printable characters */
    private final util.a.y.ea.l f8149;

    static {
        m7143();
        f8143 = 0;
        f8141 = 1;
        f8137 = (char) 37834;
        f8144 = (char) 28012;
        f8139 = (char) 21027;
        f8138 = (char) 57302;
    }

    private a(v vVar) {
        if (vVar.mo6833() >= 3 && vVar.mo6833() <= 5) {
            Enumeration mo6831 = vVar.mo6831();
            this.f8149 = util.a.y.ea.l.m6871(mo6831.nextElement());
            this.f8147 = util.a.y.ea.l.m6871(mo6831.nextElement());
            this.f8148 = util.a.y.ea.l.m6871(mo6831.nextElement());
            util.a.y.ea.i m7140 = m7140(mo6831);
            if (m7140 != null && (m7140 instanceof util.a.y.ea.l)) {
                this.f8146 = util.a.y.ea.l.m6871(m7140);
                m7140 = m7140(mo6831);
            } else {
                this.f8146 = null;
            }
            if (m7140 != null) {
                this.f8145 = e.m7204(m7140.mo6747());
                return;
            } else {
                this.f8145 = null;
                return;
            }
        }
        throw new IllegalArgumentException(m7141("粄螤ᑸ⢲㎧㥼돔ቑ\u9fd5髎臾뛺켴僾⾮⠒➽\uf027勸왃").intern() + vVar.mo6833());
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0031). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m7139(short r7, int r8, short r9) {
        /*
            int r7 = r7 * 4
            int r7 = 3 - r7
            int r8 = r8 * 3
            int r8 = 8 - r8
            byte[] r0 = util.a.y.em.a.f8140
            int r9 = r9 * 3
            int r9 = r9 + 104
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L19
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            r9 = r8
            goto L31
        L19:
            r3 = 0
        L1a:
            int r4 = r3 + 1
            byte r5 = (byte) r9
            r1[r3] = r5
            if (r4 != r8) goto L27
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L27:
            int r7 = r7 + 1
            r3 = r0[r7]
            r6 = r9
            r9 = r8
            r8 = r3
            r3 = r1
            r1 = r0
            r0 = r6
        L31:
            int r0 = r0 + r8
            int r8 = r0 + 3
            r0 = r1
            r1 = r3
            r3 = r4
            r6 = r9
            r9 = r8
            r8 = r6
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.em.a.m7139(short, int, short):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001e, code lost:
        if (r4.hasMoreElements() != false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002b, code lost:
        if ((r4.hasMoreElements() ? false : true) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002d, code lost:
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002f, code lost:
        r4 = (util.a.y.ea.i) r4.nextElement();
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static util.a.y.ea.i m7140(java.util.Enumeration r4) {
        /*
            int r0 = util.a.y.em.a.f8141
            int r0 = r0 + 75
            int r1 = r0 % 128
            util.a.y.em.a.f8143 = r1
            int r0 = r0 % 2
            r1 = 93
            if (r0 == 0) goto L11
            r0 = 68
            goto L13
        L11:
            r0 = 93
        L13:
            r2 = 0
            r3 = 0
            if (r0 == r1) goto L23
            boolean r0 = r4.hasMoreElements()
            r1 = 86
            int r1 = r1 / r3
            if (r0 == 0) goto L2d
            goto L2f
        L21:
            r4 = move-exception
            throw r4
        L23:
            boolean r0 = r4.hasMoreElements()
            if (r0 == 0) goto L2a
            goto L2b
        L2a:
            r3 = 1
        L2b:
            if (r3 == 0) goto L2f
        L2d:
            r4 = r2
            goto L35
        L2f:
            java.lang.Object r4 = r4.nextElement()
            util.a.y.ea.i r4 = (util.a.y.ea.i) r4
        L35:
            int r0 = util.a.y.em.a.f8141
            int r0 = r0 + 67
            int r1 = r0 % 128
            util.a.y.em.a.f8143 = r1
            int r0 = r0 % 2
            if (r0 == 0) goto L45
            int r0 = r2.length     // Catch: java.lang.Throwable -> L43
            return r4
        L43:
            r4 = move-exception
            throw r4
        L45:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.em.a.m7140(java.util.Enumeration):util.a.y.ea.i");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002f, code lost:
        if ((r1 ? 4 : 'T') != 4) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0046, code lost:
        if ((r8 instanceof util.a.y.em.a ? 21 : '(') != 21) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0048, code lost:
        if (r8 == null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004a, code lost:
        r0 = new util.a.y.em.a(util.a.y.ea.v.m6930(r8));
        r8 = util.a.y.em.a.f8143 + 21;
        util.a.y.em.a.f8141 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005c, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005d, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005e, code lost:
        r1 = util.a.y.em.a.f8141 + 11;
        util.a.y.em.a.f8143 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0068, code lost:
        if ((r1 % 2) == 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006a, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006c, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006d, code lost:
        if (r1 == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006f, code lost:
        r8 = (util.a.y.em.a) r8;
        r1 = (byte) 0;
        r2 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0074, code lost:
        ((java.lang.Integer) java.lang.Object.class.getMethod(m7139(r1, r2, r2), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0085, code lost:
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0086, code lost:
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0087, code lost:
        r0 = r8.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008b, code lost:
        if (r0 != null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x008d, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008e, code lost:
        throw r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0093, code lost:
        return (util.a.y.em.a) r8;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static util.a.y.em.a m7142(java.lang.Object r8) {
        /*
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            int r1 = util.a.y.em.a.f8141
            int r1 = r1 + 55
            int r2 = r1 % 128
            util.a.y.em.a.f8143 = r2
            int r1 = r1 % 2
            r2 = 0
            r3 = 21
            r4 = 0
            if (r1 == 0) goto L3d
            boolean r1 = r8 instanceof util.a.y.em.a
            byte r5 = (byte) r2
            byte r6 = (byte) r5
            byte r7 = (byte) r6
            java.lang.String r5 = m7139(r5, r6, r7)     // Catch: java.lang.Throwable -> L32
            java.lang.reflect.Method r5 = r0.getMethod(r5, r4)     // Catch: java.lang.Throwable -> L32
            java.lang.Object r5 = r5.invoke(r4, r4)     // Catch: java.lang.Throwable -> L32
            java.lang.Integer r5 = (java.lang.Integer) r5     // Catch: java.lang.Throwable -> L32
            r5.intValue()     // Catch: java.lang.Throwable -> L32
            r5 = 4
            if (r1 == 0) goto L2d
            r1 = 4
            goto L2f
        L2d:
            r1 = 84
        L2f:
            if (r1 == r5) goto L5e
            goto L48
        L32:
            r8 = move-exception
            java.lang.Throwable r0 = r8.getCause()     // Catch: java.lang.Throwable -> L3b
            if (r0 == 0) goto L3a
            throw r0     // Catch: java.lang.Throwable -> L3b
        L3a:
            throw r8     // Catch: java.lang.Throwable -> L3b
        L3b:
            r8 = move-exception
            throw r8
        L3d:
            boolean r1 = r8 instanceof util.a.y.em.a
            if (r1 == 0) goto L44
            r1 = 21
            goto L46
        L44:
            r1 = 40
        L46:
            if (r1 == r3) goto L5e
        L48:
            if (r8 == 0) goto L5d
            util.a.y.em.a r0 = new util.a.y.em.a
            util.a.y.ea.v r8 = util.a.y.ea.v.m6930(r8)
            r0.<init>(r8)
            int r8 = util.a.y.em.a.f8143
            int r8 = r8 + r3
            int r1 = r8 % 128
            util.a.y.em.a.f8141 = r1
            int r8 = r8 % 2
            return r0
        L5d:
            return r4
        L5e:
            int r1 = util.a.y.em.a.f8141
            int r1 = r1 + 11
            int r3 = r1 % 128
            util.a.y.em.a.f8143 = r3
            int r1 = r1 % 2
            if (r1 == 0) goto L6c
            r1 = 1
            goto L6d
        L6c:
            r1 = 0
        L6d:
            if (r1 == 0) goto L91
            util.a.y.em.a r8 = (util.a.y.em.a) r8
            byte r1 = (byte) r2
            byte r2 = (byte) r1
            byte r3 = (byte) r2
            java.lang.String r1 = m7139(r1, r2, r3)     // Catch: java.lang.Throwable -> L86
            java.lang.reflect.Method r0 = r0.getMethod(r1, r4)     // Catch: java.lang.Throwable -> L86
            java.lang.Object r0 = r0.invoke(r4, r4)     // Catch: java.lang.Throwable -> L86
            java.lang.Integer r0 = (java.lang.Integer) r0     // Catch: java.lang.Throwable -> L86
            r0.intValue()     // Catch: java.lang.Throwable -> L86
            return r8
        L86:
            r8 = move-exception
            java.lang.Throwable r0 = r8.getCause()     // Catch: java.lang.Throwable -> L8f
            if (r0 == 0) goto L8e
            throw r0     // Catch: java.lang.Throwable -> L8f
        L8e:
            throw r8     // Catch: java.lang.Throwable -> L8f
        L8f:
            r8 = move-exception
            throw r8
        L91:
            util.a.y.em.a r8 = (util.a.y.em.a) r8
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.em.a.m7142(java.lang.Object):util.a.y.em.a");
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static void m7143() {
        f8140 = new byte[]{117, Ascii.US, 96, 110, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f8142 = 127;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public BigInteger m7144() {
        int i = f8143;
        int i2 = i + 43;
        f8141 = i2 % 128;
        int i3 = i2 % 2;
        util.a.y.ea.l lVar = this.f8146;
        if ((lVar == null ? (char) 28 : (char) 31) != 28) {
            return lVar.m6873();
        }
        int i4 = i + 59;
        int i5 = i4 % 128;
        f8141 = i5;
        int i6 = i4 % 2;
        int i7 = i5 + 41;
        f8143 = i7 % 128;
        int i8 = i7 % 2;
        return null;
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    public e m7145() {
        e eVar;
        int i = f8143;
        int i2 = i + 115;
        f8141 = i2 % 128;
        if ((i2 % 2 == 0 ? 'G' : (char) 3) != 'G') {
            eVar = this.f8145;
        } else {
            eVar = this.f8145;
            int i3 = 43 / 0;
        }
        int i4 = i + 95;
        f8141 = i4 % 128;
        int i5 = i4 % 2;
        return eVar;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public BigInteger m7147() {
        int i = f8141 + 29;
        f8143 = i % 128;
        if ((i % 2 != 0 ? 'M' : (char) 27) != 'M') {
            return this.f8148.m6873();
        }
        BigInteger m6873 = this.f8148.m6873();
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m7139(b, b2, b2), null).invoke(null, null)).intValue();
            return m6873;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public BigInteger m7148() {
        int i = f8141 + 123;
        f8143 = i % 128;
        if (i % 2 != 0) {
            int i2 = 59 / 0;
            return this.f8149.m6873();
        }
        return this.f8149.m6873();
    }

    @Override // util.a.y.ea.k, util.a.y.ea.i
    /* renamed from: ˋ */
    public t mo6747() {
        util.a.y.ea.f fVar = new util.a.y.ea.f();
        fVar.m6859(this.f8149);
        fVar.m6859(this.f8147);
        fVar.m6859(this.f8148);
        util.a.y.ea.l lVar = this.f8146;
        if (lVar != null) {
            fVar.m6859(lVar);
        }
        e eVar = this.f8145;
        if (eVar != null) {
            int i = f8143 + 3;
            f8141 = i % 128;
            int i2 = i % 2;
            fVar.m6859(eVar);
            int i3 = f8141 + 19;
            f8143 = i3 % 128;
            int i4 = i3 % 2;
        }
        return new bd(fVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v7, types: [char[]] */
    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m7141(String str) {
        int i = f8143 + 15;
        f8141 = i % 128;
        int i2 = i % 2;
        if ((str != 0 ? (char) 20 : '=') != '=') {
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = new char[cArr.length];
        char[] cArr3 = new char[2];
        int i3 = 0;
        while (true) {
            if ((i3 < cArr.length ? '0' : Typography.quote) != '0') {
                String str2 = new String(cArr2, 1, (int) cArr2[0]);
                int i4 = f8143 + 15;
                f8141 = i4 % 128;
                int i5 = i4 % 2;
                return str2;
            }
            int i6 = f8143 + 77;
            f8141 = i6 % 128;
            int i7 = i6 % 2;
            cArr3[0] = cArr[i3];
            int i8 = i3 + 1;
            cArr3[1] = cArr[i8];
            bi.m6222(cArr3, f8137, f8138, f8144, f8139);
            cArr2[i3] = cArr3[0];
            cArr2[i8] = cArr3[1];
            i3 += 2;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public BigInteger m7146() {
        int i = f8141 + 121;
        f8143 = i % 128;
        int i2 = i % 2;
        BigInteger m6873 = this.f8147.m6873();
        int i3 = f8141 + 47;
        f8143 = i3 % 128;
        int i4 = i3 % 2;
        return m6873;
    }
}
