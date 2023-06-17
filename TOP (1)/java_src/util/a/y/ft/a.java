package util.a.y.ft;

import java.util.Iterator;
import java.util.Map;
import kotlin.text.Typography;
import util.a.y.dh.f;
import util.a.y.dh.j;
import util.a.y.dh.p;
/* loaded from: classes4.dex */
public class a {

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f10371 = 1;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f10372 = 0;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static long f10373 = 4302400665988665071L;
    @util.a.y.dg.e(m5955 = "messagesPending")

    /* renamed from: ʼ  reason: contains not printable characters */
    private boolean f10375;
    @util.a.y.dg.e(m5955 = "notificationProfiles")

    /* renamed from: ʽ  reason: contains not printable characters */
    private f f10376;
    @util.a.y.dg.e(m5955 = "statusDescription")

    /* renamed from: ˊ  reason: contains not printable characters */
    private String f10377;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private e f10378;
    @util.a.y.dg.e(m5955 = "authToken")

    /* renamed from: ˋ  reason: contains not printable characters */
    private String f10379;
    @util.a.y.dg.e(m5955 = "clientId")

    /* renamed from: ˎ  reason: contains not printable characters */
    private String f10380;
    @util.a.y.dg.e(m5955 = "sessionCredentials")

    /* renamed from: ॱ  reason: contains not printable characters */
    private String f10383;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private e f10384;
    @util.a.y.dg.e(m5955 = "statusCode")

    /* renamed from: ˏ  reason: contains not printable characters */
    private int f10381 = -1;
    @util.a.y.dg.e(m5955 = "formatStatusCode")

    /* renamed from: ʻ  reason: contains not printable characters */
    private int f10374 = 0;
    @util.a.y.dg.e(m5955 = "formatStatusDescription")

    /* renamed from: ͺ  reason: contains not printable characters */
    private String f10382 = m8937("蓍\u0a64蜚ú鶶ᚏ鉕⽔\ua8c8░").intern();

