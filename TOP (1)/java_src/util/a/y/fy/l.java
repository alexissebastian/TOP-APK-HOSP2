package util.a.y.fy;

import com.google.common.base.Ascii;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.text.Typography;
import util.a.y.dk.c;
/* loaded from: classes4.dex */
public final class l extends util.a.y.dk.c {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f10762;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static byte[] f10763;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f10764;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static short[] f10765;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f10766 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f10767;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f10768 = 0;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f10769;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f10770;

    /* renamed from: ˊ  reason: contains not printable characters */
    private final byte[] f10771;

    /* renamed from: ˎ  reason: contains not printable characters */
    private final Map<String, Object> f10772;

    /* renamed from: ˏ  reason: contains not printable characters */
    private final util.a.y.dk.a f10773;

    /* loaded from: classes4.dex */
    public static class e implements c.e {

        /* renamed from: ʻ  reason: contains not printable characters */
        private static int f10774 = 1;

        /* renamed from: ʽ  reason: contains not printable characters */
        private static int f10775 = 0;

        /* renamed from: ˊ  reason: contains not printable characters */
        private static char[] f10776 = {'T', 'h', 'i', 's', ' ', 'm', 'e', 't', 'o', 'd', 'c', 'a', 'n', 'b', 'l', 'u', '(', ')', 'U', 'V', 'W', 'X', 'Y', 'Z', '['};

        /* renamed from: ᐝ  reason: contains not printable characters */
        private static char f10777 = 5;

        /* renamed from: ˎ  reason: contains not printable characters */
        private final byte[] f10779;

        /* renamed from: ˏ  reason: contains not printable characters */
        private boolean f10780 = false;

        /* renamed from: ˋ  reason: contains not printable characters */
        private util.a.y.dk.a f10778 = util.a.y.dk.a.f6583;

        /* renamed from: ॱ  reason: contains not printable characters */
        private Map<String, Object> f10781 = new HashMap();

        public e(byte[] bArr) {
            this.f10779 = bArr;
        }

        /* renamed from: ˊ  reason: contains not printable characters */
        static /* synthetic */ byte[] m9259(e eVar) {
            int i = f10774;
            int i2 = ((i | 85) << 1) - (i ^ 85);
            f10775 = i2 % 128;
            boolean z = i2 % 2 != 0;
            byte[] bArr = eVar.f10779;
            if (z) {
                Object obj = null;
                super.hashCode();
            }
            return bArr;
        }

