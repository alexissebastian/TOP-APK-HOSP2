package util.a.y.bu;

import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import java.io.IOException;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class m {

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f4552 = 0;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private static int f4553 = 1;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f4554;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f4555;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static String f4556;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f4557;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static int f4558;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f4559;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f4560;

    /* renamed from: ι  reason: contains not printable characters */
    private static long f4561;

    /* renamed from: ˋ  reason: contains not printable characters */
    private int f4566 = 0;

    /* renamed from: ˊ  reason: contains not printable characters */
    private d f4565 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    private d f4569 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    private d f4567 = null;

    /* renamed from: ʽ  reason: contains not printable characters */
    private int f4564 = 0;

    /* renamed from: ʻ  reason: contains not printable characters */
    private d f4562 = null;

    /* renamed from: ʼ  reason: contains not printable characters */
    private d f4563 = null;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private d f4571 = null;

    /* renamed from: ͺ  reason: contains not printable characters */
    private d f4568 = null;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private d f4570 = null;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private d f4572 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class d extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f4573 = 0;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static int f4574 = 1;

        public d(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f4573;
            int i2 = (i ^ 126) + ((i & 126) << 1);
            int i3 = (i2 & (-1)) + (i2 | (-1));
            f4574 = i3 % 128;
            boolean z = i3 % 2 == 0;
            super.dispose();
            if (z) {
                Object[] objArr = null;
                int length = objArr.length;
            }
            int i4 = f4573;
            int i5 = (i4 ^ 19) + ((i4 & 19) << 1);
            f4574 = i5 % 128;
            int i6 = i5 % 2;
        }
    }

    static {
        m4662();
        f4556 = new String(m4664("馘駇ࠩ㨲픸䱺늺衉᧶⢹ᡍ욚뫞⬥ᤧ\ue82a교㓲ྷᦗ\udfdc왻簋ଈ칚ퟋ動").intern());
        f4559 = 119;
        f4554 = 84;
        f4555 = 109;
        f4557 = 74;
        f4560 = 103;
        f4552 = 74;
        int i = f4558;
        int i2 = ((i | 71) << 1) - (i ^ 71);
        f4553 = i2 % 128;
        int i3 = i2 % 2;
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    static void m4662() {
        f4561 = 3042593452561744993L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v4, types: [char[]] */
    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m4664(String str) {
        if (!(str == 0)) {
            str = str.toCharArray();
            int i = f4553 + 93;
            f4558 = i % 128;
            int i2 = i % 2;
        }
        char[] m6216 = util.a.y.dm.am.m6216(f4561, (char[]) str);
        int i3 = 4;
        while (true) {
            if ((i3 < m6216.length ? Typography.quote : '+') != '\"') {
                return new String(m6216, 4, m6216.length - 4);
            }
            int i4 = f4558 + 35;
            f4553 = i4 % 128;
            int i5 = i4 % 2;
            m6216[i3] = (char) ((m6216[i3] ^ m6216[i3 % 4]) ^ ((i3 - 4) * f4561));
            i3++;
        }
    }

    protected void finalize() {
        int i = f4553;
        int i2 = i & 71;
        int i3 = (((i | 71) & (~i2)) - (~(-(-(i2 << 1))))) - 1;
        f4558 = i3 % 128;
        int i4 = i3 % 2;
        m4675();
        int i5 = f4558;
        int i6 = ((i5 ^ 74) + ((i5 & 74) << 1)) - 1;
        f4553 = i6 % 128;
        int i7 = i6 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0029, code lost:
        if ((r9.f4565 != null) != true) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0036, code lost:
        if ((r9.f4565 == null) != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0039, code lost:
        r0 = r0 + 73;
        util.a.y.bu.m.f4558 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0040, code lost:
        if ((r0 % 2) == 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0042, code lost:
        r0 = kotlin.text.Typography.amp;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0045, code lost:
        r0 = 'S';
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0047, code lost:
        if (r0 == '&') goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0049, code lost:
        r9.f4565.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0051, code lost:
        r9.f4565.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0058, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005b, code lost:
        r0 = (util.a.y.bu.m.f4553 + 126) - 1;
        util.a.y.bu.m.f4558 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0066, code lost:
        r0 = r9.f4569;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0068, code lost:
        if (r0 == null) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006a, code lost:
        r1 = '!';
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006d, code lost:
        r1 = 'S';
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006f, code lost:
        if (r1 == 'S') goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0071, code lost:
        r1 = (util.a.y.bu.m.f4553 + 78) - 1;
        util.a.y.bu.m.f4558 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007e, code lost:
        if ((r1 % 2) == 0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0080, code lost:
        r4 = '8';
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0082, code lost:
        if (r4 == '8') goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0084, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x008a, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x008c, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0091, code lost:
        r0 = r7.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0092, code lost:
        r0 = util.a.y.bu.m.f4558;
        r1 = ((r0 & 15) - (~(-(-(r0 | 15))))) - 1;
        util.a.y.bu.m.f4553 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a6, code lost:
        r9.f4569 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00a8, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a9, code lost:
        r0 = r9.f4567;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ad, code lost:
        if (r0 == null) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00af, code lost:
        r2 = 30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00b2, code lost:
        r2 = kotlin.text.Typography.quote;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00b4, code lost:
        if (r2 == '\"') goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00b6, code lost:
        r1 = util.a.y.bu.m.f4558;
        r2 = (r1 ^ 22) + ((r1 & 22) << 1);
        r1 = ((r2 | (-1)) << 1) - (r2 ^ (-1));
        util.a.y.bu.m.f4553 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ca, code lost:
        if ((r1 % 2) != 0) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00cd, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00ce, code lost:
        if (r6 == true) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00d0, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00d5, code lost:
        r0 = r7.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00d9, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00db, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00e1, code lost:
        r9.f4567 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00e3, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00e4, code lost:
        r0 = util.a.y.bu.m.f4558;
        r1 = (r0 ^ 9) + ((r0 & 9) << 1);
        util.a.y.bu.m.f4553 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00f2, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00f5, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00f6, code lost:
        r9.f4565 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00f8, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, util.a.y.bu.m$d] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4666() {
        /*
            Method dump skipped, instructions count: 251
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.m.m4666():void");
    }

    /* JADX WARN: Type inference failed for: r11v0, types: [util.a.y.bu.m$d] */
    /* renamed from: ˋ  reason: contains not printable characters */
    public void m4669(int i) {
        int i2 = f4558;
        int i3 = (i2 ^ 80) + ((i2 & 80) << 1);
        int i4 = (i3 ^ (-1)) + ((i3 & (-1)) << 1);
        int i5 = i4 % 128;
        f4553 = i5;
        int i6 = i4 % 2;
        this.f4566 = i;
        d dVar = this.f4565;
        ?? r11 = 0;
        if (!(dVar == null)) {
            int i7 = ((i5 ^ 67) | (i5 & 67)) << 1;
            int i8 = -(((~i5) & 67) | (i5 & (-68)));
            int i9 = (i7 & i8) + (i8 | i7);
            f4558 = i9 % 128;
            try {
                if ((i9 % 2 != 0 ? (char) 6 : 'K') != 6) {
                    dVar.dispose();
                } else {
                    dVar.dispose();
                    int length = r11.length;
                }
            } finally {
                this.f4565 = null;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i10 = -(~(-(-f4559)));
        int i11 = ((nativeSize | i10) << 1) - (i10 ^ nativeSize);
        this.f4565 = new d(((i11 | (-1)) << 1) - (i11 ^ (-1)));
        d dVar2 = this.f4569;
        if ((dVar2 != null ? '`' : 'X') == '`') {
            int i12 = f4558;
            int i13 = ((i12 | 50) << 1) - (i12 ^ 50);
            int i14 = ((i13 | (-1)) << 1) - (i13 ^ (-1));
            f4553 = i14 % 128;
            int i15 = i14 % 2;
            try {
                dVar2.dispose();
                this.f4569 = null;
                int i16 = f4558;
                int i17 = i16 & 113;
                int i18 = (i16 ^ 113) | i17;
                int i19 = (i17 ^ i18) + ((i18 & i17) << 1);
                f4553 = i19 % 128;
                int i20 = i19 % 2;
            } catch (Throwable th) {
                this.f4569 = null;
                throw th;
            }
        }
        Class<?> cls = Long.TYPE;
        d dVar3 = new d(Native.getNativeSize(cls) * 1);
        this.f4569 = dVar3;
        try {
            try {
                try {
                    d.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(dVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4565)).longValue() + f4554)));
                    d dVar4 = this.f4567;
                    if (!(dVar4 == null)) {
                        int i21 = f4553;
                        int i22 = ((i21 ^ 103) | (i21 & 103)) << 1;
                        int i23 = -(((~i21) & 103) | (i21 & (-104)));
                        int i24 = (i22 ^ i23) + ((i23 & i22) << 1);
                        f4558 = i24 % 128;
                        int i25 = i24 % 2;
                        try {
                            dVar4.dispose();
                            this.f4567 = null;
                            int i26 = f4553;
                            int i27 = i26 ^ 67;
                            int i28 = (i26 & 67) << 1;
                            int i29 = ((i27 | i28) << 1) - (i28 ^ i27);
                            f4558 = i29 % 128;
                            int i30 = i29 % 2;
                        } catch (Throwable th2) {
                            this.f4567 = null;
                            throw th2;
                        }
                    }
                    try {
                        this.f4567 = m4661(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4569)).longValue());
                        int i31 = f4553;
                        int i32 = i31 & 81;
                        int i33 = (i31 | 81) & (~i32);
                        int i34 = -(-(i32 << 1));
                        int i35 = (i33 ^ i34) + ((i33 & i34) << 1);
                        f4558 = i35 % 128;
                        if (i35 % 2 != 0) {
                            Object obj = null;
                            super.hashCode();
                        }
                    } catch (Throwable th3) {
                        Throwable cause = th3.getCause();
                        if (cause == null) {
                            throw th3;
                        }
                        throw cause;
                    }
                } catch (Throwable th4) {
                    Throwable cause2 = th4.getCause();
                    if (cause2 == null) {
                        throw th4;
                    }
                    throw cause2;
                }
            } catch (Throwable th5) {
                Throwable cause3 = th5.getCause();
                if (cause3 == null) {
                    throw th5;
                }
                throw cause3;
            }
        } catch (Throwable th6) {
            Throwable cause4 = th6.getCause();
            if (cause4 == null) {
                throw th6;
            }
            throw cause4;
        }
    }

    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, util.a.y.bu.m$d] */
    /* renamed from: ˏ  reason: contains not printable characters */
    public void m4672(int i) {
        int i2 = f4558;
        int i3 = (i2 + 90) - 1;
        f4553 = i3 % 128;
        int i4 = i3 % 2;
        this.f4564 = i;
        d dVar = this.f4562;
        ?? r11 = 0;
        if ((dVar != null ? (char) 20 : 'E') != 'E') {
            int i5 = i2 | 115;
            int i6 = i5 << 1;
            int i7 = -((~(i2 & 115)) & i5);
            int i8 = (i6 ^ i7) + ((i7 & i6) << 1);
            f4553 = i8 % 128;
            try {
                if (!(i8 % 2 != 0)) {
                    dVar.dispose();
                    int length = r11.length;
                } else {
                    dVar.dispose();
                }
                int i9 = f4558;
                int i10 = (((i9 & (-120)) | ((~i9) & 119)) - (~((i9 & 119) << 1))) - 1;
                f4553 = i10 % 128;
                int i11 = i10 % 2;
            } finally {
                this.f4562 = null;
            }
        }
        this.f4562 = new d(((Native.getNativeSize(Integer.TYPE) * i) - (~f4555)) - 1);
        d dVar2 = this.f4563;
        if ((dVar2 != null ? '\\' : (char) 4) == '\\') {
            int i12 = f4553;
            int i13 = i12 & 93;
            int i14 = (i12 ^ 93) | i13;
            int i15 = (i13 & i14) + (i14 | i13);
            f4558 = i15 % 128;
            int i16 = i15 % 2;
            try {
                dVar2.dispose();
                this.f4563 = null;
                int i17 = f4553;
                int i18 = (i17 & 6) + (i17 | 6);
                int i19 = ((i18 | (-1)) << 1) - (i18 ^ (-1));
                f4558 = i19 % 128;
                int i20 = i19 % 2;
            } catch (Throwable th) {
                this.f4563 = null;
                throw th;
            }
        }
        Class<?> cls = Long.TYPE;
        d dVar3 = new d(Native.getNativeSize(cls) * 1);
        this.f4563 = dVar3;
        try {
            try {
                try {
                    d.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(dVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4562)).longValue() + f4557)));
                    d dVar4 = this.f4571;
                    if ((dVar4 != null ? '\b' : 'C') == '\b') {
                        int i21 = f4558;
                        int i22 = (i21 ^ 113) + ((i21 & 113) << 1);
                        f4553 = i22 % 128;
                        int i23 = i22 % 2;
                        try {
                            dVar4.dispose();
                            this.f4571 = null;
                            int i24 = f4553;
                            int i25 = ((((i24 | 26) << 1) - (i24 ^ 26)) - 0) - 1;
                            f4558 = i25 % 128;
                            int i26 = i25 % 2;
                        } catch (Throwable th2) {
                            this.f4571 = null;
                            throw th2;
                        }
                    }
                    try {
                        this.f4571 = m4663(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4563)).longValue());
                        int i27 = f4558;
                        int i28 = ((i27 ^ 101) - (~(-(-((i27 & 101) << 1))))) - 1;
                        f4553 = i28 % 128;
                        if ((i28 % 2 == 0 ? 'O' : 'E') != 'O') {
                            return;
                        }
                        super.hashCode();
                    } catch (Throwable th3) {
                        Throwable cause = th3.getCause();
                        if (cause == null) {
                            throw th3;
                        }
                        throw cause;
                    }
                } catch (Throwable th4) {
                    Throwable cause2 = th4.getCause();
                    if (cause2 == null) {
                        throw th4;
                    }
                    throw cause2;
                }
            } catch (Throwable th5) {
                Throwable cause3 = th5.getCause();
                if (cause3 == null) {
                    throw th5;
                }
                throw cause3;
            }
        } catch (Throwable th6) {
            Throwable cause4 = th6.getCause();
            if (cause4 == null) {
                throw th6;
            }
            throw cause4;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m4673(Pointer pointer) {
        int i = f4553;
        int i2 = (i | 69) << 1;
        int i3 = -(i ^ 69);
        int i4 = (i2 & i3) + (i3 | i2);
        f4558 = i4 % 128;
        if (i4 % 2 == 0) {
            m4669(Native.POINTER_SIZE);
            try {
                d.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f4569, 0L, pointer);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } else {
            m4669(Native.POINTER_SIZE);
            try {
                d.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f4569, 1L, pointer);
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }
        int i5 = f4558;
        int i6 = i5 & 47;
        int i7 = (((i5 ^ 47) | i6) << 1) - ((i5 | 47) & (~i6));
        f4553 = i7 % 128;
        if ((i7 % 2 == 0 ? 'S' : '1') != '1') {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    public void m4675() {
        int i = f4558 + 23;
        f4553 = i % 128;
        char c = i % 2 == 0 ? (char) 30 : (char) 28;
        Object[] objArr = null;
        m4666();
        m4668();
        m4670();
        if (c != 28) {
            int length = objArr.length;
        }
        int i2 = f4558;
        int i3 = i2 & 83;
        int i4 = (((i2 ^ 83) | i3) << 1) - ((i2 | 83) & (~i3));
        f4553 = i4 % 128;
        if ((i4 % 2 == 0 ? (char) 17 : ';') != ';') {
            int length2 = objArr.length;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0026, code lost:
        if (r11.f4562 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002d, code lost:
        if (r11.f4562 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002f, code lost:
        r1 = r11.f4564;
        r3 = new int[r1];
        r5 = r11.f4562;
        r6 = util.a.y.bu.m.f4557;
        r7 = r6 & 0;
        r6 = -(-((r6 ^ 0) | r7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0044, code lost:
        r9 = new java.lang.Object[]{java.lang.Long.valueOf(((r7 | r6) << 1) - (r6 ^ r7)), r3, 0, java.lang.Integer.valueOf(r1)};
        r8 = java.lang.Integer.TYPE;
        util.a.y.bu.m.d.class.getMethod("read", java.lang.Long.TYPE, int[].class, r8, r8).invoke(r5, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0076, code lost:
        r1 = (util.a.y.bu.m.f4553 + 40) - 1;
        util.a.y.bu.m.f4558 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0082, code lost:
        if ((r1 % 2) == 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0084, code lost:
        r1 = 'X';
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0087, code lost:
        r1 = ',';
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0089, code lost:
        if (r1 == 'X') goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x008b, code lost:
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008d, code lost:
        r0 = 5 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x008e, code lost:
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0091, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0092, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0096, code lost:
        if (r1 != null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0098, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0099, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a9, code lost:
        throw new java.io.IOException(m4664("抴拙뫓嵚鉄ﻇ헫猐\uab41俌弓臘䇐馎繒꽝噌虼棄廐ⓑ瓓᭰䱎㕔数㗈篂ொ叛⑃楻ᡁ䁀훐ᢌ\ueef2ⸯ셻أ､").intern());
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int[] m4674() throws java.io.IOException {
        /*
            r11 = this;
            int r0 = util.a.y.bu.m.f4553
            r1 = r0 ^ 59
            r0 = r0 & 59
            r0 = r0 | r1
            r2 = 1
            int r0 = r0 << r2
            int r1 = -r1
            r3 = r0 ^ r1
            r0 = r0 & r1
            int r0 = r0 << r2
            int r3 = r3 + r0
            int r0 = r3 % 128
            util.a.y.bu.m.f4558 = r0
            r0 = 2
            int r3 = r3 % r0
            r1 = 55
            if (r3 == 0) goto L1c
            r3 = 48
            goto L1e
        L1c:
            r3 = 55
        L1e:
            r4 = 0
            if (r3 == r1) goto L2b
            util.a.y.bu.m$d r1 = r11.f4562
            r3 = 29
            int r3 = r3 / r4
            if (r1 == 0) goto L9a
            goto L2f
        L29:
            r0 = move-exception
            throw r0
        L2b:
            util.a.y.bu.m$d r1 = r11.f4562
            if (r1 == 0) goto L9a
        L2f:
            int r1 = r11.f4564
            int[] r3 = new int[r1]
            util.a.y.bu.m$d r5 = r11.f4562
            int r6 = util.a.y.bu.m.f4557
            r7 = r6 & 0
            r6 = r6 ^ r4
            r6 = r6 | r7
            int r6 = -r6
            int r6 = -r6
            r8 = r7 | r6
            int r8 = r8 << r2
            r6 = r6 ^ r7
            int r8 = r8 - r6
            long r6 = (long) r8
            r8 = 4
            java.lang.Object[] r9 = new java.lang.Object[r8]     // Catch: java.lang.Throwable -> L91
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)     // Catch: java.lang.Throwable -> L91
            r10 = 3
            r9[r10] = r1     // Catch: java.lang.Throwable -> L91
            java.lang.Integer r1 = java.lang.Integer.valueOf(r4)     // Catch: java.lang.Throwable -> L91
            r9[r0] = r1     // Catch: java.lang.Throwable -> L91
            r9[r2] = r3     // Catch: java.lang.Throwable -> L91
            java.lang.Long r1 = java.lang.Long.valueOf(r6)     // Catch: java.lang.Throwable -> L91
            r9[r4] = r1     // Catch: java.lang.Throwable -> L91
            java.lang.Class<util.a.y.bu.m$d> r1 = util.a.y.bu.m.d.class
            java.lang.String r6 = "read"
            java.lang.Class[] r7 = new java.lang.Class[r8]     // Catch: java.lang.Throwable -> L91
            java.lang.Class r8 = java.lang.Long.TYPE     // Catch: java.lang.Throwable -> L91
            r7[r4] = r8     // Catch: java.lang.Throwable -> L91
            java.lang.Class<int[]> r8 = int[].class
            r7[r2] = r8     // Catch: java.lang.Throwable -> L91
            java.lang.Class r8 = java.lang.Integer.TYPE     // Catch: java.lang.Throwable -> L91
            r7[r0] = r8     // Catch: java.lang.Throwable -> L91
            r7[r10] = r8     // Catch: java.lang.Throwable -> L91
            java.lang.reflect.Method r1 = r1.getMethod(r6, r7)     // Catch: java.lang.Throwable -> L91
            r1.invoke(r5, r9)     // Catch: java.lang.Throwable -> L91
            int r1 = util.a.y.bu.m.f4553
            int r1 = r1 + 40
            int r1 = r1 - r2
            int r2 = r1 % 128
            util.a.y.bu.m.f4558 = r2
            int r1 = r1 % r0
            r0 = 88
            if (r1 == 0) goto L87
            r1 = 88
            goto L89
        L87:
            r1 = 44
        L89:
            if (r1 == r0) goto L8c
            return r3
        L8c:
            r0 = 5
            int r0 = r0 / r4
            return r3
        L8f:
            r0 = move-exception
            throw r0
        L91:
            r0 = move-exception
            java.lang.Throwable r1 = r0.getCause()
            if (r1 == 0) goto L99
            throw r1
        L99:
            throw r0
        L9a:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "抴拙뫓嵚鉄ﻇ헫猐\uab41俌弓臘䇐馎繒꽝噌虼棄廐ⓑ瓓᭰䱎㕔数㗈篂ொ叛⑃楻ᡁ䁀훐ᢌ\ueef2ⸯ셻أ､"
            java.lang.String r1 = m4664(r1)
            java.lang.String r1 = r1.intern()
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.m.m4674():int[]");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    protected void m4670() {
        int i = f4553;
        int i2 = i & 93;
        int i3 = (((i ^ 93) | i2) << 1) - ((i | 93) & (~i2));
        int i4 = i3 % 128;
        f4558 = i4;
        int i5 = i3 % 2;
        d dVar = this.f4568;
        d dVar2 = null;
        if (dVar != null) {
            int i6 = (i4 + 78) - 1;
            f4553 = i6 % 128;
            try {
                if ((i6 % 2 == 0 ? '\r' : '1') != '1') {
                    dVar.dispose();
                    super.hashCode();
                } else {
                    dVar.dispose();
                }
            } finally {
                this.f4568 = null;
            }
        }
        d dVar3 = this.f4570;
        if (!(dVar3 == null)) {
            int i7 = f4558;
            int i8 = (i7 ^ 105) + ((i7 & 105) << 1);
            f4553 = i8 % 128;
            try {
                if (!(i8 % 2 == 0)) {
                    dVar3.dispose();
                } else {
                    dVar3.dispose();
                    super.hashCode();
                }
            } finally {
                this.f4570 = null;
            }
        }
        d dVar4 = this.f4572;
        if ((dVar4 != null ? (char) 23 : ',') != ',') {
            int i9 = f4553 + 53;
            f4558 = i9 % 128;
            int i10 = i9 % 2;
            try {
                dVar4.dispose();
                this.f4572 = null;
                int i11 = f4553;
                int i12 = i11 & 43;
                int i13 = (i11 ^ 43) | i12;
                int i14 = ((i12 | i13) << 1) - (i13 ^ i12);
                f4558 = i14 % 128;
                int i15 = i14 % 2;
            } catch (Throwable th) {
                this.f4572 = null;
                throw th;
            }
        }
        int i16 = f4553;
        int i17 = (i16 & (-38)) | ((~i16) & 37);
        int i18 = -(-((i16 & 37) << 1));
        int i19 = ((i17 | i18) << 1) - (i18 ^ i17);
        f4558 = i19 % 128;
        int i20 = i19 % 2;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private d m4665(long j) {
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        try {
            d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j ^ 1239794358));
            int i = (f4558 + 79) - 1;
            int i2 = (i ^ (-1)) + ((i & (-1)) << 1);
            f4553 = i2 % 128;
            int i3 = i2 % 2;
            return dVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private d m4661(long j) {
        int i = 1311529527;
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f4558;
        int i3 = (i2 & (-82)) | ((~i2) & 81);
        int i4 = (i2 & 81) << 1;
        int i5 = (i3 & i4) + (i4 | i3);
        f4553 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = 0;
        while (true) {
            if ((i7 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? 'R' : 'E') == 'E') {
                break;
            }
            int i8 = f4553;
            int i9 = ((i8 & 59) - (~(i8 | 59))) - 1;
            int i10 = i9 % 128;
            f4558 = i10;
            int i11 = i9 % 2;
            int i12 = i7 * 8;
            bArr[i7] = (byte) ((j & (255 << i12)) >> i12);
            i7 = (i7 + 2) - 1;
            int i13 = i10 & 107;
            int i14 = i13 + ((i10 ^ 107) | i13);
            f4553 = i14 % 128;
            int i15 = i14 % 2;
        }
        int i16 = f4558;
        int i17 = i16 ^ 83;
        int i18 = (i16 & 83) << 1;
        int i19 = ((i17 | i18) << 1) - (i18 ^ i17);
        f4553 = i19 % 128;
        int i20 = i19 % 2;
        int i21 = 0;
        while (true) {
            if (i21 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i22 = ((f4558 + 110) - 0) - 1;
            f4553 = i22 % 128;
            int i23 = i22 % 2;
            int i24 = bArr[i21] & 255;
            int i25 = i24 & 0;
            int i26 = (~i24) & (-1);
            int i27 = (i26 & i25) | (i25 ^ i26);
            byte b = bArr[i21];
            byte b2 = (byte) (i & 255);
            int i28 = b & b2;
            bArr[i21] = (byte) (((b ^ b2) | i28) & (~i28));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i21 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i29 = ((nativeSize2 ^ 0) + ((nativeSize2 & 0) << 1)) - 1;
            int i30 = -(i21 % (Native.getNativeSize(cls2) * 8));
            int i31 = -((i30 | (-1)) & (~(i30 & (-1))));
            int i32 = (i29 & i31) + (i31 | i29);
            int i33 = i >>> ((i32 ^ (-1)) + ((i32 & (-1)) << 1));
            int i34 = nativeSize & i33;
            int i35 = (i33 | nativeSize) & (~i34);
            i = ((i35 & i34) | (i35 ^ i34)) * i27;
            int i36 = i21 & 1;
            i21 = (((i21 | 1) & (~i36)) - (~(i36 << 1))) - 1;
            int i37 = f4553;
            int i38 = (((i37 ^ 31) | (i37 & 31)) << 1) - (((~i37) & 31) | (i37 & (-32)));
            f4558 = i38 % 128;
            int i39 = i38 % 2;
        }
        int i40 = f4558;
        int i41 = (i40 ^ 73) + ((i40 & 73) << 1);
        f4553 = i41 % 128;
        int i42 = i41 % 2;
        long j2 = 0;
        int i43 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if ((i43 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE) ? 'S' : (char) 5) != 'S') {
                try {
                    d.class.getMethod("setLong", cls3, cls3).invoke(dVar, 0L, Long.valueOf(j2));
                    int i44 = f4558;
                    int i45 = ((i44 & (-58)) | ((~i44) & 57)) + ((i44 & 57) << 1);
                    f4553 = i45 % 128;
                    int i46 = i45 % 2;
                    return dVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i47 = f4558;
            int i48 = ((i47 & 83) - (~(-(-(i47 | 83))))) - 1;
            int i49 = i48 % 128;
            f4553 = i49;
            if ((i48 % 2 == 0 ? 'C' : '\n') != '\n') {
                byte b3 = bArr[i43];
                j2 -= ((b3 & 25992) | (b3 ^ 25992)) << ((((i43 | 91) << 1) - (i43 ^ 91)) - 1);
                int i50 = (i43 + 96) - 1;
                i43 = ((i50 | (-1)) << 1) - (i50 ^ (-1));
            } else {
                j2 |= (bArr[i43] & 255) << (i43 * 8);
                int i51 = i43 & 1;
                int i52 = (i43 | 1) & (~i51);
                int i53 = i51 << 1;
                i43 = ((i52 | i53) << 1) - (i52 ^ i53);
            }
            int i54 = (i49 & 12) + (i49 | 12);
            int i55 = ((i54 | (-1)) << 1) - (i54 ^ (-1));
            f4558 = i55 % 128;
            int i56 = i55 % 2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0220, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0221, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0225, code lost:
        if (r2 != null) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0227, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0228, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0229, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x022a, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x022e, code lost:
        if (r2 != null) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0230, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0231, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0232, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0233, code lost:
        r17.f4572 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0237, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0238, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0239, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x023d, code lost:
        if (r2 != null) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x023f, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0240, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0241, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0242, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0035, code lost:
        if ((r17.f4567 != null ? 'X' : 'H') == 'X') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0246, code lost:
        if (r2 != null) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0248, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0249, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x024a, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x024b, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x024f, code lost:
        if (r2 != null) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0251, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0252, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0041, code lost:
        if ((r17.f4567 != null ? '-' : 'H') == '-') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0043, code lost:
        r6 = r4 & 63;
        r6 = r6 + ((r4 ^ 63) | r6);
        r4 = r6 % 128;
        util.a.y.bu.m.f4553 = r4;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0050, code lost:
        if (r17.f4571 == null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0052, code lost:
        r6 = ((r4 & 96) + (r4 | 96)) - 1;
        r4 = r6 % 128;
        util.a.y.bu.m.f4558 = r4;
        r6 = r6 % 2;
        r6 = ((r4 & 85) - (~(r4 | 85))) - 1;
        util.a.y.bu.m.f4553 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006b, code lost:
        if ((r6 % 2) != 0) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006d, code lost:
        r6 = kotlin.text.Typography.greater;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0070, code lost:
        r6 = 'W';
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0072, code lost:
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0073, code lost:
        if (r6 == '>') goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0077, code lost:
        if (r17.f4568 == null) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0079, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007b, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007c, code lost:
        if (r6 == true) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0083, code lost:
        r8 = 45 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0086, code lost:
        if (r17.f4568 == null) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0088, code lost:
        r6 = 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008a, code lost:
        r6 = '\f';
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008c, code lost:
        if (r6 == '\f') goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x008e, code lost:
        r8 = ((r4 ^ 95) | (r4 & 95)) << 1;
        r4 = -(((~r4) & 95) | (r4 & (-96)));
        r6 = (r8 ^ r4) + ((r4 & r8) << 1);
        util.a.y.bu.m.f4553 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a6, code lost:
        if ((r6 % 2) != 0) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a8, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00aa, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ab, code lost:
        if (r4 == true) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ad, code lost:
        r17.f4568.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b5, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b7, code lost:
        r17.f4568.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00bc, code lost:
        r17.f4568 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c0, code lost:
        r4 = 13 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00c5, code lost:
        r17.f4568 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00c7, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00c8, code lost:
        r6 = com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1;
        r8 = util.a.y.bu.m.f4560;
        r17.f4568 = new util.a.y.bu.m.d(r17, (r6 ^ r8) + ((r6 & r8) << 1));
        r4 = r17.f4570;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00e1, code lost:
        if (r4 == null) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00e3, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00e5, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00e6, code lost:
        if (r6 == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00e8, code lost:
        r6 = util.a.y.bu.m.f4553;
        r8 = r6 & 85;
        r8 = r8 + ((r6 ^ 85) | r8);
        util.a.y.bu.m.f4558 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00f5, code lost:
        if ((r8 % 2) == 0) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00f7, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00f9, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00fa, code lost:
        if (r6 == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00fc, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0101, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0108, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x010d, code lost:
        r4 = util.a.y.bu.m.f4558;
        r6 = r4 & 23;
        r4 = -(-(r4 | 23));
        r8 = (r6 & r4) + (r4 | r6);
        util.a.y.bu.m.f4553 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x011f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0120, code lost:
        r17.f4570 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0122, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0123, code lost:
        r6 = java.lang.Long.TYPE;
        r4 = new util.a.y.bu.m.d(r17, com.sun.jna.Native.getNativeSize(r6) * 1);
        r17.f4570 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x016f, code lost:
        util.a.y.bu.m.d.class.getMethod("setPointer", r6, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r4, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r6).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r17.f4568)).longValue() + util.a.y.bu.m.f4552)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x018e, code lost:
        r4 = r17.f4572;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0192, code lost:
        if (r4 == null) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0194, code lost:
        r9 = 28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0197, code lost:
        r9 = 26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0199, code lost:
        if (r9 == 28) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x019c, code lost:
        r8 = util.a.y.bu.m.f4558;
        r9 = ((r8 & (-46)) | ((~r8) & 45)) + ((r8 & 45) << 1);
        util.a.y.bu.m.f4553 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01ab, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01ae, code lost:
        r17.f4572 = null;
        r4 = util.a.y.bu.m.f4558;
        r8 = (r4 & 123) + (r4 | 123);
        util.a.y.bu.m.f4553 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01de, code lost:
        r2 = m4665(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r17.f4570)).longValue());
        r17.f4572 = r2;
        util.a.y.bu.ar.f4196._2JVUiEpN6WLDeCuTpcvVD9(r2, r17.f4567, r17.f4571);
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01f2, code lost:
        r0 = ((java.lang.Integer) util.a.y.bu.m.d.class.getMethod("getInt", r6).invoke(r17.f4568, java.lang.Long.valueOf(util.a.y.bu.m.f4552))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x020e, code lost:
        r2 = util.a.y.bu.m.f4558;
        r3 = r2 & 87;
        r2 = r2 | 87;
        r4 = ((r3 | r2) << 1) - (r2 ^ r3);
        util.a.y.bu.m.f4553 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x021f, code lost:
        return r0;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m4671() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 617
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.m.m4671():int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002d, code lost:
        if ((r7.f4562 != null ? 11 : 'A') != 'A') goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003e, code lost:
        if ((r7.f4562 != null ? 'C' : 'c') != 'C') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0041, code lost:
        r2 = r0 | 25;
        r5 = (r2 << 1) - ((~(r0 & 25)) & r2);
        util.a.y.bu.m.f4553 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0050, code lost:
        r7.f4562.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0055, code lost:
        r7.f4562 = null;
        r0 = util.a.y.bu.m.f4558 + 61;
        util.a.y.bu.m.f4553 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0101, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0102, code lost:
        r7.f4562 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0104, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r4v0, types: [util.a.y.bu.m$d] */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4668() {
        /*
            Method dump skipped, instructions count: 263
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.m.m4668():void");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m4667(int[] iArr) throws IOException {
        int i = f4558;
        int i2 = i & 75;
        int i3 = (i ^ 75) | i2;
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f4553 = i4 % 128;
        int i5 = i4 % 2;
        m4672(iArr.length);
        d dVar = this.f4562;
        try {
            Object[] objArr = {Long.valueOf((0 - (~f4557)) - 1), iArr, 0, Integer.valueOf(iArr.length)};
            Class cls = Integer.TYPE;
            d.class.getMethod("write", Long.TYPE, int[].class, cls, cls).invoke(dVar, objArr);
            int i6 = (f4558 + 110) - 1;
            f4553 = i6 % 128;
            int i7 = i6 % 2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private d m4663(long j) {
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        try {
            d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j ^ 1351896579));
            int i = (f4553 + 54) - 1;
            f4558 = i % 128;
            int i2 = i % 2;
            return dVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }
}