    /* renamed from: ˊ  reason: contains not printable characters */
    public static a m8936(byte[] bArr) throws p {
        a aVar = (a) new j().m5997(new String(bArr), a.class);
        Iterator it = ((Map) new j().m5995(new String(bArr), new util.a.y.dp.a<Map<String, Object>>() { // from class: util.a.y.ft.a.4
        }.m6326())).entrySet().iterator();
        while (true) {
            if ((it.hasNext() ? 'R' : '?') != '?') {
                int i = f10372 + 5;
                f10371 = i % 128;
                int i2 = i % 2;
                Map.Entry entry = (Map.Entry) it.next();
                String str = (String) entry.getKey();
                if (!(!str.equals(m8937("\ufbc3畁礌緕憐摁栚泟").intern()))) {
                    int i3 = f10372;
                    int i4 = (i3 ^ 61) + ((i3 & 61) << 1);
                    f10371 = i4 % 128;
                    if ((i4 % 2 == 0 ? '\b' : 'L') != '\b') {
                        aVar.f10378 = m8938(entry);
                    } else {
                        aVar.f10378 = m8938(entry);
                        Object[] objArr = null;
                        int length = objArr.length;
                    }
                    int i5 = f10372;
                    int i6 = (i5 & 23) + (i5 | 23);
                    f10371 = i6 % 128;
                    int i7 = i6 % 2;
                }
                if (!(str.equals(m8937("Ӈ詆蜄胂鶇饁鈠꿭ꢤꑱꅎ먇").intern()) ? false : true)) {
                    int i8 = (f10371 + 60) - 1;
                    f10372 = i8 % 128;
                    int i9 = i8 % 2;
                    aVar.f10384 = m8938(entry);
                }
            } else {
                int i10 = (f10371 + 14) - 1;
                f10372 = i10 % 128;
                int i11 = i10 % 2;
                return aVar;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v5, types: [char[]] */
    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m8937(String str) {
        if ((str != 0 ? '`' : (char) 0) != 0) {
            int i = f10371 + 47;
            f10372 = i % 128;
            int i2 = i % 2;
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char c = cArr[0];
        char[] cArr2 = new char[cArr.length - 1];
        int i3 = 1;
        while (true) {
            if (!(i3 < cArr.length)) {
                break;
            }
            cArr2[i3 - 1] = (char) ((cArr[i3] ^ (i3 * c)) ^ f10373);
            i3++;
        }
        String str2 = new String(cArr2);
        int i4 = f10371 + 35;
        f10372 = i4 % 128;
        if (!(i4 % 2 != 0)) {
            return str2;
        }
        Object obj = null;
        super.hashCode();
        return str2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0023, code lost:
        if (r0 != null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0025, code lost:
        r0 = new java.util.ArrayList();
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0032, code lost:
        if (r3 >= r6.f10376.m5975()) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0034, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0036, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0037, code lost:
        if (r4 == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0039, code lost:
        r4 = (util.a.y.ft.a.f10372 + 52) - 1;
        util.a.y.ft.a.f10371 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0046, code lost:
        if ((r4 % 2) != 0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0048, code lost:
        r4 = 21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004b, code lost:
        r4 = 'C';
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004d, code lost:
        if (r4 == 21) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004f, code lost:
        r0.add(r6.f10376.m5971(r3).mo5970());
        r3 = (r3 + 2) - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0060, code lost:
        r0.add(r6.f10376.m5971(r3).mo5970());
        r3 = r3 + 14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0070, code lost:
        r3 = util.a.y.ft.a.f10372 + 23;
        util.a.y.ft.a.f10371 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007a, code lost:
        if ((r3 % 2) != 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007d, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007e, code lost:
        if (r2 == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0082, code lost:
        r2 = 71 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0083, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0086, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0087, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001d, code lost:
        if (r6.f10376 != null) goto L10;
     */
    /* renamed from: ʻ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.util.List<java.lang.String> m8939() {
        /*
            r6 = this;
            int r0 = util.a.y.ft.a.f10371
            r1 = r0 | 79
            r2 = 1
            int r1 = r1 << r2
            r0 = r0 ^ 79
            int r1 = r1 - r0
            int r0 = r1 % 128
            util.a.y.ft.a.f10372 = r0
            int r1 = r1 % 2
            r0 = 43
            if (r1 == 0) goto L16
            r1 = 43
            goto L18
        L16:
            r1 = 72
        L18:
            r3 = 0
            if (r1 == r0) goto L20
            util.a.y.dh.f r0 = r6.f10376
            if (r0 == 0) goto L87
            goto L25
        L20:
            util.a.y.dh.f r0 = r6.f10376
            int r1 = r3.length     // Catch: java.lang.Throwable -> L88
            if (r0 == 0) goto L87
        L25:
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1 = 0
            r3 = 0
        L2c:
            util.a.y.dh.f r4 = r6.f10376
            int r4 = r4.m5975()
            if (r3 >= r4) goto L36
            r4 = 1
            goto L37
        L36:
            r4 = 0
        L37:
            if (r4 == 0) goto L70
            int r4 = util.a.y.ft.a.f10372
            int r4 = r4 + 52
            int r4 = r4 - r2
            int r5 = r4 % 128
            util.a.y.ft.a.f10371 = r5
            int r4 = r4 % 2
            r5 = 21
            if (r4 != 0) goto L4b
            r4 = 21
            goto L4d
        L4b:
            r4 = 67
        L4d:
            if (r4 == r5) goto L60
            util.a.y.dh.f r4 = r6.f10376
            util.a.y.dh.o r4 = r4.m5971(r3)
            java.lang.String r4 = r4.mo5970()
            r0.add(r4)
            int r3 = r3 + 2
            int r3 = r3 - r2
            goto L2c
        L60:
            util.a.y.dh.f r4 = r6.f10376
            util.a.y.dh.o r4 = r4.m5971(r3)
            java.lang.String r4 = r4.mo5970()
            r0.add(r4)
            int r3 = r3 + 14
            goto L2c
        L70:
            int r3 = util.a.y.ft.a.f10372
            int r3 = r3 + 23
            int r4 = r3 % 128
            util.a.y.ft.a.f10371 = r4
            int r3 = r3 % 2
            if (r3 != 0) goto L7d
            goto L7e
        L7d:
            r2 = 0
        L7e:
            if (r2 == 0) goto L86
            r2 = 71
            int r2 = r2 / r1
            return r0
        L84:
            r0 = move-exception
            throw r0
        L86:
            return r0
        L87:
            return r3
        L88:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ft.a.m8939():java.util.List");
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    public void m8940() {
        int i = f10372;
        int i2 = i + 11;
        f10371 = i2 % 128;
        Object[] objArr = null;
        if ((i2 % 2 == 0 ? '\t' : Typography.greater) != '>') {
            this.f10379 = "";
            this.f10379 = null;
            this.f10380 = "";
            this.f10380 = null;
            this.f10383 = "";
            this.f10383 = null;
            int length = objArr.length;
        } else {
            this.f10379 = "";
            this.f10379 = null;
            this.f10380 = "";
            this.f10380 = null;
            this.f10383 = "";
            this.f10383 = null;
        }
        int i3 = i + 39;
        f10371 = i3 % 128;
        int i4 = i3 % 2;
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    public byte[] m8941() {
        int i = (f10371 + 72) - 1;
        int i2 = i % 128;
        f10372 = i2;
        int i3 = i % 2;
        String str = this.f10379;
        if (str == null) {
            int i4 = (i2 & 123) + (i2 | 123);
            f10371 = i4 % 128;
            boolean z = i4 % 2 == 0;
            Object obj = null;
            if (z) {
                super.hashCode();
            }
            return null;
        }
        byte[] bytes = str.getBytes();
        int i5 = f10371;
        int i6 = (i5 & 27) + (i5 | 27);
        f10372 = i6 % 128;
        if ((i6 % 2 != 0 ? '?' : '!') != '?') {
            return bytes;
        }
        int i7 = 49 / 0;
        return bytes;
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    public e m8943() {
        int i = (f10372 + 108) - 1;
        int i2 = i % 128;
        f10371 = i2;
        int i3 = i % 2;
        e eVar = this.f10378;
        int i4 = (i2 & 5) + (i2 | 5);
        f10372 = i4 % 128;
        if (i4 % 2 == 0) {
            return eVar;
        }
        Object obj = null;
        super.hashCode();
        return eVar;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public String m8945() {
        int i = f10371;
        int i2 = ((i | 81) << 1) - (i ^ 81);
        f10372 = i2 % 128;
        if ((i2 % 2 != 0 ? 'I' : (char) 5) != 5) {
            String str = this.f10382;
            Object[] objArr = null;
            int length = objArr.length;
            return str;
        }
        return this.f10382;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001b, code lost:
        if ((r0 == null) != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002b, code lost:
        if ((r6.f10380 == null ? 'X' : 'B') != 'B') goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x002d, code lost:
        r0 = (r2 ^ 25) + ((r2 & 25) << 1);
        r2 = r0 % 128;
        util.a.y.ft.a.f10371 = r2;
        r0 = r0 % 2;
        r0 = (r2 ^ 1) + ((r2 & 1) << 1);
        util.a.y.ft.a.f10372 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0045, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0046, code lost:
        r0 = r6.f10380.getBytes();
        r2 = util.a.y.ft.a.f10371;
        r1 = ((r2 | 119) << 1) - (r2 ^ 119);
        util.a.y.ft.a.f10372 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005b, code lost:
        return r0;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public byte[] m8946() {
        /*
            r6 = this;
            int r0 = util.a.y.ft.a.f10371
            int r0 = r0 + 100
            r1 = 1
            int r0 = r0 - r1
            int r2 = r0 % 128
            util.a.y.ft.a.f10372 = r2
            int r0 = r0 % 2
            r3 = 0
            if (r0 == 0) goto L11
            r0 = 1
            goto L12
        L11:
            r0 = 0
        L12:
            r4 = 0
            if (r0 == 0) goto L20
            java.lang.String r0 = r6.f10380
            int r5 = r4.length     // Catch: java.lang.Throwable -> L1e
            if (r0 != 0) goto L1b
            r3 = 1
        L1b:
            if (r3 == 0) goto L46
            goto L2d
        L1e:
            r0 = move-exception
            throw r0
        L20:
            java.lang.String r0 = r6.f10380
            r3 = 66
            if (r0 != 0) goto L29
            r0 = 88
            goto L2b
        L29:
            r0 = 66
        L2b:
            if (r0 == r3) goto L46
        L2d:
            r0 = r2 ^ 25
            r2 = r2 & 25
            int r2 = r2 << r1
            int r0 = r0 + r2
            int r2 = r0 % 128
            util.a.y.ft.a.f10371 = r2
            int r0 = r0 % 2
            r0 = r2 ^ 1
            r2 = r2 & r1
            int r1 = r2 << 1
            int r0 = r0 + r1
            int r1 = r0 % 128
            util.a.y.ft.a.f10372 = r1
            int r0 = r0 % 2
            return r4
        L46:
            java.lang.String r0 = r6.f10380
            byte[] r0 = r0.getBytes()
            int r2 = util.a.y.ft.a.f10371
            r3 = r2 | 119(0x77, float:1.67E-43)
            int r1 = r3 << 1
            r2 = r2 ^ 119(0x77, float:1.67E-43)
            int r1 = r1 - r2
            int r2 = r1 % 128
            util.a.y.ft.a.f10372 = r2
            int r1 = r1 % 2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ft.a.m8946():byte[]");
    }

    /* renamed from: ˏॱ  reason: contains not printable characters */
    public e m8947() {
        e eVar;
        int i = (f10371 + 62) - 1;
        f10372 = i % 128;
        if ((i % 2 != 0 ? Typography.dollar : '\t') != '\t') {
            eVar = this.f10384;
            Object obj = null;
            super.hashCode();
        } else {
            eVar = this.f10384;
        }
        int i2 = f10371;
        int i3 = ((i2 | 41) << 1) - (i2 ^ 41);
        f10372 = i3 % 128;
        int i4 = i3 % 2;
        return eVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x002b, code lost:
        if ((r0.f10423 != null ? 21 : 14) != 21) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0037, code lost:
        if ((r0.f10423 == null) != true) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0039, code lost:
        r0 = util.a.y.fl.e.m8762(r0.f10423);
        r3 = util.a.y.ft.a.f10372;
        r5 = (r3 & 13) + (r3 | 13);
        util.a.y.ft.a.f10371 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0058  */
    /* renamed from: ͺ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public util.a.y.cz.b m8948() {
        /*
            r8 = this;
            util.a.y.ft.e r0 = r8.f10384
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L8
            r3 = 1
            goto L9
        L8:
            r3 = 0
        L9:
            r4 = 0
            if (r3 == 0) goto L4d
            int r3 = util.a.y.ft.a.f10372
            int r3 = r3 + 25
            int r5 = r3 % 128
            util.a.y.ft.a.f10371 = r5
            int r3 = r3 % 2
            if (r3 != 0) goto L1a
            r3 = 0
            goto L1b
        L1a:
            r3 = 1
        L1b:
            if (r3 == r2) goto L30
            java.lang.String r3 = r0.f10423
            r5 = 64
            int r5 = r5 / r1
            r5 = 21
            if (r3 == 0) goto L29
            r3 = 21
            goto L2b
        L29:
            r3 = 14
        L2b:
            if (r3 == r5) goto L39
            goto L4d
        L2e:
            r0 = move-exception
            throw r0
        L30:
            java.lang.String r3 = r0.f10423
            if (r3 == 0) goto L36
            r3 = 0
            goto L37
        L36:
            r3 = 1
        L37:
            if (r3 == r2) goto L4d
        L39:
            java.lang.String r0 = r0.f10423
            byte[] r0 = util.a.y.fl.e.m8762(r0)
            int r3 = util.a.y.ft.a.f10372
            r5 = r3 & 13
            r3 = r3 | 13
            int r5 = r5 + r3
            int r3 = r5 % 128
            util.a.y.ft.a.f10371 = r3
            int r5 = r5 % 2
            goto L4e
        L4d:
            r0 = r4
        L4e:
            util.a.y.ft.e r3 = r8.f10384
            if (r3 == 0) goto L54
            r5 = 0
            goto L55
        L54:
            r5 = 1
        L55:
            if (r5 == 0) goto L58
            goto L85
        L58:
            int r5 = util.a.y.ft.a.f10371
            r6 = r5 | 105(0x69, float:1.47E-43)
            int r6 = r6 << r2
            r7 = r5 ^ 105(0x69, float:1.47E-43)
            int r6 = r6 - r7
            int r7 = r6 % 128
            util.a.y.ft.a.f10372 = r7
            int r6 = r6 % 2
            java.lang.String r3 = r3.f10421
            if (r3 == 0) goto L6b
            r1 = 1
        L6b:
            if (r1 == r2) goto L6e
            goto L85
        L6e:
            r1 = r5 & 55
            r2 = r5 | 55
            int r1 = r1 + r2
            int r2 = r1 % 128
            util.a.y.ft.a.f10372 = r2
            int r1 = r1 % 2
            r1 = r5 & 37
            r2 = r5 | 37
            int r1 = r1 + r2
            int r2 = r1 % 128
            util.a.y.ft.a.f10372 = r2
            int r1 = r1 % 2
            r4 = r3
        L85:
            util.a.y.cz.b$a r1 = new util.a.y.cz.b$a
            r1.<init>(r0, r4)
            util.a.y.cz.b r0 = r1.m5666()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ft.a.m8948():util.a.y.cz.b");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public int m8949() {
        int i = f10371;
        int i2 = (i & 121) + (i | 121);
        int i3 = i2 % 128;
        f10372 = i3;
        int i4 = i2 % 2;
        int i5 = this.f10381;
        int i6 = i3 + 29;
        f10371 = i6 % 128;
        if ((i6 % 2 == 0 ? (char) 15 : (char) 24) != 24) {
            Object obj = null;
            super.hashCode();
            return i5;
        }
        return i5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x005f, code lost:
        if ((r1.f10421 == null) != true) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006e, code lost:
        if ((r2 != null ? 'F' : '#') != 'F') goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0071, code lost:
        r2 = (r5 & 81) + (r5 | 81);
        util.a.y.ft.a.f10371 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007c, code lost:
        if ((r2 % 2) != 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007e, code lost:
        r1 = r1.f10421;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0080, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0086, code lost:
        r1 = r1.f10421;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0088, code lost:
        r3 = r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0044  */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* renamed from: ॱˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public util.a.y.cz.b m8950() {
        /*
            r7 = this;
            util.a.y.ft.e r0 = r7.f10378
            r1 = 43
            if (r0 == 0) goto L9
            r2 = 64
            goto Lb
        L9:
            r2 = 43
        Lb:
            r3 = 0
            r4 = 1
            if (r2 == r1) goto L39
            int r1 = util.a.y.ft.a.f10372
            r2 = r1 ^ 19
            r1 = r1 & 19
            int r1 = r1 << r4
            int r2 = r2 + r1
            int r1 = r2 % 128
            util.a.y.ft.a.f10371 = r1
            int r2 = r2 % 2
            java.lang.String r0 = r0.f10423
            if (r0 == 0) goto L39
            int r1 = r1 + 63
            int r2 = r1 % 128
            util.a.y.ft.a.f10372 = r2
            int r1 = r1 % 2
            byte[] r0 = util.a.y.fl.e.m8762(r0)
            int r1 = util.a.y.ft.a.f10371
            int r1 = r1 + 6
            int r1 = r1 - r4
            int r2 = r1 % 128
            util.a.y.ft.a.f10372 = r2
            int r1 = r1 % 2
            goto L3a
        L39:
            r0 = r3
        L3a:
            util.a.y.ft.e r1 = r7.f10378
            r2 = 0
            if (r1 == 0) goto L41
            r5 = 0
            goto L42
        L41:
            r5 = 1
        L42:
            if (r5 == r4) goto L8c
            int r5 = util.a.y.ft.a.f10371
            r6 = r5 ^ 91
            r5 = r5 & 91
            int r5 = r5 << r4
            int r6 = r6 + r5
            int r5 = r6 % 128
            util.a.y.ft.a.f10372 = r5
            int r6 = r6 % 2
            if (r6 == 0) goto L56
            r6 = 0
            goto L57
        L56:
            r6 = 1
        L57:
            if (r6 == 0) goto L62
            java.lang.String r6 = r1.f10421
            if (r6 == 0) goto L5e
            goto L5f
        L5e:
            r2 = 1
        L5f:
            if (r2 == r4) goto L8c
            goto L71
        L62:
            java.lang.String r2 = r1.f10421
            int r4 = r3.length     // Catch: java.lang.Throwable -> L8a
            r4 = 70
            if (r2 == 0) goto L6c
            r2 = 70
            goto L6e
        L6c:
            r2 = 35
        L6e:
            if (r2 == r4) goto L71
            goto L8c
        L71:
            r2 = r5 & 81
            r4 = r5 | 81
            int r2 = r2 + r4
            int r4 = r2 % 128
            util.a.y.ft.a.f10371 = r4
            int r2 = r2 % 2
            if (r2 != 0) goto L86
            java.lang.String r1 = r1.f10421
            super.hashCode()     // Catch: java.lang.Throwable -> L84
            goto L88
        L84:
            r0 = move-exception
            throw r0
        L86:
            java.lang.String r1 = r1.f10421
        L88:
            r3 = r1
            goto L8c
        L8a:
            r0 = move-exception
            throw r0
        L8c:
            util.a.y.cz.b$a r1 = new util.a.y.cz.b$a
            r1.<init>(r0, r3)
            util.a.y.cz.b r0 = r1.m5666()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ft.a.m8950():util.a.y.cz.b");
    }

    /* renamed from: ॱˋ  reason: contains not printable characters */
    public boolean m8951() {
        int i = f10372;
        int i2 = (i ^ 125) + ((i & 125) << 1);
        f10371 = i2 % 128;
        if ((i2 % 2 == 0 ? '\f' : 'Q') != 'Q') {
            boolean z = this.f10375;
            Object obj = null;
            super.hashCode();
            return z;
        }
        return this.f10375;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0022, code lost:
        if ((r6.f10383 == null) != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002d, code lost:
        if ((r1 == null) != true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002f, code lost:
        r0 = r6.f10383.getBytes();
        r1 = util.a.y.ft.a.f10372 + 69;
        util.a.y.ft.a.f10371 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003f, code lost:
        if ((r1 % 2) != 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0042, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0043, code lost:
        if (r4 == true) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0045, code lost:
        r1 = r5.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0046, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0049, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x004a, code lost:
        r0 = (r0 + 110) - 1;
        util.a.y.ft.a.f10372 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0053, code lost:
        return null;
     */
    /* renamed from: ᐝ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public byte[] m8952() {
        /*
            r6 = this;
            int r0 = util.a.y.ft.a.f10371
            r1 = r0 ^ 51
            r2 = r0 & 51
            r3 = 1
            int r2 = r2 << r3
            int r1 = r1 + r2
            int r2 = r1 % 128
            util.a.y.ft.a.f10372 = r2
            int r1 = r1 % 2
            r2 = 17
            if (r1 == 0) goto L16
            r1 = 17
            goto L17
        L16:
            r1 = 4
        L17:
            r4 = 0
            r5 = 0
            if (r1 == r2) goto L25
            java.lang.String r1 = r6.f10383
            if (r1 != 0) goto L21
            r1 = 1
            goto L22
        L21:
            r1 = 0
        L22:
            if (r1 == 0) goto L2f
            goto L4a
        L25:
            java.lang.String r1 = r6.f10383
            int r2 = r5.length     // Catch: java.lang.Throwable -> L54
            if (r1 != 0) goto L2c
            r1 = 1
            goto L2d
        L2c:
            r1 = 0
        L2d:
            if (r1 == r3) goto L4a
        L2f:
            java.lang.String r0 = r6.f10383
            byte[] r0 = r0.getBytes()
            int r1 = util.a.y.ft.a.f10372
            int r1 = r1 + 69
            int r2 = r1 % 128
            util.a.y.ft.a.f10371 = r2
            int r1 = r1 % 2
            if (r1 != 0) goto L42
            goto L43
        L42:
            r4 = 1
        L43:
            if (r4 == r3) goto L49
            int r1 = r5.length     // Catch: java.lang.Throwable -> L47
            return r0
        L47:
            r0 = move-exception
            throw r0
        L49:
            return r0
        L4a:
            int r0 = r0 + 110
            int r0 = r0 - r3
            int r1 = r0 % 128
            util.a.y.ft.a.f10372 = r1
            int r0 = r0 % 2
            return r5
        L54:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ft.a.m8952():byte[]");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static e m8938(Map.Entry<String, Object> entry) {
        e eVar = new e();
        Map map = (Map) entry.getValue();
        if ((map.containsKey(m8937("ࣵ虪齷鑟굍ꉏ묵뀹줵\ude3b휙").intern()) ? (char) 3 : (char) 4) == 3) {
            eVar.f10420 = (String) map.get(m8937("ࣵ虪齷鑟굍ꉏ묵뀹줵\ude3b휙").intern());
            int i = f10372 + 1;
            f10371 = i % 128;
            int i2 = i % 2;
        }
        if ((map.containsKey(m8937("龣ᄡ뇌偵\uf010邡㍚폿玾ሰ").intern()) ? 'H' : 'X') == 'H') {
            int i3 = f10371;
            int i4 = ((i3 | 31) << 1) - (i3 ^ 31);
            f10372 = i4 % 128;
            int i5 = i4 % 2;
            eVar.f10419 = (String) map.get(m8937("龣ᄡ뇌偵\uf010邡㍚폿玾ሰ").intern());
            int i6 = f10371 + 73;
            f10372 = i6 % 128;
            int i7 = i6 % 2;
        }
        Object[] objArr = null;
        if (map.containsKey(m8937("ꀡ⺼컈滭ฏ긄乆\uee7c辎⾠쿌濧༂꼶佈\uef6f貑Ⲍ쳘泭ఎ갿䱊\uec6c趒ⶲ").intern())) {
            int i8 = (f10372 + 24) - 1;
            f10371 = i8 % 128;
            boolean z = i8 % 2 == 0;
            String intern = m8937("ꀡ⺼컈滭ฏ긄乆\uee7c辎⾠쿌濧༂꼶佈\uef6f貑Ⲍ쳘泭ఎ갿䱊\uec6c趒ⶲ").intern();
            if (!z) {
                eVar.f10418 = ((Boolean) map.get(intern)).booleanValue();
            } else {
                eVar.f10418 = ((Boolean) map.get(intern)).booleanValue();
                super.hashCode();
            }
        }
        if ((map.containsKey(m8937("ꎗⴛ즮摄Ç뽹嬋\uf7ba").intern()) ? Typography.less : '1') == '<') {
            eVar.f10423 = (String) map.get(m8937("ꎗⴛ즮摄Ç뽹嬋\uf7ba").intern());
            int i9 = f10371 + 123;
            f10372 = i9 % 128;
            int i10 = i9 % 2;
        }
        if (map.containsKey(m8937("쨥䒩\u1aca탮꘏簳㉟ঘ\udf93闛毭ℝ").intern())) {
            int i11 = f10372 + 11;
            f10371 = i11 % 128;
            if ((i11 % 2 == 0 ? 'V' : 'M') != 'V') {
                eVar.f10421 = (String) map.get(m8937("쨥䒩\u1aca탮꘏簳㉟ঘ\udf93闛毭ℝ").intern());
            } else {
                eVar.f10421 = (String) map.get(m8937("쨥䒩\u1aca탮꘏簳㉟ঘ\udf93闛毭ℝ").intern());
                int length = objArr.length;
            }
        }
        if (map.containsKey(m8937("\ue72f榵䃅㬁ሞൡ\ue586\udcd5럶긯襜憯墣㏼⨔՜ﱺ풴쿀ꛦ脦").intern())) {
            int i12 = f10372;
            int i13 = (i12 ^ 107) + ((i12 & 107) << 1);
            f10371 = i13 % 128;
            int i14 = i13 % 2;
            eVar.f10422 = Double.valueOf(((Double) map.get(m8937("\ue72f榵䃅㬁ሞൡ\ue586\udcd5럶긯襜憯墣㏼⨔՜ﱺ풴쿀ꛦ脦").intern())).doubleValue()).longValue();
            int i15 = f10371;
            int i16 = (i15 & 61) + (i15 | 61);
            f10372 = i16 % 128;
            int i17 = i16 % 2;
        }
        return eVar;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public String m8942() {
        int i = f10371 + 49;
        int i2 = i % 128;
        f10372 = i2;
        int i3 = i % 2;
        String str = this.f10377;
        int i4 = i2 + 17;
        f10371 = i4 % 128;
        if ((i4 % 2 == 0 ? '=' : '^') != '^') {
            Object[] objArr = null;
            int length = objArr.length;
            return str;
        }
        return str;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public int m8944() {
        int i = (f10372 + 36) - 1;
        int i2 = i % 128;
        f10371 = i2;
        int i3 = i % 2;
        int i4 = this.f10374;
        int i5 = (i2 ^ 85) + ((i2 & 85) << 1);
        f10372 = i5 % 128;
        if ((i5 % 2 != 0 ? '_' : 'S') != 'S') {
            Object obj = null;
            super.hashCode();
            return i4;
        }
        return i4;
    }
}
