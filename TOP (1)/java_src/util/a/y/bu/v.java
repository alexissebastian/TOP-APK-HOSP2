package util.a.y.bu;

import android.telephony.PhoneNumberUtils;
import android.webkit.URLUtil;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import io.jsonwebtoken.JwtParser;
import java.io.IOException;
/* loaded from: classes4.dex */
public class v {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f4836 = 0;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f4837 = 0;

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private static int f4838 = 1;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f4839;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static String f4840;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f4841;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static char[] f4842;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f4843;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f4844;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f4845;

    /* renamed from: ˋ  reason: contains not printable characters */
    private int f4850 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private d f4854 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    private d f4851 = null;

    /* renamed from: ˊ  reason: contains not printable characters */
    private d f4848 = null;

    /* renamed from: ʽ  reason: contains not printable characters */
    private int f4847 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private d f4849 = null;

    /* renamed from: ʼ  reason: contains not printable characters */
    private d f4846 = null;

    /* renamed from: ͺ  reason: contains not printable characters */
    private d f4853 = null;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private d f4855 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private d f4852 = null;

    /* renamed from: ι  reason: contains not printable characters */
    private d f4856 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class d extends Memory {

        /* renamed from: ˏ  reason: contains not printable characters */
        private static int f4857 = 0;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f4858 = 1;

        public d(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f4857;
            int i2 = i & 27;
            int i3 = ((((i ^ 27) | i2) << 1) - (~(-((i | 27) & (~i2))))) - 1;
            f4858 = i3 % 128;
            int i4 = i3 % 2;
            super.dispose();
            int i5 = f4858;
            int i6 = i5 & 7;
            int i7 = -(-((i5 ^ 7) | i6));
            int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
            f4857 = i8 % 128;
            if ((i8 % 2 != 0 ? '@' : 'E') != 'E') {
                int i9 = 95 / 0;
            }
        }
    }

