package util.a.y.bu;

import android.view.View;
import android.view.ViewConfiguration;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import io.jsonwebtoken.JwtParser;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class k {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f4508 = 0;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static long f4509 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static String f4510 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f4511 = 0;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static char f4512 = 0;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f4513 = 0;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f4514 = 0;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static int f4515 = 0;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f4516 = 0;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f4517 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    private int f4523 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    private d f4522 = null;

    /* renamed from: ˊ  reason: contains not printable characters */
    private d f4520 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    private d f4524 = null;

    /* renamed from: ʽ  reason: contains not printable characters */
    private d f4519 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private d f4521 = null;

    /* renamed from: ʻ  reason: contains not printable characters */
    private d f4518 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class d extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f4525 = 0;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f4526 = 1;

        public d(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f4525 + 68;
            int i2 = ((i | (-1)) << 1) - (i ^ (-1));
            f4526 = i2 % 128;
            int i3 = i2 % 2;
            super.dispose();
            int i4 = f4525;
            int i5 = ((i4 ^ 99) | (i4 & 99)) << 1;
            int i6 = -(((~i4) & 99) | (i4 & (-100)));
            int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
            f4526 = i7 % 128;
            int i8 = i7 % 2;
        }
    }

    static {
        m4636();
        f4510 = new String(m4638("\u0000\u0000\u0000\u0000", "ज뇼밶挓", (char) View.resolveSize(0, 0), ViewConfiguration.getScrollBarFadeDuration() >> 16, "ự\ue4e4밄ꪈ綔Ꭴ氙⣓캄騏丳顠됆ᷕㅒ\uf577\uf7fe蘙胎힆\uf50f阮\u2d28\uebf7\ue4a3Ꙟᡯ嗚゠ﶡ팯ﱴ\u1ac2팎").intern());
        f4516 = 157;
        f4508 = 104;
        f4514 = 125;
        f4513 = 82;
        int i = f4515;
        int i2 = i ^ 83;
        int i3 = -(-((i & 83) << 1));
        int i4 = (i2 & i3) + (i3 | i2);
        f4517 = i4 % 128;
        if ((i4 % 2 == 0 ? '8' : '3') != '8') {
            return;
        }
        int i5 = 95 / 0;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    static void m4636() {
        f4512 = (char) 0;
        f4509 = 0L;
        f4511 = 1753424826;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private d m4639(long j) {
        int i = 1595853862;
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f4515;
        int i3 = i2 & 123;
        int i4 = i3 + ((i2 ^ 123) | i3);
        f4517 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if (!(i6 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i7 = f4517;
            int i8 = i7 + 47;
            f4515 = i8 % 128;
            int i9 = i8 % 2;
            int i10 = i6 * 8;
            bArr[i6] = (byte) (((255 << i10) & j) >> i10);
            int i11 = ((i6 ^ (-44)) - (~(-(-((i6 & (-44)) << 1))))) - 1;
            int i12 = i11 & 45;
            int i13 = (i11 ^ 45) | i12;
            i6 = ((i12 & i13) << 1) + (i12 ^ i13);
            int i14 = (i7 + 29) - 1;
            int i15 = (i14 ^ (-1)) + ((i14 & (-1)) << 1);
            f4515 = i15 % 128;
            int i16 = i15 % 2;
        }
        int i17 = f4515 + 56;
        int i18 = ((i17 | (-1)) << 1) - (i17 ^ (-1));
        f4517 = i18 % 128;
        int i19 = i18 % 2;
        int i20 = 0;
        while (true) {
            if ((i20 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? ')' : ',') == ',') {
                break;
            }
            int i21 = f4517;
            int i22 = ((i21 & (-78)) | ((~i21) & 77)) + ((i21 & 77) << 1);
            f4515 = i22 % 128;
            int i23 = i22 % 2;
            int i24 = bArr[i20] & 255;
            int i25 = ((~i24) & (-1)) | (i24 & 0);
            byte b = bArr[i20];
            byte b2 = (byte) (i & 255);
            int i26 = (~(b2 & (-1))) & (b2 | (-1)) & b;
            int i27 = (((~b) & (-1)) | (b & 0)) & b2;
            bArr[i20] = (byte) ((i27 & i26) | (i26 ^ i27));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i20 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i28 = ((nativeSize2 ^ (-1)) | (nativeSize2 & (-1))) << 1;
            int i29 = -(((~nativeSize2) & (-1)) | (nativeSize2 & 0));
            int i30 = (i28 ^ i29) + ((i29 & i28) << 1);
            int i31 = -(i20 % (Native.getNativeSize(cls2) * 8));
            int i32 = -(((~i31) & (-1)) | (i31 & 0));
            int i33 = i >>> (((((i30 | i32) << 1) - (i32 ^ i30)) - 0) - 1);
            int i34 = ((~i33) & nativeSize) | ((~nativeSize) & i33);
            int i35 = i33 & nativeSize;
            i = ((i35 & i34) | (i34 ^ i35)) * i25;
            int i36 = i20 & 1;
            i20 = (i36 - (~((i20 ^ 1) | i36))) - 1;
            int i37 = f4517 + 99;
            f4515 = i37 % 128;
            int i38 = i37 % 2;
        }
        int i39 = f4517;
        int i40 = (((i39 ^ 70) + ((i39 & 70) << 1)) - 0) - 1;
        f4515 = i40 % 128;
        int i41 = i40 % 2;
        long j2 = 0;
        int i42 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if ((i42 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE) ? '5' : 'P') != 'P') {
                int i43 = f4517 + 64;
                int i44 = (i43 ^ (-1)) + ((i43 & (-1)) << 1);
                f4515 = i44 % 128;
                if (i44 % 2 == 0) {
                    j2 |= (bArr[i42] & 255) << (i42 * 8);
                    i42 = (i42 ^ 1) + ((i42 & 1) << 1);
                } else {
                    byte b3 = bArr[i42];
                    int i45 = ((b3 & 0) | ((~b3) & (-1))) & 15758;
                    int i46 = b3 & (-15759);
                    j2 &= ((i46 & i45) | (i45 ^ i46)) >> (i42 % 78);
                    int i47 = (((i42 & (-29)) + (i42 | (-29))) - 0) - 1;
                    i42 = ((i47 ^ 116) + ((i47 & 116) << 1)) - 1;
                }
            } else {
                try {
                    d.class.getMethod("setLong", cls3, cls3).invoke(dVar, 0L, Long.valueOf(j2));
                    int i48 = f4515;
                    int i49 = ((i48 & (-74)) | ((~i48) & 73)) + ((i48 & 73) << 1);
                    f4517 = i49 % 128;
                    int i50 = i49 % 2;
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
    }

    protected void finalize() {
        int i = f4515;
        int i2 = i & 57;
        int i3 = -(-(i | 57));
        int i4 = (i2 & i3) + (i3 | i2);
        f4517 = i4 % 128;
        char c = i4 % 2 == 0 ? '=' : 'X';
        m4642();
        if (c != 'X') {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [util.a.y.bu.k$d, java.lang.Object] */
    /* renamed from: ˋ  reason: contains not printable characters */
    protected void m4640() {
        int i = f4517;
        int i2 = (i & 30) + (i | 30);
        int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
        f4515 = i3 % 128;
        int i4 = i3 % 2;
        d dVar = this.f4522;
        ?? r6 = 0;
        if ((dVar != null ? '/' : '^') != '^') {
            int i5 = (i ^ 74) + ((i & 74) << 1);
            int i6 = (i5 ^ (-1)) + ((i5 & (-1)) << 1);
            f4515 = i6 % 128;
            try {
                if ((i6 % 2 != 0 ? JwtParser.SEPARATOR_CHAR : (char) 3) != '.') {
                    dVar.dispose();
                } else {
                    dVar.dispose();
                    super.hashCode();
                }
            } finally {
                this.f4522 = null;
            }
        }
        d dVar2 = this.f4520;
        if (!(dVar2 == null)) {
            int i7 = ((f4517 + 119) - 1) - 1;
            f4515 = i7 % 128;
            int i8 = i7 % 2;
            try {
                dVar2.dispose();
                this.f4520 = null;
                int i9 = f4515;
                int i10 = i9 & 19;
                int i11 = (i9 | 19) & (~i10);
                int i12 = i10 << 1;
                int i13 = (i11 & i12) + (i11 | i12);
                f4517 = i13 % 128;
                int i14 = i13 % 2;
            } catch (Throwable th) {
                this.f4520 = null;
                throw th;
            }
        }
        d dVar3 = this.f4524;
        if ((dVar3 == null ? ':' : '^') != ':') {
            int i15 = f4517;
            int i16 = ((i15 ^ 35) | (i15 & 35)) << 1;
            int i17 = -(((~i15) & 35) | (i15 & (-36)));
            int i18 = ((i16 | i17) << 1) - (i17 ^ i16);
            f4515 = i18 % 128;
            try {
                if ((i18 % 2 != 0 ? 'E' : Typography.less) != 'E') {
                    dVar3.dispose();
                } else {
                    dVar3.dispose();
                    int length = r6.length;
                }
                int i19 = f4517;
                int i20 = i19 & 67;
                int i21 = i20 + ((i19 ^ 67) | i20);
                f4515 = i21 % 128;
                int i22 = i21 % 2;
            } finally {
                this.f4524 = null;
            }
        }
        int i23 = f4517;
        int i24 = i23 & 3;
        int i25 = ((i23 | 3) & (~i24)) + (i24 << 1);
        f4515 = i25 % 128;
        if (!(i25 % 2 != 0)) {
            return;
        }
        super.hashCode();
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m4643(Pointer pointer) {
        int i = f4517;
        int i2 = (((i & 42) + (i | 42)) - 0) - 1;
        f4515 = i2 % 128;
        int i3 = i2 % 2;
        m4641(Native.POINTER_SIZE);
        try {
            d.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f4520, 0L, pointer);
            int i4 = f4515;
            int i5 = i4 & 101;
            int i6 = i5 + ((i4 ^ 101) | i5);
            f4517 = i6 % 128;
            if (i6 % 2 == 0) {
                Object obj = null;
                super.hashCode();
            }
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x0230, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0231, code lost:
        r15.f4519 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0233, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0042, code lost:
        if ((r5 == null) != true) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0052, code lost:
        if ((r15.f4519 != null ? '_' : 'I') != '_') goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0055, code lost:
        r15.f4519.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005a, code lost:
        r15.f4519 = null;
        r5 = util.a.y.bu.k.f4515;
        r8 = r5 & 61;
        r5 = (r5 ^ 61) | r8;
        r9 = (r8 ^ r5) + ((r5 & r8) << 1);
        util.a.y.bu.k.f4517 = r9 % 128;
        r9 = r9 % 2;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean m4644() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 597
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.k.m4644():boolean");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m4642() {
        int i = f4515;
        int i2 = (i ^ 89) + ((i & 89) << 1);
        f4517 = i2 % 128;
        int i3 = i2 % 2;
        m4640();
        m4645();
        int i4 = f4517;
        int i5 = i4 & 13;
        int i6 = (i4 | 13) & (~i5);
        int i7 = -(-(i5 << 1));
        int i8 = ((i6 | i7) << 1) - (i6 ^ i7);
        f4515 = i8 % 128;
        if (i8 % 2 == 0) {
            return;
        }
        int i9 = 78 / 0;
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [util.a.y.bu.k$d, java.lang.Object] */
    /* renamed from: ˋ  reason: contains not printable characters */
    public void m4641(int i) {
        int i2 = ((f4515 + 22) - 0) - 1;
        int i3 = i2 % 128;
        f4517 = i3;
        int i4 = i2 % 2;
        this.f4523 = i;
        d dVar = this.f4522;
        ?? r9 = 0;
        if ((dVar != null ? Typography.amp : '\t') != '\t') {
            int i5 = ((i3 ^ 31) | (i3 & 31)) << 1;
            int i6 = -(((~i3) & 31) | (i3 & (-32)));
            int i7 = (i5 & i6) + (i6 | i5);
            f4515 = i7 % 128;
            try {
                if ((i7 % 2 != 0 ? Typography.less : '\'') != '\'') {
                    dVar.dispose();
                    int length = r9.length;
                } else {
                    dVar.dispose();
                }
            } finally {
                this.f4522 = null;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i8 = f4516;
        this.f4522 = new d(((((~i8) & nativeSize) | ((~nativeSize) & i8)) - (~(-(-((i8 & nativeSize) << 1))))) - 1);
        d dVar2 = this.f4520;
        if ((dVar2 != null ? 'M' : (char) 23) != 23) {
            int i9 = f4517;
            int i10 = i9 & 125;
            int i11 = (((i9 | 125) & (~i10)) - (~(i10 << 1))) - 1;
            f4515 = i11 % 128;
            try {
                if (!(i11 % 2 != 0)) {
                    dVar2.dispose();
                } else {
                    dVar2.dispose();
                    super.hashCode();
                }
            } finally {
                this.f4520 = null;
            }
        }
        Class<?> cls = Long.TYPE;
        d dVar3 = new d(Native.getNativeSize(cls) * 1);
        this.f4520 = dVar3;
        try {
            try {
                try {
                    d.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(dVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4522)).longValue() + f4508)));
                    d dVar4 = this.f4524;
                    if (!(dVar4 == null)) {
                        int i12 = f4517;
                        int i13 = i12 & 81;
                        int i14 = ((i12 ^ 81) | i13) << 1;
                        int i15 = -((i12 | 81) & (~i13));
                        int i16 = ((i14 | i15) << 1) - (i15 ^ i14);
                        f4515 = i16 % 128;
                        try {
                            if ((i16 % 2 != 0 ? '?' : 'B') != '?') {
                                dVar4.dispose();
                            } else {
                                dVar4.dispose();
                                int length2 = r9.length;
                            }
                            int i17 = f4517;
                            int i18 = i17 & 83;
                            int i19 = (i18 - (~((i17 ^ 83) | i18))) - 1;
                            f4515 = i19 % 128;
                            int i20 = i19 % 2;
                        } finally {
                            this.f4524 = null;
                        }
                    }
                    try {
                        this.f4524 = m4639(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4520)).longValue());
                        int i21 = f4515;
                        int i22 = ((i21 | 109) << 1) - (i21 ^ 109);
                        f4517 = i22 % 128;
                        int i23 = i22 % 2;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 == null) {
                        throw th2;
                    }
                    throw cause2;
                }
            } catch (Throwable th3) {
                Throwable cause3 = th3.getCause();
                if (cause3 == null) {
                    throw th3;
                }
                throw cause3;
            }
        } catch (Throwable th4) {
            Throwable cause4 = th4.getCause();
            if (cause4 == null) {
                throw th4;
            }
            throw cause4;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v6, types: [char[]] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v5, types: [char[]] */
    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m4638(String str, String str2, char c, int i, String str3) {
        int i2 = 0;
        boolean z = str3 == null;
        char[] cArr = str3;
        if (!z) {
            int i3 = f4517 + 41;
            f4515 = i3 % 128;
            if (i3 % 2 != 0) {
                char[] charArray = str3.toCharArray();
                Object obj = null;
                super.hashCode();
                cArr = charArray;
            } else {
                cArr = str3.toCharArray();
            }
        }
        char[] cArr2 = cArr;
        if ((str2 != 0 ? 'X' : 'J') == 'X') {
            int i4 = f4515 + 29;
            f4517 = i4 % 128;
            int i5 = i4 % 2;
            str2 = str2.toCharArray();
        }
        char[] cArr3 = (char[]) str2;
        if ((str != 0 ? 'X' : 'Q') == 'X') {
            int i6 = f4515 + 95;
            f4517 = i6 % 128;
            int i7 = i6 % 2;
            str = str.toCharArray();
        }
        char[] cArr4 = (char[]) cArr3.clone();
        char[] cArr5 = (char[]) ((char[]) str).clone();
        cArr4[0] = (char) (c ^ cArr4[0]);
        cArr5[2] = (char) (cArr5[2] + ((char) i));
        int length = cArr2.length;
        char[] cArr6 = new char[length];
        while (true) {
            if ((i2 < length ? 'D' : ';') != ';') {
                int i8 = f4515 + 67;
                f4517 = i8 % 128;
                int i9 = i8 % 2;
                util.a.y.dm.aw.m6217(cArr4, cArr5, i2);
                cArr6[i2] = (char) ((((cArr2[i2] ^ cArr4[(i2 + 3) % 4]) ^ f4509) ^ f4511) ^ f4512);
                i2++;
            } else {
                return new String(cArr6);
            }
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private d m4637(long j) {
        Class cls;
        int i;
        int i2;
        int i3 = 943374737;
        Class cls2 = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i4 = f4515;
        int i5 = i4 & 39;
        int i6 = i5 + ((i4 ^ 39) | i5);
        f4517 = i6 % 128;
        int i7 = i6 % 2;
        int i8 = 0;
        while (true) {
            if ((i8 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 29 : '1') == '1') {
                break;
            }
            int i9 = f4517 + 80;
            int i10 = (i9 ^ (-1)) + ((i9 & (-1)) << 1);
            f4515 = i10 % 128;
            if ((i10 % 2 != 0 ? ' ' : 'Q') != ' ') {
                int i11 = i8 * 8;
                bArr[i8] = (byte) (((255 << i11) & j) >> i11);
                int i12 = i8 & 1;
                i = ((i8 ^ 1) | i12) << 1;
                i2 = (i8 | 1) & (~i12);
            } else {
                bArr[i8] = (byte) ((j % (255 >> (i8 / 28))) >> ((((i8 ^ (-46)) | (i8 & (-46))) << 1) - (((-46) & (~i8)) | (i8 & 45))));
                i = i8 ^ 23;
                i2 = -((i8 & 23) << 1);
            }
            int i13 = -i2;
            i8 = ((i | i13) << 1) - (i13 ^ i);
        }
        int i14 = f4515;
        int i15 = (i14 ^ 109) + ((i14 & 109) << 1);
        f4517 = i15 % 128;
        int i16 = i15 % 2;
        int i17 = 0;
        while (true) {
            if (i17 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i18 = f4517;
            int i19 = ((i18 | 8) << 1) - (i18 ^ 8);
            int i20 = (i19 ^ (-1)) + ((i19 & (-1)) << 1);
            f4515 = i20 % 128;
            int i21 = i20 % 2;
            int i22 = bArr[i17] & 255;
            int i23 = i22 & (-1);
            int i24 = ((~i22) | i23) & (~(i23 & (-1))) & (i23 | (-1));
            byte b = bArr[i17];
            byte b2 = (byte) (i3 & 255);
            bArr[i17] = (byte) (((~b) & b2) | (((b2 & 0) | ((~b2) & (-1))) & b));
            Class cls3 = Integer.TYPE;
            int nativeSize = i3 << (i17 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i25 = nativeSize2 & (-1);
            int i26 = ((nativeSize2 ^ (-1)) | i25) << 1;
            int i27 = -((nativeSize2 | (-1)) & (~i25));
            int i28 = (i26 ^ i27) + ((i27 & i26) << 1);
            int i29 = -(i17 % (Native.getNativeSize(cls3) * 8));
            int i30 = ((~i29) & i28) | ((~i28) & i29);
            int i31 = -(-((i29 & i28) << 1));
            int i32 = i3 >>> ((i30 & i31) + (i31 | i30));
            i3 = ((i32 & nativeSize) | (nativeSize ^ i32)) * i24;
            int i33 = (i17 & (-2)) | ((~i17) & 1);
            int i34 = (i17 & 1) << 1;
            i17 = (i34 | i33) + (i33 & i34);
            int i35 = f4517;
            int i36 = ((((i35 ^ 119) | (i35 & 119)) << 1) - (~(-(((~i35) & 119) | (i35 & (-120)))))) - 1;
            f4515 = i36 % 128;
            int i37 = i36 % 2;
        }
        int i38 = f4515;
        int i39 = (i38 & (-72)) | ((~i38) & 71);
        int i40 = (i38 & 71) << 1;
        int i41 = ((i39 | i40) << 1) - (i40 ^ i39);
        f4517 = i41 % 128;
        int i42 = i41 % 2;
        long j2 = 0;
        int i43 = 0;
        while (true) {
            cls = Long.TYPE;
            if ((i43 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE) ? 'T' : (char) 17) != 'T') {
                try {
                    break;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i44 = f4517;
            int i45 = i44 & 73;
            int i46 = (i44 ^ 73) | i45;
            int i47 = ((i45 | i46) << 1) - (i46 ^ i45);
            int i48 = i47 % 128;
            f4515 = i48;
            if ((i47 % 2 != 0 ? 'M' : '2') != 'M') {
                j2 |= (bArr[i43] & 255) << (i43 * 8);
                int i49 = i43 & 17;
                int i50 = (i43 | 17) & (~i49);
                int i51 = i49 << 1;
                int i52 = (i50 & i51) + (i50 | i51);
                int i53 = i52 & (-16);
                i43 = ((~i53) & (i52 | (-16))) + (i53 << 1);
            } else {
                j2 ^= (bArr[i43] & 31274) >>> (i43 << 58);
                int i54 = (i43 ^ 106) + ((i43 & 106) << 1);
                i43 = (i54 ^ (-1)) + ((i54 & (-1)) << 1);
            }
            int i55 = i48 & 55;
            int i56 = (i48 | 55) & (~i55);
            int i57 = -(-(i55 << 1));
            int i58 = (i56 ^ i57) + ((i56 & i57) << 1);
            f4517 = i58 % 128;
            int i59 = i58 % 2;
        }
        d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j2));
        int i60 = f4517;
        int i61 = ((i60 ^ 79) - (~((i60 & 79) << 1))) - 1;
        f4515 = i61 % 128;
        if (!(i61 % 2 != 0)) {
            return dVar;
        }
        Object obj = null;
        super.hashCode();
        return dVar;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    protected void m4645() {
        int i;
        int i2 = f4515;
        int i3 = (i2 & 111) + (i2 | 111);
        f4517 = i3 % 128;
        int i4 = i3 % 2;
        d dVar = this.f4519;
        if ((dVar != null ? (char) 7 : ':') != ':') {
            int i5 = (((i + 93) - 1) + 0) - 1;
            f4515 = i5 % 128;
            try {
                if ((i5 % 2 != 0 ? ',' : 'A') != ',') {
                    dVar.dispose();
                } else {
                    dVar.dispose();
                    this.f4519 = null;
                    int i6 = 82 / 0;
                }
                int i7 = f4517;
                int i8 = i7 | 95;
                int i9 = i8 << 1;
                int i10 = -((~(i7 & 95)) & i8);
                int i11 = (i9 ^ i10) + ((i10 & i9) << 1);
                f4515 = i11 % 128;
                int i12 = i11 % 2;
            } finally {
                this.f4519 = null;
            }
        }
        d dVar2 = this.f4521;
        if ((dVar2 != null ? ';' : (char) 29) == ';') {
            int i13 = (f4515 + 56) - 1;
            f4517 = i13 % 128;
            try {
                if ((i13 % 2 == 0 ? 'I' : '_') != 'I') {
                    dVar2.dispose();
                } else {
                    dVar2.dispose();
                    this.f4521 = null;
                    int i14 = 96 / 0;
                }
                int i15 = f4515;
                int i16 = ((i15 | 54) << 1) - (i15 ^ 54);
                int i17 = (i16 ^ (-1)) + ((i16 & (-1)) << 1);
                f4517 = i17 % 128;
                int i18 = i17 % 2;
            } finally {
                this.f4521 = null;
            }
        }
        d dVar3 = this.f4518;
        if ((dVar3 != null ? (char) 26 : '*') == 26) {
            int i19 = f4517;
            int i20 = i19 & 125;
            int i21 = -(-((i19 ^ 125) | i20));
            int i22 = (i20 & i21) + (i21 | i20);
            f4515 = i22 % 128;
            int i23 = i22 % 2;
            try {
                dVar3.dispose();
                this.f4518 = null;
                int i24 = f4517;
                int i25 = (i24 | 21) << 1;
                int i26 = -(((~i24) & 21) | (i24 & (-22)));
                int i27 = ((i25 | i26) << 1) - (i26 ^ i25);
                f4515 = i27 % 128;
                int i28 = i27 % 2;
            } catch (Throwable th) {
                this.f4518 = null;
                throw th;
            }
        }
        int i29 = f4517;
        int i30 = (i29 | 37) << 1;
        int i31 = -(i29 ^ 37);
        int i32 = (i30 ^ i31) + ((i31 & i30) << 1);
        f4515 = i32 % 128;
        if ((i32 % 2 != 0 ? 'T' : 'C') != 'T') {
            return;
        }
        int i33 = 47 / 0;
    }
}