        /* renamed from: ˋ  reason: contains not printable characters */
        static /* synthetic */ util.a.y.dk.a m9260(e eVar) {
            int i = f10774;
            int i2 = (i ^ 73) + ((i & 73) << 1);
            f10775 = i2 % 128;
            boolean z = i2 % 2 != 0;
            util.a.y.dk.a aVar = eVar.f10778;
            if (z) {
                Object obj = null;
                super.hashCode();
            }
            return aVar;
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        static /* synthetic */ Map m9261(e eVar) {
            int i = f10775;
            int i2 = (i + 20) - 1;
            f10774 = i2 % 128;
            int i3 = i2 % 2;
            Map<String, Object> map = eVar.f10781;
            int i4 = ((i | 121) << 1) - (i ^ 121);
            f10774 = i4 % 128;
            int i5 = i4 % 2;
            return map;
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        public l m9264() {
            m9262();
            Object obj = null;
            l lVar = new l(this);
            this.f10780 = true;
            this.f10778 = null;
            Iterator<String> it = this.f10781.keySet().iterator();
            int i = f10774 + 5;
            f10775 = i % 128;
            int i2 = i % 2;
            while (true) {
                if (!(it.hasNext())) {
                    this.f10781 = null;
                    int i3 = (f10775 + 88) - 1;
                    f10774 = i3 % 128;
                    int i4 = i3 % 2;
                    return lVar;
                }
                int i5 = f10775;
                int i6 = (i5 ^ 113) + ((i5 & 113) << 1);
                f10774 = i6 % 128;
                if (i6 % 2 == 0) {
                    this.f10781.put(it.next(), null);
                    super.hashCode();
                } else {
                    this.f10781.put(it.next(), null);
                }
            }
        }

        @Override // util.a.y.dk.c.e
        /* renamed from: ॱ */
        public /* synthetic */ c.e mo6119(util.a.y.dk.a aVar) {
            int i = f10774;
            int i2 = ((i | 107) << 1) - (i ^ 107);
            f10775 = i2 % 128;
            char c = i2 % 2 != 0 ? '9' : (char) 15;
            e m9263 = m9263(aVar);
            if (c == '9') {
                int i3 = 57 / 0;
            }
            int i4 = f10774;
            int i5 = (i4 ^ 7) + ((i4 & 7) << 1);
            f10775 = i5 % 128;
            if ((i5 % 2 != 0 ? '(' : 'T') != 'T') {
                Object[] objArr = null;
                int length = objArr.length;
                return m9263;
            }
            return m9263;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r13v1 */
        /* JADX WARN: Type inference failed for: r13v4, types: [char[]] */
        /* renamed from: ˊ  reason: contains not printable characters */
        private static String m9258(String str, byte b, int i) {
            int i2 = f10774;
            int i3 = i2 + 99;
            f10775 = i3 % 128;
            int i4 = i3 % 2;
            if ((str != 0 ? '(' : (char) 20) == '(') {
                int i5 = i2 + 49;
                f10775 = i5 % 128;
                int i6 = i5 % 2;
                str = str.toCharArray();
            }
            char[] cArr = (char[]) str;
            char[] cArr2 = f10776;
            char c = f10777;
            char[] cArr3 = new char[i];
            if (i % 2 != 0) {
                int i7 = f10775 + 125;
                f10774 = i7 % 128;
                if ((i7 % 2 == 0 ? 'c' : 'V') != 'c') {
                    i--;
                    cArr3[i] = (char) (cArr[i] - b);
                } else {
                    i += 97;
                    cArr3[i] = (char) (cArr[i] % b);
                }
            }
            if (i > 1) {
                int i8 = 0;
                while (true) {
                    if ((i8 < i ? '_' : '-') == '-') {
                        break;
                    }
                    char c2 = cArr[i8];
                    int i9 = i8 + 1;
                    char c3 = cArr[i9];
                    if ((c2 == c3 ? (char) 15 : 'F') != 15) {
                        int m9396 = util.a.y.ga.c.m9396(c2, c);
                        int m9393 = util.a.y.ga.c.m9393(c2, c);
                        int m93962 = util.a.y.ga.c.m9396(c3, c);
                        int m93932 = util.a.y.ga.c.m9393(c3, c);
                        if (!(m9393 != m93932)) {
                            int m9394 = util.a.y.ga.c.m9394(m9396, c);
                            int m93942 = util.a.y.ga.c.m9394(m93962, c);
                            int m9395 = util.a.y.ga.c.m9395(m9394, m9393, c);
                            int m93952 = util.a.y.ga.c.m9395(m93942, m93932, c);
                            cArr3[i8] = cArr2[m9395];
                            cArr3[i9] = cArr2[m93952];
                        } else {
                            if ((m9396 == m93962 ? Typography.amp : (char) 4) != 4) {
                                int m93943 = util.a.y.ga.c.m9394(m9393, c);
                                int m93944 = util.a.y.ga.c.m9394(m93932, c);
                                int m93953 = util.a.y.ga.c.m9395(m9396, m93943, c);
                                int m93954 = util.a.y.ga.c.m9395(m93962, m93944, c);
                                cArr3[i8] = cArr2[m93953];
                                cArr3[i9] = cArr2[m93954];
                            } else {
                                int m93955 = util.a.y.ga.c.m9395(m9396, m93932, c);
                                int m93956 = util.a.y.ga.c.m9395(m93962, m9393, c);
                                cArr3[i8] = cArr2[m93955];
                                cArr3[i9] = cArr2[m93956];
                            }
                        }
                    } else {
                        cArr3[i8] = (char) (c2 - b);
                        cArr3[i9] = (char) (c3 - b);
                    }
                    i8 += 2;
                }
            }
            String str2 = new String(cArr3);
            int i10 = f10775 + 115;
            f10774 = i10 % 128;
            int i11 = i10 % 2;
            return str2;
        }

        @Override // util.a.y.dk.c.e
        /* renamed from: ˋ */
        public /* synthetic */ c.e mo6117(String str, Object obj) {
            int i = f10775;
            int i2 = (i ^ 111) + ((i & 111) << 1);
            f10774 = i2 % 128;
            int i3 = i2 % 2;
            e m9265 = m9265(str, obj);
            int i4 = f10775 + 55;
            f10774 = i4 % 128;
            if ((i4 % 2 == 0 ? 'b' : '?') != 'b') {
                return m9265;
            }
            Object[] objArr = null;
            int length = objArr.length;
            return m9265;
        }

        @Override // util.a.y.dk.c.e
        /* renamed from: ˎ */
        public /* synthetic */ util.a.y.dk.c mo6118() {
            int i = f10774;
            int i2 = (i & 63) + (i | 63);
            f10775 = i2 % 128;
            int i3 = i2 % 2;
            l m9264 = m9264();
            int i4 = f10774;
            int i5 = ((i4 | 57) << 1) - (i4 ^ 57);
            f10775 = i5 % 128;
            int i6 = i5 % 2;
            return m9264;
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        public e m9265(String str, Object obj) {
            int i = f10774 + 81;
            f10775 = i % 128;
            if ((i % 2 != 0 ? (char) 15 : (char) 3) != 15) {
                m9262();
                this.f10781.put(str, obj);
            } else {
                m9262();
                this.f10781.put(str, obj);
                Object obj2 = null;
                super.hashCode();
            }
            int i2 = (f10775 + 74) - 1;
            f10774 = i2 % 128;
            int i3 = i2 % 2;
            return this;
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0023, code lost:
            if ((r5 != null ? 11 : 'E') != 'E') goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x002f, code lost:
            if ((r5 == null) != true) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0031, code lost:
            r0 = util.a.y.fy.l.e.f10774;
            r1 = (r0 + 14) - 1;
            util.a.y.fy.l.e.f10775 = r1 % 128;
            r1 = r1 % 2;
            r4.f10778 = r5;
            r0 = (r0 + 68) - 1;
            util.a.y.fy.l.e.f10775 = r0 % 128;
            r0 = r0 % 2;
         */
        /* renamed from: ˎ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public util.a.y.fy.l.e m9263(util.a.y.dk.a r5) {
            /*
                r4 = this;
                int r0 = util.a.y.fy.l.e.f10774
                int r0 = r0 + 7
                int r1 = r0 % 128
                util.a.y.fy.l.e.f10775 = r1
                int r0 = r0 % 2
                r1 = 0
                r2 = 1
                if (r0 == 0) goto L10
                r0 = 0
                goto L11
            L10:
                r0 = 1
            L11:
                if (r0 == r2) goto L28
                r4.m9262()
                r0 = 0
                super.hashCode()     // Catch: java.lang.Throwable -> L26
                r0 = 69
                if (r5 == 0) goto L21
                r1 = 11
                goto L23
            L21:
                r1 = 69
            L23:
                if (r1 == r0) goto L47
                goto L31
            L26:
                r5 = move-exception
                throw r5
            L28:
                r4.m9262()
                if (r5 == 0) goto L2e
                goto L2f
            L2e:
                r1 = 1
            L2f:
                if (r1 == r2) goto L47
            L31:
                int r0 = util.a.y.fy.l.e.f10774
                int r1 = r0 + 14
                int r1 = r1 - r2
                int r3 = r1 % 128
                util.a.y.fy.l.e.f10775 = r3
                int r1 = r1 % 2
                r4.f10778 = r5
                int r0 = r0 + 68
                int r0 = r0 - r2
                int r5 = r0 % 128
                util.a.y.fy.l.e.f10775 = r5
                int r0 = r0 % 2
            L47:
                int r5 = util.a.y.fy.l.e.f10775
                r0 = r5 | 109(0x6d, float:1.53E-43)
                int r0 = r0 << r2
                r5 = r5 ^ 109(0x6d, float:1.53E-43)
                int r0 = r0 - r5
                int r5 = r0 % 128
                util.a.y.fy.l.e.f10774 = r5
                int r0 = r0 % 2
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.fy.l.e.m9263(util.a.y.dk.a):util.a.y.fy.l$e");
        }

        /* JADX WARN: Code restructure failed: missing block: B:12:0x001f, code lost:
            if (r1 == false) goto L10;
         */
        /* JADX WARN: Code restructure failed: missing block: B:13:0x0021, code lost:
            r1 = ((r0 | 55) << 1) - (r0 ^ 55);
            util.a.y.fy.l.e.f10775 = r1 % 128;
            r1 = r1 % 2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x002d, code lost:
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0041, code lost:
            throw new java.lang.IllegalStateException(m9258("\u0001\u0002\u0003\u0004\u0000\t\u0007\b\u0003\u0006\u000e\t\u000b\f\u007f\u007f\t\b\u0003\u000e\t\u0001\u000b\f}}\u0007\u0005\u0003\t\r\u000b\t\u0001\n\u0012\u0004\f\u0006\u0013\u0013\u0002\u0003\u0004\u0000\u000e\f\n\u000b\tu", (byte) 17, 51).intern());
         */
        /* JADX WARN: Code restructure failed: missing block: B:8:0x0018, code lost:
            if (r4.f10780 == false) goto L10;
         */
        /* renamed from: ॱ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private void m9262() {
            /*
                r4 = this;
                int r0 = util.a.y.fy.l.e.f10774
                r1 = r0 ^ 1
                r2 = r0 & 1
                r3 = 1
                int r2 = r2 << r3
                int r1 = r1 + r2
                int r2 = r1 % 128
                util.a.y.fy.l.e.f10775 = r2
                int r1 = r1 % 2
                if (r1 == 0) goto L13
                r1 = 0
                goto L14
            L13:
                r1 = 1
            L14:
                if (r1 == 0) goto L1b
                boolean r1 = r4.f10780
                if (r1 != 0) goto L2e
                goto L21
            L1b:
                boolean r1 = r4.f10780
                r2 = 0
                int r2 = r2.length     // Catch: java.lang.Throwable -> L42
                if (r1 != 0) goto L2e
            L21:
                r1 = r0 | 55
                int r1 = r1 << r3
                r0 = r0 ^ 55
                int r1 = r1 - r0
                int r0 = r1 % 128
                util.a.y.fy.l.e.f10775 = r0
                int r1 = r1 % 2
                return
            L2e:
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                r1 = 17
                r2 = 51
                java.lang.String r3 = "\u0001\u0002\u0003\u0004\u0000\t\u0007\b\u0003\u0006\u000e\t\u000b\f\u007f\u007f\t\b\u0003\u000e\t\u0001\u000b\f}}\u0007\u0005\u0003\t\r\u000b\t\u0001\n\u0012\u0004\f\u0006\u0013\u0013\u0002\u0003\u0004\u0000\u000e\f\n\u000b\tu"
                java.lang.String r1 = m9258(r3, r1, r2)
                java.lang.String r1 = r1.intern()
                r0.<init>(r1)
                throw r0
            L42:
                r0 = move-exception
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.fy.l.e.m9262():void");
        }
    }

    static {
        m9254();
        f10769 = 0;
        f10767 = 1;
        f10762 = 445134005;
        f10764 = 1667098790;
        f10770 = 70;
        f10763 = new byte[]{-29, Ascii.DLE, -18, Ascii.FS, -3, 19, -17, -86, 85, 19, Ascii.SUB, -70, 85, 1, -23, -20, -26, Ascii.GS, -68, 85, Ascii.FS, -4, Ascii.DC2, Ascii.ETB, -14, 0};
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m9252(int i, byte b, short s) {
        int i2 = (i * 12) + 104;
        int i3 = (b * 4) + 8;
        byte[] bArr = f10766;
        int i4 = (s * 7) + 4;
        byte[] bArr2 = new byte[i3];
        int i5 = -1;
        int i6 = i3 - 1;
        if (bArr == null) {
            i2 = i2 + (-i4) + 3;
            i4++;
            bArr = bArr;
            bArr2 = bArr2;
            i5 = -1;
        }
        while (true) {
            int i7 = i5 + 1;
            bArr2[i7] = (byte) i2;
            if (i7 == i6) {
                return new String(bArr2, 0);
            }
            i2 = i2 + (-bArr[i4]) + 3;
            i4++;
            bArr = bArr;
            bArr2 = bArr2;
            i5 = i7;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m9254() {
        f10766 = new byte[]{37, -32, 44, 65, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2, 8, Ascii.US, -30, 5, Ascii.FF, -2, 10};
        f10768 = 63;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public byte[] m9255() {
        int i = f10769 + 7;
        f10767 = i % 128;
        int i2 = i % 2;
        if (!util.a.y.fz.b.m9267()) {
            byte[] bArr = this.f10771;
            int i3 = f10769;
            int i4 = ((i3 | 87) << 1) - (i3 ^ 87);
            f10767 = i4 % 128;
            if ((i4 % 2 == 0 ? 'P' : ' ') != ' ') {
                int i5 = 59 / 0;
                return bArr;
            }
            return bArr;
        }
        throw new IllegalArgumentException(m9253((byte) -18, -445134005, -44, (short) 0, -1667098710).intern());
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public util.a.y.dk.a m9256() {
        int i = f10769;
        int i2 = (i ^ 33) + ((i & 33) << 1);
        f10767 = i2 % 128;
        if ((i2 % 2 == 0 ? (char) 18 : '`') != 18) {
            return this.f10773;
        }
        util.a.y.dk.a aVar = this.f10773;
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m9252(b, b2, b2), null).invoke(null, null)).intValue();
            return aVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public Object m9257(String str) {
        int i = f10767;
        int i2 = (i ^ 81) + ((i & 81) << 1);
        f10769 = i2 % 128;
        if (!(i2 % 2 == 0)) {
            Object obj = this.f10772.get(str);
            Object[] objArr = null;
            int length = objArr.length;
            return obj;
        }
        return this.f10772.get(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private l(e eVar) {
        if (!util.a.y.fz.b.m9267()) {
            this.f10771 = e.m9259(eVar);
            this.f10773 = e.m9260(eVar);
            this.f10772 = new HashMap(e.m9261(eVar).size());
            for (Map.Entry entry : e.m9261(eVar).entrySet()) {
                this.f10772.put(entry.getKey(), entry.getValue());
            }
            return;
        }
        throw new IllegalArgumentException(m9253((byte) -18, -445134005, -44, (short) 0, -1667098710).intern());
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m9253(byte b, int i, int i2, short s, int i3) {
        boolean z;
        int i4;
        int i5;
        int i6;
        StringBuilder sb = new StringBuilder();
        int i7 = f10770;
        int i8 = i2 + i7;
        if (i8 == -1) {
            int i9 = f10767 + 91;
            f10769 = i9 % 128;
            int i10 = i9 % 2;
            z = true;
        } else {
            z = false;
        }
        if ((z ? ']' : 'G') != 'G') {
            byte[] bArr = f10763;
            if (!(bArr != null)) {
                i8 = (short) (f10765[f10762 + i] + i7);
                int i11 = f10767 + 55;
                f10769 = i11 % 128;
                int i12 = i11 % 2;
            } else {
                i8 = (byte) (bArr[f10762 + i] + i7);
            }
        }
        if (i8 > 0) {
            int i13 = ((i + i8) - 2) + f10762;
            if (z) {
                int i14 = f10769 + 27;
                f10767 = i14 % 128;
                int i15 = i14 % 2;
                i4 = 1;
            } else {
                i4 = 0;
            }
            int i16 = i13 + i4;
            char c = (char) (i3 + f10764);
            sb.append(c);
            int i17 = 1;
            while (true) {
                if (!(i17 >= i8)) {
                    byte[] bArr2 = f10763;
                    if (bArr2 != null) {
                        i5 = i16 - 1;
                        i6 = (byte) (bArr2[i16] + s);
                    } else {
                        i5 = i16 - 1;
                        i6 = (short) (f10765[i16] + s);
                    }
                    c = (char) (c + (i6 ^ b));
                    i16 = i5;
                    sb.append(c);
                    i17++;
                }
            }
        }
        try {
            byte b2 = (byte) (f10768 & 1);
            byte b3 = (byte) (b2 - 1);
            return (String) Object.class.getMethod(m9252(b2, b3, (byte) (b3 + 1)), null).invoke(sb, null);
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }
}