    static {
        m4845();
        f4840 = new String(m4847(new int[]{87, 23, 0, 16}, "\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001", PhoneNumberUtils.isWellFormedSmsAddress("")).intern());
        f4836 = 91;
        f4844 = 70;
        f4841 = 111;
        f4839 = 90;
        f4837 = 123;
        f4845 = 72;
        int i = f4843;
        int i2 = (i & 49) + (i | 49);
        f4838 = i2 % 128;
        int i3 = i2 % 2;
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    static void m4845() {
        f4842 = new char[]{129, 258, 257, 252, 246, 210, 209, 254, 256, 237, 241, 250, 244, 245, 252, 234, 234, 256, 234, 230, 252, 255, 245, 234, 244, 251, 251, 216, 213, 251, 245, 241, 208, 217, 258, 259, 256, '6', 'l', 'f', '@', 'F', 'l', 'f', 'b', 'A', 'J', 's', 't', 'q', 'p', 's', 'r', 'm', 'g', 'C', 'I', 'k', 'i', 'k', 'n', 'l', 'i', 'F', 'G', 'n', 'l', 'n', 'j', 'i', 'i', 'f', 'g', 'd', 'd', 'B', 'I', 'r', 'k', 'l', 'l', 'i', 'g', 'i', 'i', 'h', 'H', '2', 'e', 'i', '`', 'Q', 'b', 'U', 'O', 'i', 'g', 'l', 'v', 'b', '`', 'w', 'u', 'h', 'I', '6', '6', 'K', 'I', 'T'};
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private d m4846(long j) {
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        try {
            d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j ^ 1701007202));
            int i = f4838;
            int i2 = ((i | 5) << 1) - (i ^ 5);
            f4843 = i2 % 128;
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

    protected void finalize() {
        int i = f4838;
        int i2 = (i & 95) + (i | 95);
        f4843 = i2 % 128;
        int i3 = i2 % 2;
        m4849();
        int i4 = f4843;
        int i5 = (((i4 ^ 110) + ((i4 & 110) << 1)) + 0) - 1;
        f4838 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    public void m4849() {
        int i = f4843;
        int i2 = (i ^ 123) + ((i & 123) << 1);
        f4838 = i2 % 128;
        int i3 = i2 % 2;
        m4857();
        m4850();
        m4853();
        int i4 = f4838;
        int i5 = ((((i4 ^ 49) | (i4 & 49)) << 1) - (~(-(((~i4) & 49) | (i4 & (-50)))))) - 1;
        f4843 = i5 % 128;
        if (!(i5 % 2 != 0)) {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    protected void m4850() {
        int i = f4838;
        int i2 = i ^ 37;
        int i3 = (i & 37) << 1;
        int i4 = ((i2 | i3) << 1) - (i2 ^ i3);
        f4843 = i4 % 128;
        int i5 = i4 % 2;
        d dVar = this.f4849;
        if (!(dVar == null)) {
            int i6 = i | 71;
            int i7 = (i6 << 1) - ((~(i & 71)) & i6);
            f4843 = i7 % 128;
            int i8 = i7 % 2;
            try {
                dVar.dispose();
                this.f4849 = null;
                int i9 = f4843;
                int i10 = i9 & 39;
                int i11 = i10 + ((i9 ^ 39) | i10);
                f4838 = i11 % 128;
                int i12 = i11 % 2;
            } catch (Throwable th) {
                this.f4849 = null;
                throw th;
            }
        }
        d dVar2 = this.f4846;
        if (dVar2 != null) {
            int i13 = f4843;
            int i14 = i13 & 109;
            int i15 = (i13 ^ 109) | i14;
            int i16 = (i14 ^ i15) + ((i15 & i14) << 1);
            f4838 = i16 % 128;
            int i17 = i16 % 2;
            try {
                dVar2.dispose();
                this.f4846 = null;
                int i18 = f4843;
                int i19 = (i18 ^ 31) + ((i18 & 31) << 1);
                f4838 = i19 % 128;
                int i20 = i19 % 2;
            } catch (Throwable th2) {
                this.f4846 = null;
                throw th2;
            }
        }
        d dVar3 = this.f4853;
        if (!(dVar3 == null)) {
            int i21 = f4843 + 107;
            f4838 = i21 % 128;
            int i22 = i21 % 2;
            try {
                dVar3.dispose();
                this.f4853 = null;
                int i23 = f4838;
                int i24 = i23 & 51;
                int i25 = ((i23 ^ 51) | i24) << 1;
                int i26 = -((i23 | 51) & (~i24));
                int i27 = (i25 ^ i26) + ((i26 & i25) << 1);
                f4843 = i27 % 128;
                int i28 = i27 % 2;
            } catch (Throwable th3) {
                this.f4853 = null;
                throw th3;
            }
        }
        int i29 = f4838;
        int i30 = i29 & 73;
        int i31 = ((i29 ^ 73) | i30) << 1;
        int i32 = -((i29 | 73) & (~i30));
        int i33 = (i31 ^ i32) + ((i32 & i31) << 1);
        f4843 = i33 % 128;
        int i34 = i33 % 2;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m4851(int i) {
        int nativeSize;
        int i2;
        d dVar;
        int i3 = f4838;
        int i4 = ((i3 + 25) - 1) - 1;
        f4843 = i4 % 128;
        int i5 = i4 % 2;
        this.f4847 = i;
        d dVar2 = this.f4849;
        if (dVar2 != null) {
            int i6 = i3 & 67;
            int i7 = ((i3 ^ 67) | i6) << 1;
            int i8 = -((i3 | 67) & (~i6));
            int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
            f4843 = i9 % 128;
            try {
                if (i9 % 2 != 0) {
                    dVar2.dispose();
                    this.f4849 = null;
                    int i10 = 47 / 0;
                } else {
                    dVar2.dispose();
                }
                int i11 = f4843;
                int i12 = (((i11 | 28) << 1) - (i11 ^ 28)) - 1;
                f4838 = i12 % 128;
                int i13 = i12 % 2;
            } finally {
                this.f4849 = null;
            }
        }
        int nativeSize2 = (Native.getNativeSize(Integer.TYPE) * i) & f4841;
        this.f4849 = new d(nativeSize2 + ((i2 ^ nativeSize) | nativeSize2));
        d dVar3 = this.f4846;
        if ((dVar3 != null ? (char) 20 : (char) 6) != 6) {
            int i14 = f4843;
            int i15 = i14 ^ 61;
            int i16 = ((i14 & 61) | i15) << 1;
            int i17 = -i15;
            int i18 = (i16 & i17) + (i16 | i17);
            f4838 = i18 % 128;
            try {
                if (i18 % 2 != 0) {
                    dVar3.dispose();
                } else {
                    dVar3.dispose();
                    this.f4846 = null;
                    int i19 = 8 / 0;
                }
            } finally {
                this.f4846 = null;
            }
        }
        Class<?> cls = Long.TYPE;
        d dVar4 = new d(Native.getNativeSize(cls) * 1);
        this.f4846 = dVar4;
        try {
            try {
                try {
                    d.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(dVar4, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4849)).longValue() + f4839)));
                    d dVar5 = this.f4853;
                    if ((dVar5 != null ? '?' : (char) 5) != 5) {
                        int i20 = (f4838 + 17) - 1;
                        int i21 = (i20 ^ (-1)) + ((i20 & (-1)) << 1);
                        f4843 = i21 % 128;
                        if (i21 % 2 == 0) {
                            try {
                                dVar5.dispose();
                                this.f4853 = null;
                            } catch (Throwable th) {
                                th = th;
                                dVar = null;
                                this.f4853 = dVar;
                                throw th;
                            }
                        } else {
                            try {
                                dVar5.dispose();
                                Object[] objArr = null;
                                this.f4853 = null;
                                int length = objArr.length;
                            } catch (Throwable th2) {
                                th = th2;
                                dVar = null;
                                this.f4853 = dVar;
                                throw th;
                            }
                        }
                        int i22 = f4843 + 21;
                        f4838 = i22 % 128;
                        int i23 = i22 % 2;
                    }
                    try {
                        this.f4853 = m4848(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4846)).longValue());
                        int i24 = f4838 + 18;
                        int i25 = ((i24 | (-1)) << 1) - (i24 ^ (-1));
                        f4843 = i25 % 128;
                        if (i25 % 2 != 0) {
                            int i26 = 41 / 0;
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

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0031, code lost:
        if ((r2 != null ? 'c' : 'a') != 'c') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0043, code lost:
        if ((r13.f4854 != null ? '\\' : 'H') != 'H') goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0045, code lost:
        r13.f4854.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004a, code lost:
        r13.f4854 = null;
        r2 = util.a.y.bu.v.f4843;
        r4 = (r2 | 59) << 1;
        r2 = -(((~r2) & 59) | (r2 & (-60)));
        r7 = (r4 ^ r2) + ((r2 & r4) << 1);
        util.a.y.bu.v.f4838 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0063, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0064, code lost:
        r13.f4854 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0066, code lost:
        throw r14;
     */
    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.bu.v$d] */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m4856(int r14) {
        /*
            Method dump skipped, instructions count: 483
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.v.m4856(int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0027, code lost:
        if ((r7.f4854 != null ? 'G' : 'c') != 'c') goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0035, code lost:
        if ((r1 != null ? 0 : 'J') != 'J') goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0037, code lost:
        r1 = (r0 ^ 60) + ((r0 & 60) << 1);
        r0 = ((r1 | (-1)) << 1) - (r1 ^ (-1));
        util.a.y.bu.v.f4843 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004b, code lost:
        if ((r0 % 2) == 0) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004d, code lost:
        r0 = 'K';
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0050, code lost:
        r0 = 31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0052, code lost:
        if (r0 == 'K') goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0054, code lost:
        r7.f4854.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005c, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005e, code lost:
        r7.f4854.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0065, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0068, code lost:
        r0 = util.a.y.bu.v.f4843;
        r1 = (r0 & 32) + (r0 | 32);
        r0 = (r1 & (-1)) + (r1 | (-1));
        util.a.y.bu.v.f4838 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007d, code lost:
        r7.f4854 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007f, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r6v0, types: [util.a.y.bu.v$d, java.lang.Object] */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4857() {
        /*
            Method dump skipped, instructions count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.v.m4857():void");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m4854(int[] iArr) throws IOException {
        int i = f4843;
        int i2 = i & 49;
        int i3 = ((i | 49) & (~i2)) + (i2 << 1);
        f4838 = i3 % 128;
        if (i3 % 2 != 0) {
            m4851(iArr.length);
            d dVar = this.f4849;
            int i4 = -(-f4839);
            int i5 = i4 & 0;
            try {
                Object[] objArr = {Long.valueOf(((((i4 ^ 0) | i5) << 1) - (~(-((i4 | 0) & (~i5))))) - 1), iArr, 0, Integer.valueOf(iArr.length)};
                Class cls = Integer.TYPE;
                d.class.getMethod("write", Long.TYPE, int[].class, cls, cls).invoke(dVar, objArr);
                return;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        m4851(iArr.length);
        d dVar2 = this.f4849;
        try {
            Object[] objArr2 = {Long.valueOf(1 % f4839), iArr, 1, Integer.valueOf(iArr.length)};
            Class cls2 = Integer.TYPE;
            d.class.getMethod("write", Long.TYPE, int[].class, cls2, cls2).invoke(dVar2, objArr2);
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.bu.v$d] */
    /* renamed from: ˎ  reason: contains not printable characters */
    protected void m4853() {
        int i = f4843;
        int i2 = ((i | 105) << 1) - (i ^ 105);
        f4838 = i2 % 128;
        int i3 = i2 % 2;
        d dVar = this.f4855;
        ?? r5 = 0;
        if ((dVar != null ? '\b' : (char) 6) == '\b') {
            int i4 = (i + 112) - 1;
            f4838 = i4 % 128;
            int i5 = i4 % 2;
            try {
                dVar.dispose();
                this.f4855 = null;
                int i6 = f4838;
                int i7 = ((i6 | 10) << 1) - (i6 ^ 10);
                int i8 = ((i7 | (-1)) << 1) - (i7 ^ (-1));
                f4843 = i8 % 128;
                int i9 = i8 % 2;
            } catch (Throwable th) {
                this.f4855 = null;
                throw th;
            }
        }
        d dVar2 = this.f4852;
        if ((dVar2 != null ? '\r' : (char) 28) == '\r') {
            int i10 = f4838;
            int i11 = i10 & 41;
            int i12 = -(-((i10 ^ 41) | i11));
            int i13 = ((i11 | i12) << 1) - (i12 ^ i11);
            f4843 = i13 % 128;
            try {
                if ((i13 % 2 != 0 ? (char) 27 : (char) 6) != 6) {
                    dVar2.dispose();
                    int length = r5.length;
                } else {
                    dVar2.dispose();
                }
                int i14 = f4838;
                int i15 = (i14 ^ 101) + ((i14 & 101) << 1);
                f4843 = i15 % 128;
                int i16 = i15 % 2;
            } finally {
                this.f4852 = null;
            }
        }
        d dVar3 = this.f4856;
        if ((dVar3 != null ? '?' : 'R') != 'R') {
            int i17 = f4838;
            int i18 = ((((i17 | 74) << 1) - (i17 ^ 74)) + 0) - 1;
            f4843 = i18 % 128;
            int i19 = i18 % 2;
            try {
                dVar3.dispose();
                this.f4856 = null;
                int i20 = f4843;
                int i21 = (i20 ^ 92) + ((i20 & 92) << 1);
                int i22 = ((i21 | (-1)) << 1) - (i21 ^ (-1));
                f4838 = i22 % 128;
                int i23 = i22 % 2;
            } catch (Throwable th2) {
                this.f4856 = null;
                throw th2;
            }
        }
        int i24 = f4843;
        int i25 = (i24 & 77) + (i24 | 77);
        f4838 = i25 % 128;
        if ((i25 % 2 == 0 ? (char) 18 : JwtParser.SEPARATOR_CHAR) != '.') {
            int length2 = r5.length;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private d m4844(long j) {
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        try {
            d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j ^ 574611305));
            int i = f4838;
            int i2 = (((i | 32) << 1) - (i ^ 32)) - 1;
            f4843 = i2 % 128;
            if (!(i2 % 2 != 0)) {
                return dVar;
            }
            Object[] objArr = null;
            int length = objArr.length;
            return dVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m4847(int[] iArr, String str, boolean z) {
        byte[] bArr = str;
        if (str != null) {
            int i = f4838 + 85;
            f4843 = i % 128;
            if (i % 2 != 0) {
                byte[] bytes = str.getBytes("ISO-8859-1");
                Object obj = null;
                super.hashCode();
                bArr = bytes;
            } else {
                bArr = str.getBytes("ISO-8859-1");
            }
        }
        byte[] bArr2 = bArr;
        int i2 = iArr[0];
        int i3 = iArr[1];
        int i4 = iArr[2];
        int i5 = iArr[3];
        char[] cArr = new char[i3];
        System.arraycopy(f4842, i2, cArr, 0, i3);
        if (bArr2 != null) {
            char[] cArr2 = new char[i3];
            int i6 = 0;
            char c = 0;
            while (true) {
                if ((i6 < i3 ? 'M' : (char) 17) == 17) {
                    break;
                }
                if (bArr2[i6] == 1) {
                    cArr2[i6] = (char) (((cArr[i6] << 1) + 1) - c);
                    int i7 = f4843 + 119;
                    f4838 = i7 % 128;
                    int i8 = i7 % 2;
                } else {
                    cArr2[i6] = (char) ((cArr[i6] << 1) - c);
                }
                c = cArr2[i6];
                i6++;
            }
            cArr = cArr2;
        }
        if (i5 > 0) {
            char[] cArr3 = new char[i3];
            System.arraycopy(cArr, 0, cArr3, 0, i3);
            int i9 = i3 - i5;
            System.arraycopy(cArr3, 0, cArr, i9, i5);
            System.arraycopy(cArr3, i5, cArr, 0, i9);
        }
        if (z) {
            char[] cArr4 = new char[i3];
            int i10 = f4838 + 49;
            f4843 = i10 % 128;
            int i11 = i10 % 2;
            int i12 = 0;
            while (i12 < i3) {
                int i13 = f4843 + 55;
                f4838 = i13 % 128;
                if ((i13 % 2 == 0 ? (char) 4 : 'Q') != 'Q') {
                    cArr4[i12] = cArr[(i3 / i12) * 0];
                    i12 += 52;
                } else {
                    cArr4[i12] = cArr[(i3 - i12) - 1];
                    i12++;
                }
            }
            cArr = cArr4;
        }
        if (i4 > 0) {
            int i14 = 0;
            while (true) {
                if (i14 >= i3) {
                    break;
                }
                cArr[i14] = (char) (cArr[i14] - iArr[2]);
                i14++;
            }
        }
        return new String(cArr);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public int[] m4852() throws IOException {
        int i = f4838;
        int i2 = (i ^ 22) + ((i & 22) << 1);
        int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
        f4843 = i3 % 128;
        int i4 = i3 % 2;
        d dVar = this.f4849;
        if (dVar != null) {
            int i5 = this.f4847;
            int[] iArr = new int[i5];
            int i6 = -(~(-(-f4839)));
            try {
                Object[] objArr = {Long.valueOf(((i6 & 0) + (i6 | 0)) - 1), iArr, 0, Integer.valueOf(i5)};
                Class cls = Integer.TYPE;
                d.class.getMethod("read", Long.TYPE, int[].class, cls, cls).invoke(dVar, objArr);
                int i7 = f4838;
                int i8 = (i7 ^ 33) + ((i7 & 33) << 1);
                f4843 = i8 % 128;
                if ((i8 % 2 != 0 ? '?' : '\\') != '\\') {
                    Object[] objArr2 = null;
                    int length = objArr2.length;
                    return iArr;
                }
                return iArr;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        throw new IOException(m4847(new int[]{0, 37, 143, 0}, "\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000", URLUtil.isAssetUrl("file:///android_asset/")).intern());
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01b3, code lost:
        r17.f4856 = null;
        r4 = util.a.y.bu.v.f4838;
        r8 = (r4 ^ 89) + ((r4 & 89) << 1);
        util.a.y.bu.v.f4843 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01e2, code lost:
        r2 = m4844(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r17.f4852)).longValue());
        r17.f4856 = r2;
        util.a.y.bu.bo.f4235._485a2wdgkUMw4jieszJwxr(r2, r17.f4848, r17.f4853);
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01f6, code lost:
        r0 = ((java.lang.Integer) util.a.y.bu.v.d.class.getMethod("getInt", r7).invoke(r17.f4855, java.lang.Long.valueOf(util.a.y.bu.v.f4845))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0212, code lost:
        r2 = (util.a.y.bu.v.f4838 + 40) - 1;
        util.a.y.bu.v.f4843 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x021c, code lost:
        if ((r2 % 2) == 0) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x021e, code lost:
        r2 = ';';
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0221, code lost:
        r2 = 'G';
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0223, code lost:
        if (r2 == ';') goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0225, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0226, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0229, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x022d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x022e, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0232, code lost:
        if (r2 != null) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0234, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0235, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0236, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0237, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x023b, code lost:
        if (r2 != null) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x023d, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x023e, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x023f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0240, code lost:
        r17.f4856 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0243, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0244, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0245, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0249, code lost:
        if (r2 != null) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x024b, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x024c, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x024d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x024e, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0252, code lost:
        if (r2 != null) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0254, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0255, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0256, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0038, code lost:
        if ((r8 != null) != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0257, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x025b, code lost:
        if (r2 != null) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x025d, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x025e, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0048, code lost:
        if ((r17.f4848 != null ? '(' : 3) == '(') goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004a, code lost:
        r8 = ((r4 | 75) << 1) - (r4 ^ 75);
        util.a.y.bu.v.f4843 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0055, code lost:
        if ((r8 % 2) == 0) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0057, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0059, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005a, code lost:
        if (r4 == true) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005c, code lost:
        r4 = r17.f4853;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005e, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0061, code lost:
        if (r4 == null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0069, code lost:
        if (r17.f4853 == null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006b, code lost:
        r4 = util.a.y.bu.v.f4843;
        r9 = r4 & 91;
        r8 = ((((r4 ^ 91) | r9) << 1) - (~(-((r4 | 91) & (~r9))))) - 1;
        r4 = r8 % 128;
        util.a.y.bu.v.f4838 = r4;
        r8 = r8 % 2;
        r8 = r4 & 61;
        r8 = r8 + ((r4 ^ 61) | r8);
        util.a.y.bu.v.f4843 = r8 % 128;
        r4 = 'Q';
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008d, code lost:
        if ((r8 % 2) == 0) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x008f, code lost:
        r8 = '%';
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0092, code lost:
        r8 = 'Q';
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0094, code lost:
        if (r8 == 'Q') goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0099, code lost:
        r9 = 3 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x009c, code lost:
        if (r17.f4855 == null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x009f, code lost:
        r4 = 31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a1, code lost:
        if (r4 == 31) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00a9, code lost:
        if (r17.f4855 == null) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ab, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00ad, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00ae, code lost:
        if (r4 == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00b0, code lost:
        r17.f4855.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00b5, code lost:
        r17.f4855 = null;
        r4 = util.a.y.bu.v.f4838;
        r8 = r4 & 125;
        r4 = -(-((r4 ^ 125) | r8));
        r9 = ((r8 | r4) << 1) - (r4 ^ r8);
        util.a.y.bu.v.f4843 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00cb, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00cc, code lost:
        r17.f4855 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00ce, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00cf, code lost:
        r8 = com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1;
        r9 = -(-util.a.y.bu.v.f4837);
        r9 = -(((~r9) & (-1)) | (r9 & 0));
        r17.f4855 = new util.a.y.bu.v.d(r17, (((r8 | r9) << 1) - (r8 ^ r9)) - 1);
        r4 = r17.f4852;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00f3, code lost:
        if (r4 == null) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00f5, code lost:
        r9 = '\n';
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00f8, code lost:
        r9 = 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00fb, code lost:
        if (r9 == 5) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00fd, code lost:
        r8 = util.a.y.bu.v.f4838;
        r9 = r8 ^ 59;
        r8 = -(-((r8 & 59) << 1));
        r13 = ((r9 | r8) << 1) - (r8 ^ r9);
        util.a.y.bu.v.f4843 = r13 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x010f, code lost:
        if ((r13 % 2) == 0) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0111, code lost:
        r8 = '?';
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0114, code lost:
        r8 = 'M';
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0116, code lost:
        if (r8 == 'M') goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0118, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x011d, code lost:
        r4 = r10.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0122, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0124, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x012a, code lost:
        r17.f4852 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x012c, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x012d, code lost:
        r7 = java.lang.Long.TYPE;
        r4 = new util.a.y.bu.v.d(r17, com.sun.jna.Native.getNativeSize(r7) * 1);
        r17.f4852 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0179, code lost:
        util.a.y.bu.v.d.class.getMethod("setPointer", r7, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r4, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r7).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r17.f4855)).longValue() + util.a.y.bu.v.f4845)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0198, code lost:
        r4 = r17.f4856;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x019a, code lost:
        if (r4 == null) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x019c, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x019e, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x019f, code lost:
        if (r8 == true) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01a2, code lost:
        r8 = util.a.y.bu.v.f4843 + 24;
        r9 = (r8 & (-1)) + (r8 | (-1));
        util.a.y.bu.v.f4838 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01b0, code lost:
        r4.dispose();
     */
    /* JADX WARN: Type inference failed for: r10v0, types: [util.a.y.bu.v$d, java.lang.Object] */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m4855() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 646
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.v.m4855():int");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m4858(Pointer pointer) {
        int i = f4838;
        int i2 = i & 29;
        int i3 = (((i ^ 29) | i2) << 1) - ((i | 29) & (~i2));
        f4843 = i3 % 128;
        int i4 = i3 % 2;
        m4856(Native.POINTER_SIZE);
        try {
            d.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f4851, 0L, pointer);
            int i5 = f4843;
            int i6 = i5 & 41;
            int i7 = (i5 ^ 41) | i6;
            int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
            f4838 = i8 % 128;
            if ((i8 % 2 == 0 ? '5' : '(') != '5') {
                return;
            }
            Object obj = null;
            super.hashCode();
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private d m4848(long j) {
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        try {
            d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j ^ 1199726334));
            int i = f4838;
            int i2 = (i & 17) + (i | 17);
            f4843 = i2 % 128;
            if (!(i2 % 2 == 0)) {
                Object[] objArr = null;
                int length = objArr.length;
                return dVar;
            }
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
