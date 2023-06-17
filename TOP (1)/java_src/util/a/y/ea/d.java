package util.a.y.ea;

import com.google.common.base.Ascii;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
/* loaded from: classes4.dex */
public abstract class d extends t {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static char f7348;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static char f7349;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static char f7350;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static char f7351;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f7352 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static final char[] f7353;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f7354;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f7355;

    /* renamed from: ᐝ  reason: contains not printable characters */
    public static final int f7356 = 0;

    /* renamed from: ˊ  reason: contains not printable characters */
    protected final byte[] f7357;

    /* renamed from: ॱ  reason: contains not printable characters */
    protected final int f7358;

    static {
        m6851();
        f7355 = 0;
        f7354 = 1;
        m6847();
        f7353 = new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
        int i = f7354 + 89;
        f7355 = i % 128;
        if ((i % 2 != 0 ? '!' : '\t') != '\t') {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    public d(byte[] bArr, int i) {
        if (bArr != null) {
            if (bArr.length == 0 && i != 0) {
                throw new IllegalArgumentException(m6850("㛤ᯭꪙべ㼚뻬짡\udb01䋜ௌŹ⌢\ue8adླྀ六뛣붑熺ኦӒŹ⌢葿览じ䲈\udfa7ጵꪙべ㼚뻬壪ꂤ㐪콒ꛠ춋ᕊ\u177b").intern());
            }
            if (i <= 7 && i >= 0) {
                this.f7357 = util.a.y.fj.c.m8673(bArr);
                this.f7358 = i;
                return;
            }
            throw new IllegalArgumentException(m6850("ᗼ걫畣뤿ǟŖ삛콃䡱ྒྷ\u0ffe\uf12aﬃ뻑䆍㥱ǟŖ㉪뗇해Ⴍﲟ萳媡鰇\ud9e3ؙŹ⌢ਭ嵡⧆誥ᗄ\ud9f2\ud9e3ؙ짡\udb01埻⢴｜函샒⥞\ue2d3ᰙ㦭ﺢ").intern());
        }
        throw new NullPointerException(m6850("ڴ莡六뛣붑熺\u0ffe\uf12aﬃ뻑䆍㥱ǟŖ㉪뗇毜⨲\ue4de\uf151").intern());
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    static void m6847() {
        f7350 = (char) 3172;
        f7349 = (char) 27212;
        f7351 = (char) 21770;
        f7348 = (char) 51087;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002c). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6848(int r6, short r7, byte r8) {
        /*
            int r7 = r7 * 9
            int r7 = 13 - r7
            byte[] r0 = util.a.y.ea.d.f7352
            int r8 = r8 + 103
            int r6 = r6 * 2
            int r6 = r6 + 8
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L18
            r4 = r8
            r3 = 0
            r8 = r7
            r7 = r6
            goto L2c
        L18:
            r3 = 0
        L19:
            byte r4 = (byte) r8
            r1[r3] = r4
            if (r3 != r6) goto L24
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L24:
            int r3 = r3 + 1
            r4 = r0[r7]
            r5 = r7
            r7 = r6
            r6 = r8
            r8 = r5
        L2c:
            int r4 = -r4
            int r6 = r6 + r4
            int r6 = r6 + 2
            int r8 = r8 + 1
            r5 = r8
            r8 = r6
            r6 = r7
            r7 = r5
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.d.m6848(int, short, byte):java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0027, code lost:
        if ((r6 <= 0) != true) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0029, code lost:
        r3 = util.a.y.ea.d.f7355 + 11;
        util.a.y.ea.d.f7354 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0033, code lost:
        if ((r3 % 2) != 0) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0036, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0037, code lost:
        if (r1 == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0039, code lost:
        r5 = r5.length - 1;
        r0[r5] = (byte) ((255 << r6) & r0[r5]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0046, code lost:
        r5 = r5.length << 1;
        r0[r5] = (byte) ((r6 + 30911) ^ r0[r5]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0050, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0019, code lost:
        if ((r6 <= 0) != false) goto L15;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static byte[] m6849(byte[] r5, int r6) {
        /*
            int r0 = util.a.y.ea.d.f7355
            int r0 = r0 + 59
            int r1 = r0 % 128
            util.a.y.ea.d.f7354 = r1
            int r0 = r0 % 2
            r1 = 0
            r2 = 1
            if (r0 != 0) goto L1e
            byte[] r0 = util.a.y.fj.c.m8673(r5)
            r3 = 0
            int r3 = r3.length     // Catch: java.lang.Throwable -> L1c
            if (r6 <= 0) goto L18
            r3 = 0
            goto L19
        L18:
            r3 = 1
        L19:
            if (r3 == 0) goto L29
            goto L50
        L1c:
            r5 = move-exception
            throw r5
        L1e:
            byte[] r0 = util.a.y.fj.c.m8673(r5)
            if (r6 <= 0) goto L26
            r3 = 0
            goto L27
        L26:
            r3 = 1
        L27:
            if (r3 == r2) goto L50
        L29:
            int r3 = util.a.y.ea.d.f7355
            int r3 = r3 + 11
            int r4 = r3 % 128
            util.a.y.ea.d.f7354 = r4
            int r3 = r3 % 2
            if (r3 != 0) goto L36
            goto L37
        L36:
            r1 = 1
        L37:
            if (r1 == 0) goto L46
            int r5 = r5.length
            int r5 = r5 - r2
            r1 = r0[r5]
            r2 = 255(0xff, float:3.57E-43)
            int r6 = r2 << r6
            r6 = r6 & r1
            byte r6 = (byte) r6
            r0[r5] = r6
            goto L50
        L46:
            int r5 = r5.length
            int r5 = r5 << r2
            r1 = r0[r5]
            int r6 = r6 + 30911
            r6 = r6 ^ r1
            byte r6 = (byte) r6
            r0[r5] = r6
        L50:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.d.m6849(byte[], int):byte[]");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0019, code lost:
        if (r11 != 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0023, code lost:
        if ((r11 != 0) != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0025, code lost:
        r11 = r11.toCharArray();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v1, types: [char[]] */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6850(java.lang.String r11) {
        /*
            int r0 = util.a.y.ea.d.f7354
            int r0 = r0 + 123
            int r1 = r0 % 128
            util.a.y.ea.d.f7355 = r1
            r1 = 2
            int r0 = r0 % r1
            r2 = 94
            if (r0 == 0) goto L11
            r0 = 14
            goto L13
        L11:
            r0 = 94
        L13:
            r3 = 1
            r4 = 0
            if (r0 == r2) goto L1e
            r0 = 0
            int r0 = r0.length     // Catch: java.lang.Throwable -> L1c
            if (r11 == 0) goto L29
            goto L25
        L1c:
            r11 = move-exception
            throw r11
        L1e:
            if (r11 == 0) goto L22
            r0 = 1
            goto L23
        L22:
            r0 = 0
        L23:
            if (r0 == 0) goto L29
        L25:
            char[] r11 = r11.toCharArray()
        L29:
            char[] r11 = (char[]) r11
            int r0 = r11.length
            char[] r0 = new char[r0]
            char[] r2 = new char[r1]
            int r5 = util.a.y.ea.d.f7355
            int r5 = r5 + 5
            int r6 = r5 % 128
            util.a.y.ea.d.f7354 = r6
            int r5 = r5 % r1
            r5 = 0
        L3a:
            int r6 = r11.length
            if (r5 >= r6) goto L6f
            int r6 = util.a.y.ea.d.f7355
            int r6 = r6 + 51
            int r7 = r6 % 128
            util.a.y.ea.d.f7354 = r7
            int r6 = r6 % r1
            char r6 = r11[r5]
            r2[r4] = r6
            int r6 = r5 + 1
            char r7 = r11[r6]
            r2[r3] = r7
            char r7 = util.a.y.ea.d.f7350
            char r8 = util.a.y.ea.d.f7348
            char r9 = util.a.y.ea.d.f7349
            char r10 = util.a.y.ea.d.f7351
            util.a.y.dm.bi.m6222(r2, r7, r8, r9, r10)
            char r7 = r2[r4]
            r0[r5] = r7
            char r7 = r2[r3]
            r0[r6] = r7
            int r5 = r5 + 2
            int r6 = util.a.y.ea.d.f7355
            int r6 = r6 + 9
            int r7 = r6 % 128
            util.a.y.ea.d.f7354 = r7
            int r6 = r6 % r1
            goto L3a
        L6f:
            char r11 = r0[r4]
            java.lang.String r1 = new java.lang.String
            r1.<init>(r0, r3, r11)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.d.m6850(java.lang.String):java.lang.String");
    }

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static void m6851() {
        f7352 = new byte[]{19, -14, 115, -87, 4, -13, 41, -22, -12, 2, Ascii.DC4, -4, 4, 9, -16, Ascii.CR, 39, -42, Ascii.CR, 1};
        f7356 = 7;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    public t d_() {
        ar arVar = new ar(this.f7357, this.f7358);
        int i = f7355 + 113;
        f7354 = i % 128;
        if (!(i % 2 == 0)) {
            return arVar;
        }
        try {
            byte[] bArr = f7352;
            byte b = (byte) (bArr[19] - 1);
            ((Integer) Object.class.getMethod(m6848(b, b, bArr[19]), null).invoke(null, null)).intValue();
            return arVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    @Override // util.a.y.ea.t, util.a.y.ea.k
    public int hashCode() {
        int i = f7354 + 69;
        f7355 = i % 128;
        int i2 = i % 2;
        int m8674 = this.f7358 ^ util.a.y.fj.c.m8674(m6856());
        int i3 = f7354 + 125;
        f7355 = i3 % 128;
        int i4 = i3 % 2;
        return m8674;
    }

    public String toString() {
        int i = f7354 + 125;
        f7355 = i % 128;
        int i2 = i % 2;
        String m6855 = m6855();
        int i3 = f7355 + 73;
        f7354 = i3 % 128;
        int i4 = i3 % 2;
        return m6855;
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    public int m6853() {
        int i = f7354 + 101;
        int i2 = i % 128;
        f7355 = i2;
        int i3 = i % 2;
        int i4 = this.f7358;
        int i5 = i2 + 49;
        f7354 = i5 % 128;
        int i6 = i5 % 2;
        return i4;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ˊॱ */
    public t mo6830() {
        bo boVar = new bo(this.f7357, this.f7358);
        int i = f7355 + 39;
        f7354 = i % 128;
        int i2 = i % 2;
        return boVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003e, code lost:
        if ((!r0 ? 25 : '2') != '2') goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004e, code lost:
        if ((r9 instanceof util.a.y.ea.d) == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0050, code lost:
        r9 = util.a.y.ea.d.f7354 + 47;
        util.a.y.ea.d.f7355 = r9 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005a, code lost:
        if ((r9 % 2) == 0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005c, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005e, code lost:
        r9 = (util.a.y.ea.d) r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0064, code lost:
        if (r8.f7358 != r9.f7358) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0066, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0068, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0069, code lost:
        if (r0 == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0078, code lost:
        if (util.a.y.fj.c.m8666(m6856(), r9.m6856()) == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007a, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:?, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:?, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:?, code lost:
        return false;
     */
    @Override // util.a.y.ea.t
    /* renamed from: ˏ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected boolean mo6744(util.a.y.ea.t r9) {
        /*
            r8 = this;
            int r0 = util.a.y.ea.d.f7355
            int r0 = r0 + 3
            int r1 = r0 % 128
            util.a.y.ea.d.f7354 = r1
            int r0 = r0 % 2
            r1 = 0
            r2 = 1
            if (r0 != 0) goto L10
            r0 = 1
            goto L11
        L10:
            r0 = 0
        L11:
            if (r0 == 0) goto L4c
            boolean r0 = r9 instanceof util.a.y.ea.d
            java.lang.Class<java.lang.Object> r3 = java.lang.Object.class
            byte[] r4 = util.a.y.ea.d.f7352     // Catch: java.lang.Throwable -> L41
            r5 = 19
            r6 = r4[r5]     // Catch: java.lang.Throwable -> L41
            int r6 = r6 - r2
            byte r6 = (byte) r6     // Catch: java.lang.Throwable -> L41
            byte r7 = (byte) r6     // Catch: java.lang.Throwable -> L41
            r4 = r4[r5]     // Catch: java.lang.Throwable -> L41
            byte r4 = (byte) r4     // Catch: java.lang.Throwable -> L41
            java.lang.String r4 = m6848(r6, r7, r4)     // Catch: java.lang.Throwable -> L41
            r5 = 0
            java.lang.reflect.Method r3 = r3.getMethod(r4, r5)     // Catch: java.lang.Throwable -> L41
            java.lang.Object r3 = r3.invoke(r5, r5)     // Catch: java.lang.Throwable -> L41
            java.lang.Integer r3 = (java.lang.Integer) r3     // Catch: java.lang.Throwable -> L41
            r3.intValue()     // Catch: java.lang.Throwable -> L41
            r3 = 50
            if (r0 != 0) goto L3c
            r0 = 25
            goto L3e
        L3c:
            r0 = 50
        L3e:
            if (r0 == r3) goto L5e
            goto L50
        L41:
            r9 = move-exception
            java.lang.Throwable r0 = r9.getCause()     // Catch: java.lang.Throwable -> L4a
            if (r0 == 0) goto L49
            throw r0     // Catch: java.lang.Throwable -> L4a
        L49:
            throw r9     // Catch: java.lang.Throwable -> L4a
        L4a:
            r9 = move-exception
            throw r9
        L4c:
            boolean r0 = r9 instanceof util.a.y.ea.d
            if (r0 != 0) goto L5e
        L50:
            int r9 = util.a.y.ea.d.f7354
            int r9 = r9 + 47
            int r0 = r9 % 128
            util.a.y.ea.d.f7355 = r0
            int r9 = r9 % 2
            if (r9 == 0) goto L5d
            r1 = 1
        L5d:
            return r1
        L5e:
            util.a.y.ea.d r9 = (util.a.y.ea.d) r9
            int r0 = r8.f7358
            int r3 = r9.f7358
            if (r0 != r3) goto L68
            r0 = 0
            goto L69
        L68:
            r0 = 1
        L69:
            if (r0 == 0) goto L6c
            goto L7b
        L6c:
            byte[] r0 = r8.m6856()
            byte[] r9 = r9.m6856()
            boolean r9 = util.a.y.fj.c.m8666(r0, r9)
            if (r9 == 0) goto L7b
            r1 = 1
        L7b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.d.mo6744(util.a.y.ea.t):boolean");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public String m6855() {
        StringBuffer stringBuffer = new StringBuffer(m6850("\u0b7c⏘").intern());
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            new q(byteArrayOutputStream).mo6795((i) this);
            int i = f7355 + 93;
            f7354 = i % 128;
            int i2 = 0;
            if (i % 2 == 0) {
            }
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            while (true) {
                if ((i2 != byteArray.length ? '\'' : 'C') == 'C') {
                    String stringBuffer2 = stringBuffer.toString();
                    int i3 = f7354 + 61;
                    f7355 = i3 % 128;
                    int i4 = i3 % 2;
                    return stringBuffer2;
                }
                int i5 = f7355 + 125;
                f7354 = i5 % 128;
                if (i5 % 2 == 0) {
                    char[] cArr = f7353;
                    stringBuffer.append(cArr[(byteArray[i2] % 2) | 10]);
                    stringBuffer.append(cArr[byteArray[i2] & 95]);
                    i2 += 101;
                } else {
                    char[] cArr2 = f7353;
                    stringBuffer.append(cArr2[(byteArray[i2] >>> 4) & 15]);
                    stringBuffer.append(cArr2[byteArray[i2] & Ascii.SI]);
                    i2++;
                }
            }
        } catch (IOException e) {
            StringBuilder sb = new StringBuilder();
            sb.append(m6850("앶﹑\udcb0冢ꪙべ嚍溩볺蘿ꪙべࡓ犠\ud9e3ؙ\ueece붡轀콖\uf00b愩䋜ௌ쏠者삛콃\ud942꿬♼⧻䋜ௌᶈ\ua95a").intern());
            try {
                byte b = f7352[19];
                byte b2 = b;
                sb.append((String) IOException.class.getMethod(m6848(b, b2, (byte) (b2 - 1)), null).invoke(e, null));
                throw new p(sb.toString(), e);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ॱ */
    public abstract void mo6745(q qVar) throws IOException;

    /* renamed from: ᐝ  reason: contains not printable characters */
    public byte[] m6856() {
        int i = f7354 + 49;
        f7355 = i % 128;
        int i2 = i % 2;
        byte[] m6849 = m6849(this.f7357, this.f7358);
        int i3 = f7354 + 105;
        f7355 = i3 % 128;
        if (i3 % 2 == 0) {
            return m6849;
        }
        int i4 = 98 / 0;
        return m6849;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003f, code lost:
        if ((r1 < 1 ? 'T' : 'G') != 'T') goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0048, code lost:
        if ((r1 >= 8) != true) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x004a, code lost:
        r5 = r5 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0054, code lost:
        if (r2[r5] == ((byte) (r2[r5] & (255 << r1)))) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0056, code lost:
        r5 = new util.a.y.ea.bo(r2, r1);
        r6 = util.a.y.ea.d.f7354 + 11;
        util.a.y.ea.d.f7355 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0065, code lost:
        if ((r6 % 2) == 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0067, code lost:
        r6 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0068, code lost:
        r6 = r6.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0069, code lost:
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x006c, code lost:
        return r5;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static util.a.y.ea.d m6852(int r5, java.io.InputStream r6) throws java.io.IOException {
        /*
            int r0 = util.a.y.ea.d.f7354
            int r0 = r0 + 103
            int r1 = r0 % 128
            util.a.y.ea.d.f7355 = r1
            int r0 = r0 % 2
            r0 = 1
            if (r5 < r0) goto L83
            int r1 = r6.read()
            int r5 = r5 - r0
            byte[] r2 = new byte[r5]
            if (r5 == 0) goto L7d
            int r6 = util.a.y.fm.a.m8786(r6, r2)
            if (r6 != r5) goto L6d
            r6 = 0
            if (r1 <= 0) goto L21
            r3 = 1
            goto L22
        L21:
            r3 = 0
        L22:
            if (r3 == r0) goto L25
            goto L7d
        L25:
            int r3 = util.a.y.ea.d.f7354
            int r3 = r3 + 41
            int r4 = r3 % 128
            util.a.y.ea.d.f7355 = r4
            int r3 = r3 % 2
            if (r3 == 0) goto L33
            r3 = 0
            goto L34
        L33:
            r3 = 1
        L34:
            if (r3 == r0) goto L42
            r6 = 84
            if (r1 >= r0) goto L3d
            r3 = 84
            goto L3f
        L3d:
            r3 = 71
        L3f:
            if (r3 == r6) goto L4a
            goto L7d
        L42:
            r3 = 8
            if (r1 >= r3) goto L47
            goto L48
        L47:
            r6 = 1
        L48:
            if (r6 == r0) goto L7d
        L4a:
            int r5 = r5 - r0
            r6 = r2[r5]
            r5 = r2[r5]
            r0 = 255(0xff, float:3.57E-43)
            int r0 = r0 << r1
            r5 = r5 & r0
            byte r5 = (byte) r5
            if (r6 == r5) goto L7d
            util.a.y.ea.bo r5 = new util.a.y.ea.bo
            r5.<init>(r2, r1)
            int r6 = util.a.y.ea.d.f7354
            int r6 = r6 + 11
            int r0 = r6 % 128
            util.a.y.ea.d.f7355 = r0
            int r6 = r6 % 2
            if (r6 == 0) goto L6c
            r6 = 0
            int r6 = r6.length     // Catch: java.lang.Throwable -> L6a
            return r5
        L6a:
            r5 = move-exception
            throw r5
        L6c:
            return r5
        L6d:
            java.io.EOFException r5 = new java.io.EOFException
            java.lang.String r6 = "䰸̲䵚诼⓷㾹悸㑣\u098e综\udcb0冢ꪙべ俗ꔺⅩ╵\ue2d3ᰙ耭\ue9dfẚ桉짡\udb01ᗄ\ud9f2멅൪楗䊮\ua6fdꝭ㵥㏪蕛ኢ킯\udbda"
            java.lang.String r6 = m6850(r6)
            java.lang.String r6 = r6.intern()
            r5.<init>(r6)
            throw r5
        L7d:
            util.a.y.ea.ar r5 = new util.a.y.ea.ar
            r5.<init>(r2, r1)
            return r5
        L83:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.String r6 = "䯺\uef54뿂뱕悸㑣六뛣俗ꔺ쏠者\ua8c8\ue8f8\uefa4\ue44c牺⽚궐䝪ﻠ⊃⚋蘭媡鰇拯懓俗ꔺ"
            java.lang.String r6 = m6850(r6)
            java.lang.String r6 = r6.intern()
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.d.m6852(int, java.io.InputStream):util.a.y.ea.d");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public byte[] m6854() {
        int i = f7354 + 95;
        f7355 = i % 128;
        int i2 = i % 2;
        if (this.f7358 == 0) {
            byte[] m8673 = util.a.y.fj.c.m8673(this.f7357);
            int i3 = f7354 + 73;
            f7355 = i3 % 128;
            if ((i3 % 2 != 0 ? '5' : 'c') != '5') {
                return m8673;
            }
            int i4 = 96 / 0;
            return m8673;
        }
        throw new IllegalStateException(m6850("\udf01維铂\uee99\ue1a4\u242c䉾鵯｜函㼚뻬\ue74e\u0bd1묿⍦䘐\uf429锽䓆Ő弴媡鰇묿⍦頬\u0094罇軯ꐮ\ue87e㐪콒⻑呈\u0860혇鲺\ue088ࡓ犠ꇝ\uf145楗䊮\ua6fdꝭ㵥㏪蕛ኢ킯\udbda").intern());
    }
}
