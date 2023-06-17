package util.a.y.ea;

import com.google.common.base.Ascii;
import java.io.OutputStream;
/* loaded from: classes4.dex */
public class bp extends q {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f7306;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static char f7307;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f7308 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f7309;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f7310 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static char f7311;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static char f7312;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static char f7313;

    static {
        m6815();
        f7309 = 0;
        f7306 = 1;
        f7311 = (char) 43572;
        f7312 = (char) 40725;
        f7307 = (char) 62557;
        f7313 = (char) 28563;
    }

    public bp(OutputStream outputStream) {
        super(outputStream);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m6815() {
        f7310 = new byte[]{8, -67, Ascii.NAK, -115, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f7308 = 75;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x002c). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6816(int r6, byte r7, int r8) {
        /*
            int r6 = r6 * 4
            int r6 = 8 - r6
            int r8 = r8 + 4
            int r7 = r7 * 2
            int r7 = r7 + 104
            byte[] r0 = util.a.y.ea.bp.f7310
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L17
            r4 = r7
            r3 = 0
            r7 = r6
            goto L2c
        L17:
            r3 = 0
        L18:
            byte r4 = (byte) r7
            r1[r3] = r4
            if (r3 != r6) goto L23
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L23:
            int r3 = r3 + 1
            int r8 = r8 + 1
            r4 = r0[r8]
            r5 = r7
            r7 = r6
            r6 = r5
        L2c:
            int r4 = -r4
            int r6 = r6 + r4
            int r6 = r6 + 3
            r5 = r7
            r7 = r6
            r6 = r5
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.bp.m6816(int, byte, int):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0032, code lost:
        if (r11 != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0034, code lost:
        r11 = r11.toCharArray();
        r0 = util.a.y.ea.bp.f7306 + 115;
        util.a.y.ea.bp.f7309 = r0 % 128;
        r0 = r0 % 2;
        r11 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0016, code lost:
        if (r11 != null) goto L18;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6817(java.lang.String r11) {
        /*
            int r0 = util.a.y.ea.bp.f7306
            int r0 = r0 + 43
            int r1 = r0 % 128
            util.a.y.ea.bp.f7309 = r1
            r1 = 2
            int r0 = r0 % r1
            r2 = 38
            if (r0 == 0) goto L11
            r0 = 38
            goto L13
        L11:
            r0 = 84
        L13:
            r3 = 0
            if (r0 == r2) goto L19
            if (r11 == 0) goto L41
            goto L34
        L19:
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            byte r2 = (byte) r3     // Catch: java.lang.Throwable -> L8c
            byte r4 = (byte) r2     // Catch: java.lang.Throwable -> L8c
            int r5 = r4 + (-1)
            byte r5 = (byte) r5     // Catch: java.lang.Throwable -> L8c
            java.lang.String r2 = m6816(r2, r4, r5)     // Catch: java.lang.Throwable -> L8c
            r4 = 0
            java.lang.reflect.Method r0 = r0.getMethod(r2, r4)     // Catch: java.lang.Throwable -> L8c
            java.lang.Object r0 = r0.invoke(r4, r4)     // Catch: java.lang.Throwable -> L8c
            java.lang.Integer r0 = (java.lang.Integer) r0     // Catch: java.lang.Throwable -> L8c
            r0.intValue()     // Catch: java.lang.Throwable -> L8c
            if (r11 == 0) goto L41
        L34:
            char[] r11 = r11.toCharArray()
            int r0 = util.a.y.ea.bp.f7306
            int r0 = r0 + 115
            int r2 = r0 % 128
            util.a.y.ea.bp.f7309 = r2
            int r0 = r0 % r1
        L41:
            char[] r11 = (char[]) r11
            int r0 = r11.length
            char[] r0 = new char[r0]
            char[] r2 = new char[r1]
            r4 = 0
        L49:
            int r5 = r11.length
            r6 = 1
            if (r4 >= r5) goto L4f
            r5 = 1
            goto L50
        L4f:
            r5 = 0
        L50:
            if (r5 == 0) goto L7b
            char r5 = r11[r4]
            r2[r3] = r5
            int r5 = r4 + 1
            char r7 = r11[r5]
            r2[r6] = r7
            char r7 = util.a.y.ea.bp.f7311
            char r8 = util.a.y.ea.bp.f7313
            char r9 = util.a.y.ea.bp.f7312
            char r10 = util.a.y.ea.bp.f7307
            util.a.y.dm.bi.m6222(r2, r7, r8, r9, r10)
            char r7 = r2[r3]
            r0[r4] = r7
            char r6 = r2[r6]
            r0[r5] = r6
            int r4 = r4 + 2
            int r5 = util.a.y.ea.bp.f7306
            int r5 = r5 + 101
            int r6 = r5 % 128
            util.a.y.ea.bp.f7309 = r6
            int r5 = r5 % r1
            goto L49
        L7b:
            char r11 = r0[r3]
            java.lang.String r2 = new java.lang.String
            r2.<init>(r0, r6, r11)
            int r11 = util.a.y.ea.bp.f7306
            int r11 = r11 + 61
            int r0 = r11 % 128
            util.a.y.ea.bp.f7309 = r0
            int r11 = r11 % r1
            return r2
        L8c:
            r11 = move-exception
            java.lang.Throwable r0 = r11.getCause()     // Catch: java.lang.Throwable -> L95
            if (r0 == 0) goto L94
            throw r0     // Catch: java.lang.Throwable -> L95
        L94:
            throw r11     // Catch: java.lang.Throwable -> L95
        L95:
            r11 = move-exception
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.bp.m6817(java.lang.String):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001c, code lost:
        if (r3 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001e, code lost:
        r3.mo6747().mo6830().mo6745(r2);
        r3 = util.a.y.ea.bp.f7309 + 67;
        util.a.y.ea.bp.f7306 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0033, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0043, code lost:
        throw new java.io.IOException(m6817("囲⁙姱\uef0d믶ᝊ熺䴾쐼럞擁꿠兕딙肊촎\uf12f涰㦾둇핱⽒").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0017, code lost:
        if (r3 != null) goto L12;
     */
    @Override // util.a.y.ea.q
    /* renamed from: ˋ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void mo6795(util.a.y.ea.i r3) throws java.io.IOException {
        /*
            r2 = this;
            int r0 = util.a.y.ea.bp.f7306
            int r0 = r0 + 107
            int r1 = r0 % 128
            util.a.y.ea.bp.f7309 = r1
            int r0 = r0 % 2
            r1 = 5
            if (r0 == 0) goto L10
            r0 = 9
            goto L11
        L10:
            r0 = 5
        L11:
            if (r0 == r1) goto L1c
            r0 = 50
            int r0 = r0 / 0
            if (r3 == 0) goto L34
            goto L1e
        L1a:
            r3 = move-exception
            throw r3
        L1c:
            if (r3 == 0) goto L34
        L1e:
            util.a.y.ea.t r3 = r3.mo6747()
            util.a.y.ea.t r3 = r3.mo6830()
            r3.mo6745(r2)
            int r3 = util.a.y.ea.bp.f7309
            int r3 = r3 + 67
            int r0 = r3 % 128
            util.a.y.ea.bp.f7306 = r0
            int r3 = r3 % 2
            return
        L34:
            java.io.IOException r3 = new java.io.IOException
            java.lang.String r0 = "囲⁙姱\uef0d믶ᝊ熺䴾쐼럞擁꿠兕딙肊촎\uf12f涰㦾둇핱⽒"
            java.lang.String r0 = m6817(r0)
            java.lang.String r0 = r0.intern()
            r3.<init>(r0)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.bp.mo6795(util.a.y.ea.i):void");
    }
}
