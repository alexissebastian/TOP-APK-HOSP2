package util.a.y.bu;

import android.text.TextUtils;
import android.view.ViewConfiguration;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import io.jsonwebtoken.JwtParser;
import java.io.IOException;
import java.nio.charset.Charset;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class n {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f4576 = 0;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f4577 = 0;

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private static int f4578 = 0;

    /* renamed from: ˈ  reason: contains not printable characters */
    private static int f4579 = 0;

    /* renamed from: ˉ  reason: contains not printable characters */
    private static long f4580 = 0;

    /* renamed from: ˊˋ  reason: contains not printable characters */
    private static int f4581 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f4582 = 0;

    /* renamed from: ˊᐝ  reason: contains not printable characters */
    private static int f4583 = 0;

    /* renamed from: ˋˊ  reason: contains not printable characters */
    private static int f4584 = 0;

    /* renamed from: ˋˋ  reason: contains not printable characters */
    private static int f4585 = 0;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f4586 = 0;

    /* renamed from: ˋᐝ  reason: contains not printable characters */
    private static int f4587 = 1;

    /* renamed from: ˎˎ  reason: contains not printable characters */
    private static char f4588;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f4589;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static String f4590;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static int f4591;

    /* renamed from: ˎ  reason: contains not printable characters */
    private int f4600 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private b f4601 = null;

    /* renamed from: ˊ  reason: contains not printable characters */
    private b f4597 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    private b f4599 = null;

    /* renamed from: ʽ  reason: contains not printable characters */
    private int f4593 = 0;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private b f4606 = null;

    /* renamed from: ʼ  reason: contains not printable characters */
    private b f4592 = null;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private b f4603 = null;

    /* renamed from: ͺ  reason: contains not printable characters */
    private int f4602 = 0;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private b f4604 = null;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private b f4605 = null;

    /* renamed from: ι  reason: contains not printable characters */
    private b f4608 = null;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private b f4607 = null;

    /* renamed from: ʾ  reason: contains not printable characters */
    private b f4595 = null;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private b f4594 = null;

    /* renamed from: ʿ  reason: contains not printable characters */
    private b f4596 = null;

    /* renamed from: ˊˊ  reason: contains not printable characters */
    private b f4598 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class b extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f4609 = 0;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f4610 = 1;

        public b(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f4610;
            int i2 = ((i | 53) << 1) - (i ^ 53);
            f4609 = i2 % 128;
            boolean z = i2 % 2 == 0;
            super.dispose();
            if (z) {
                return;
            }
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    static {
        m4676();
        f4590 = new String(m4681("\u0000\u0000\u0000\u0000", "攂趭丒㞢", (char) (ViewConfiguration.getLongPressTimeout() >> 16), ViewConfiguration.getMaximumDrawingCacheSize() >> 24, "嗢듔鮡ኌ郕㢚铥瓮㖢↼\u2e4aﾌ䠥\u0d49継뎩钔磊鴪靵줶﷼ꛮ\ufdee\ue3c8\u0cba阖괌ᰪ䞞⻨昇\udaf5\uea04").intern());
        f4582 = 129;
        f4576 = 74;
        f4586 = 131;
        f4589 = 78;
        f4577 = 125;
        f4591 = 96;
        f4579 = 125;
        f4578 = 96;
        f4583 = 105;
        f4584 = 86;
        int i = f4585;
        int i2 = (i | 89) << 1;
        int i3 = -(((~i) & 89) | (i & (-90)));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f4587 = i4 % 128;
        if (!(i4 % 2 != 0)) {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    static void m4676() {
        f4588 = (char) 0;
        f4580 = 0L;
        f4581 = 800948781;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private b m4679(long j) {
        Class cls = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls) * 1);
        try {
            b.class.getMethod("setLong", cls, cls).invoke(bVar, 0L, Long.valueOf(j ^ 1939991349));
            int i = f4585 + 97;
            f4587 = i % 128;
            int i2 = i % 2;
            return bVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v5, types: [char[]] */
    /* JADX WARN: Type inference failed for: r6v6, types: [char[]] */
    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m4681(String str, String str2, char c, int i, String str3) {
        char c2 = str3 != null ? '8' : 'O';
        char[] cArr = str3;
        if (c2 == '8') {
            char[] charArray = str3.toCharArray();
            int i2 = f4587 + 47;
            f4585 = i2 % 128;
            int i3 = i2 % 2;
            cArr = charArray;
        }
        char[] cArr2 = cArr;
        if ((str2 != 0 ? Typography.dollar : 'N') == '$') {
            int i4 = f4585 + 21;
            f4587 = i4 % 128;
            if (i4 % 2 == 0) {
                str2 = str2.toCharArray();
                ?? r0 = 0;
                int length = r0.length;
            } else {
                str2 = str2.toCharArray();
            }
        }
        char[] cArr3 = (char[]) str2;
        char[] cArr4 = str;
        if (str != null) {
            cArr4 = str.toCharArray();
        }
        char[] cArr5 = (char[]) cArr3.clone();
        char[] cArr6 = (char[]) cArr4.clone();
        int i5 = 0;
        cArr5[0] = (char) (c ^ cArr5[0]);
        cArr6[2] = (char) (cArr6[2] + ((char) i));
        int length2 = cArr2.length;
        char[] cArr7 = new char[length2];
        while (true) {
            if ((i5 < length2 ? ',' : '3') != ',') {
                return new String(cArr7);
            }
            util.a.y.dm.aw.m6217(cArr5, cArr6, i5);
            cArr7[i5] = (char) ((((cArr2[i5] ^ cArr5[(i5 + 3) % 4]) ^ f4580) ^ f4581) ^ f4588);
            i5++;
        }
    }

    protected void finalize() {
        int i = f4587;
        int i2 = (i ^ 121) + ((i & 121) << 1);
        f4585 = i2 % 128;
        int i3 = i2 % 2;
        m4686();
        int i4 = f4585;
        int i5 = i4 & 35;
        int i6 = (i4 ^ 35) | i5;
        int i7 = (i5 & i6) + (i6 | i5);
        f4587 = i7 % 128;
        int i8 = i7 % 2;
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    public int m4683() throws IOException {
        int i = f4585;
        int i2 = i & 35;
        int i3 = -(-((i ^ 35) | i2));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        int i5 = i4 % 128;
        f4587 = i5;
        int i6 = i4 % 2;
        if ((this.f4599 != null ? '%' : 'A') == '%') {
            int i7 = (i5 & 109) + (i5 | 109);
            int i8 = i7 % 128;
            f4585 = i8;
            int i9 = i7 % 2;
            if (this.f4603 != null) {
                int i10 = (((i8 | 70) << 1) - (i8 ^ 70)) - 1;
                f4587 = i10 % 128;
                int i11 = i10 % 2;
                if (!(this.f4608 == null)) {
                    int i12 = i8 & 63;
                    int i13 = ((((i8 ^ 63) | i12) << 1) - (~(-((i8 | 63) & (~i12))))) - 1;
                    int i14 = i13 % 128;
                    f4587 = i14;
                    int i15 = i13 % 2;
                    if (this.f4595 != null) {
                        int i16 = (i14 ^ 37) + ((i14 & 37) << 1);
                        int i17 = i16 % 128;
                        f4585 = i17;
                        int i18 = i16 % 2;
                        b bVar = this.f4594;
                        if (bVar != null) {
                            int i19 = i17 & 95;
                            int i20 = (i19 - (~(-(-((i17 ^ 95) | i19))))) - 1;
                            f4587 = i20 % 128;
                            int i21 = i20 % 2;
                            try {
                                bVar.dispose();
                                this.f4594 = null;
                                int i22 = f4587;
                                int i23 = ((i22 | 49) << 1) - (i22 ^ 49);
                                f4585 = i23 % 128;
                                int i24 = i23 % 2;
                            } catch (Throwable th) {
                                this.f4594 = null;
                                throw th;
                            }
                        }
                        int nativeSize = Native.getNativeSize(Integer.TYPE) * 1;
                        int i25 = -(-f4583);
                        int i26 = nativeSize & i25;
                        this.f4594 = new b(i26 + ((nativeSize ^ i25) | i26));
                        b bVar2 = this.f4596;
                        if ((bVar2 != null ? '!' : 'R') != 'R') {
                            int i27 = f4587;
                            int i28 = (i27 & (-52)) | ((~i27) & 51);
                            int i29 = -(-((i27 & 51) << 1));
                            int i30 = ((i28 | i29) << 1) - (i29 ^ i28);
                            f4585 = i30 % 128;
                            int i31 = i30 % 2;
                            try {
                                bVar2.dispose();
                                this.f4596 = null;
                                int i32 = f4587;
                                int i33 = i32 ^ 9;
                                int i34 = -(-((i32 & 9) << 1));
                                int i35 = ((i33 | i34) << 1) - (i34 ^ i33);
                                f4585 = i35 % 128;
                                int i36 = i35 % 2;
                            } catch (Throwable th2) {
                                this.f4596 = null;
                                throw th2;
                            }
                        }
                        Class<?> cls = Long.TYPE;
                        b bVar3 = new b(Native.getNativeSize(cls) * 1);
                        this.f4596 = bVar3;
                        try {
                            try {
                                try {
                                    b.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(bVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4594)).longValue() + f4584)));
                                    b bVar4 = this.f4598;
                                    if ((bVar4 != null ? '3' : '+') != '+') {
                                        int i37 = f4585;
                                        int i38 = ((i37 ^ 5) | (i37 & 5)) << 1;
                                        int i39 = -(((~i37) & 5) | (i37 & (-6)));
                                        int i40 = (i38 & i39) + (i39 | i38);
                                        f4587 = i40 % 128;
                                        try {
                                            if (i40 % 2 == 0) {
                                                bVar4.dispose();
                                                this.f4598 = null;
                                                int i41 = 95 / 0;
                                            } else {
                                                bVar4.dispose();
                                            }
                                        } finally {
                                            this.f4598 = null;
                                        }
                                    }
                                    try {
                                        b m4677 = m4677(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4596)).longValue());
                                        this.f4598 = m4677;
                                        be.f4225._NoGu4tgQuPidc9uopBhKYjVKsx4xxxEBZ(m4677, this.f4599, this.f4603, this.f4608, this.f4595);
                                        try {
                                            int intValue = ((Integer) b.class.getMethod("getInt", cls).invoke(this.f4594, Long.valueOf(f4584))).intValue();
                                            int i42 = (f4587 + 72) - 1;
                                            f4585 = i42 % 128;
                                            int i43 = i42 % 2;
                                            return intValue;
                                        } catch (Throwable th3) {
                                            Throwable cause = th3.getCause();
                                            if (cause != null) {
                                                throw cause;
                                            }
                                            throw th3;
                                        }
                                    } catch (Throwable th4) {
                                        Throwable cause2 = th4.getCause();
                                        if (cause2 != null) {
                                            throw cause2;
                                        }
                                        throw th4;
                                    }
                                } catch (Throwable th5) {
                                    Throwable cause3 = th5.getCause();
                                    if (cause3 != null) {
                                        throw cause3;
                                    }
                                    throw th5;
                                }
                            } catch (Throwable th6) {
                                Throwable cause4 = th6.getCause();
                                if (cause4 != null) {
                                    throw cause4;
                                }
                                throw th6;
                            }
                        } catch (Throwable th7) {
                            Throwable cause5 = th7.getCause();
                            if (cause5 != null) {
                                throw cause5;
                            }
                            throw th7;
                        }
                    }
                }
            }
        }
        int i44 = 1 - (~TextUtils.indexOf((CharSequence) "", '0', 0, 0));
        int indexOf = TextUtils.indexOf((CharSequence) "", '0', 0);
        throw new IOException(m4681("\u0000\u0000\u0000\u0000", "Ὥ粐虝ⲗ", (char) ((i44 ^ (-1)) + ((i44 & (-1)) << 1)), (indexOf ^ 1) + ((indexOf & 1) << 1), "\uee26舊ᛄ쨸넴\uf874̕惡Βᓎ\ue8a5⑬䠓隣⬭鐒턒\u23f5㕡㭫잟싙蘊忈\ue255中엘\ue35c正\udbff⊣贶\uda11퇏곬밡\ue244Ꜥ鯾筄昂딞\ue517\ueab1䨄\uf77d팜蟨ࠅ⬓").intern());
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [util.a.y.bu.n$b] */
    /* renamed from: ˊ  reason: contains not printable characters */
    public void m4685(int i) {
        int i2 = f4585;
        int i3 = (i2 & 61) + (i2 | 61);
        int i4 = i3 % 128;
        f4587 = i4;
        int i5 = i3 % 2;
        this.f4600 = i;
        b bVar = this.f4601;
        ?? r7 = 0;
        if ((bVar != null ? 'C' : 'Y') != 'Y') {
            int i6 = (i4 + 10) - 1;
            f4585 = i6 % 128;
            try {
                if ((i6 % 2 != 0 ? JwtParser.SEPARATOR_CHAR : (char) 28) != 28) {
                    bVar.dispose();
                    int length = r7.length;
                } else {
                    bVar.dispose();
                }
                int i7 = f4585;
                int i8 = i7 ^ 47;
                int i9 = (i7 & 47) << 1;
                int i10 = (i8 ^ i9) + ((i9 & i8) << 1);
                f4587 = i10 % 128;
                int i11 = i10 % 2;
            } finally {
                this.f4601 = null;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i12 = -(-f4582);
        int i13 = nativeSize & i12;
        int i14 = (i12 | nativeSize) & (~i13);
        int i15 = -(-(i13 << 1));
        this.f4601 = new b((i14 & i15) + (i14 | i15));
        b bVar2 = this.f4597;
        if (bVar2 != null) {
            int i16 = f4585 + 61;
            f4587 = i16 % 128;
            try {
                if (!(i16 % 2 != 0)) {
                    bVar2.dispose();
                    this.f4597 = null;
                    int i17 = 23 / 0;
                } else {
                    bVar2.dispose();
                }
            } finally {
                this.f4597 = null;
            }
        }
        Class<?> cls = Long.TYPE;
        b bVar3 = new b(Native.getNativeSize(cls) * 1);
        this.f4597 = bVar3;
        try {
            try {
                try {
                    b.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(bVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4601)).longValue() + f4576)));
                    b bVar4 = this.f4599;
                    if (!(bVar4 == null)) {
                        int i18 = f4587;
                        int i19 = i18 & 17;
                        int i20 = (i18 ^ 17) | i19;
                        int i21 = ((i19 | i20) << 1) - (i20 ^ i19);
                        f4585 = i21 % 128;
                        int i22 = i21 % 2;
                        try {
                            bVar4.dispose();
                            this.f4599 = null;
                            int i23 = f4587;
                            int i24 = i23 & 123;
                            int i25 = (i23 ^ 123) | i24;
                            int i26 = ((i24 | i25) << 1) - (i25 ^ i24);
                            f4585 = i26 % 128;
                            int i27 = i26 % 2;
                        } catch (Throwable th) {
                            this.f4599 = null;
                            throw th;
                        }
                    }
                    try {
                        this.f4599 = m4679(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4597)).longValue());
                        int i28 = f4587 + 94;
                        int i29 = ((i28 | (-1)) << 1) - (i28 ^ (-1));
                        f4585 = i29 % 128;
                        if ((i29 % 2 != 0 ? '6' : '9') != '6') {
                            return;
                        }
                        int length2 = r7.length;
                    } catch (Throwable th2) {
                        Throwable cause = th2.getCause();
                        if (cause == null) {
                            throw th2;
                        }
                        throw cause;
                    }
                } catch (Throwable th3) {
                    Throwable cause2 = th3.getCause();
                    if (cause2 == null) {
                        throw th3;
                    }
                    throw cause2;
                }
            } catch (Throwable th4) {
                Throwable cause3 = th4.getCause();
                if (cause3 == null) {
                    throw th4;
                }
                throw cause3;
            }
        } catch (Throwable th5) {
            Throwable cause4 = th5.getCause();
            if (cause4 == null) {
                throw th5;
            }
            throw cause4;
        }
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    public void m4686() {
        int i = f4585 + 59;
        f4587 = i % 128;
        char c = i % 2 == 0 ? 'b' : '\t';
        m4687();
        m4690();
        m4684();
        m4695();
        m4688();
        if (c != '\t') {
            int i2 = 8 / 0;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    protected void m4687() {
        int i = (f4587 + 88) - 1;
        int i2 = i % 128;
        f4585 = i2;
        int i3 = i % 2;
        b bVar = this.f4601;
        b bVar2 = null;
        if ((bVar != null ? 'L' : 'U') == 'L') {
            int i4 = (i2 | 89) << 1;
            int i5 = -(i2 ^ 89);
            int i6 = (i4 & i5) + (i5 | i4);
            f4587 = i6 % 128;
            try {
                if (i6 % 2 != 0) {
                    bVar.dispose();
                } else {
                    bVar.dispose();
                    super.hashCode();
                }
            } finally {
                this.f4601 = null;
            }
        }
        b bVar3 = this.f4597;
        if ((bVar3 != null ? ':' : 'S') != 'S') {
            int i7 = f4585;
            int i8 = ((i7 & (-66)) | ((~i7) & 65)) + ((i7 & 65) << 1);
            f4587 = i8 % 128;
            try {
                if ((i8 % 2 == 0 ? (char) 18 : 'G') != 18) {
                    bVar3.dispose();
                } else {
                    bVar3.dispose();
                    super.hashCode();
                }
                int i9 = f4585;
                int i10 = i9 & 47;
                int i11 = (i9 ^ 47) | i10;
                int i12 = (i10 ^ i11) + ((i11 & i10) << 1);
                f4587 = i12 % 128;
                int i13 = i12 % 2;
            } finally {
                this.f4597 = null;
            }
        }
        b bVar4 = this.f4599;
        if (bVar4 != null) {
            int i14 = f4587;
            int i15 = i14 ^ 89;
            int i16 = (i14 & 89) << 1;
            int i17 = (i15 & i16) + (i16 | i15);
            f4585 = i17 % 128;
            try {
                if ((i17 % 2 != 0 ? 'T' : (char) 18) != 'T') {
                    bVar4.dispose();
                } else {
                    bVar4.dispose();
                    this.f4599 = null;
                    int i18 = 60 / 0;
                }
                int i19 = (f4587 + 84) - 1;
                f4585 = i19 % 128;
                int i20 = i19 % 2;
            } finally {
                this.f4599 = null;
            }
        }
        int i21 = f4587;
        int i22 = i21 & 123;
        int i23 = (((i21 ^ 123) | i22) << 1) - ((i21 | 123) & (~i22));
        f4585 = i23 % 128;
        if ((i23 % 2 != 0 ? 'F' : (char) 0) != 0) {
            int i24 = 45 / 0;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m4692(String str) throws IOException {
        int i = f4585;
        int i2 = i & 97;
        int i3 = (((i ^ 97) | i2) << 1) - ((i | 97) & (~i2));
        f4587 = i3 % 128;
        if ((i3 % 2 == 0 ? '\r' : (char) 28) == 28) {
            m4693(str, Charset.defaultCharset());
            return;
        }
        m4693(str, Charset.defaultCharset());
        int i4 = 8 / 0;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    protected void m4693(String str, Charset charset) throws IOException {
        int i = f4585;
        int i2 = i & 13;
        int i3 = (((i | 13) & (~i2)) - (~(-(-(i2 << 1))))) - 1;
        f4587 = i3 % 128;
        if (!(i3 % 2 == 0)) {
            byte[] bytes = str.getBytes(charset);
            int length = bytes.length;
            m4685(((length | 1) << 1) - (length ^ 1));
            b bVar = this.f4601;
            int i4 = -(-f4576);
            try {
                Object[] objArr = {Long.valueOf(((i4 & 0) - (~(i4 | 0))) - 1), bytes, 0, Integer.valueOf(bytes.length)};
                Class cls = Long.TYPE;
                Class cls2 = Integer.TYPE;
                b.class.getMethod("write", cls, byte[].class, cls2, cls2).invoke(bVar, objArr);
                b bVar2 = this.f4601;
                int length2 = bytes.length;
                int i5 = f4576;
                int i6 = ((~i5) & length2) | ((~length2) & i5);
                int i7 = (length2 & i5) << 1;
                try {
                    b.class.getMethod("setByte", cls, Byte.TYPE).invoke(bVar2, Long.valueOf(((i6 | i7) << 1) - (i7 ^ i6)), (byte) 0);
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
        } else {
            byte[] bytes2 = str.getBytes(charset);
            m4685(bytes2.length >> 0);
            b bVar3 = this.f4601;
            try {
                Object[] objArr2 = {Long.valueOf(0 << f4576), bytes2, 0, Integer.valueOf(bytes2.length)};
                Class cls3 = Long.TYPE;
                Class cls4 = Integer.TYPE;
                b.class.getMethod("write", cls3, byte[].class, cls4, cls4).invoke(bVar3, objArr2);
                try {
                    b.class.getMethod("setByte", cls3, Byte.TYPE).invoke(this.f4601, Long.valueOf(bytes2.length << f4576), (byte) 1);
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
        int i8 = f4585;
        int i9 = ((((i8 | 4) << 1) - (i8 ^ 4)) - 0) - 1;
        f4587 = i9 % 128;
        int i10 = i9 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0028, code lost:
        if ((r2 != null) != false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003a, code lost:
        if ((r14.f4606 != null ? '2' : kotlin.text.Typography.greater) != '>') goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003c, code lost:
        r2 = util.a.y.bu.n.f4587 + 115;
        util.a.y.bu.n.f4585 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0045, code lost:
        r14.f4606.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004a, code lost:
        r14.f4606 = null;
        r2 = util.a.y.bu.n.f4587;
        r8 = r2 & 63;
        r2 = -(-(r2 | 63));
        r4 = ((r8 | r2) << 1) - (r2 ^ r8);
        util.a.y.bu.n.f4585 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005e, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005f, code lost:
        r14.f4606 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0061, code lost:
        throw r15;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m4689(int r15) {
        /*
            Method dump skipped, instructions count: 463
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.n.m4689(int):void");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private b m4678(long j) {
        Class cls;
        int i = 1086947980;
        Class cls2 = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f4587 + 83;
        f4585 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = 0;
        while (true) {
            if (!(i4 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i5 = f4585;
            int i6 = i5 ^ 65;
            int i7 = -(-((i5 & 65) << 1));
            int i8 = (i6 ^ i7) + ((i7 & i6) << 1);
            int i9 = i8 % 128;
            f4587 = i9;
            if ((i8 % 2 == 0 ? '!' : '8') != '8') {
                bArr[i4] = (byte) (((255 >>> (i4 * 44)) + j) >> (i4 >> 22));
                int i10 = i4 & 120;
                int i11 = ((i4 | 120) & (~i10)) + (i10 << 1);
                int i12 = ((i11 | (-15)) << 1) - (i11 ^ (-15));
                i4 = (i12 ^ (-1)) + ((i12 & (-1)) << 1);
            } else {
                int i13 = i4 * 8;
                bArr[i4] = (byte) (((255 << i13) & j) >> i13);
                int i14 = i4 & 1;
                int i15 = (i4 ^ 1) | i14;
                i4 = (i14 & i15) + (i15 | i14);
            }
            int i16 = i9 & 107;
            int i17 = i16 + ((i9 ^ 107) | i16);
            f4585 = i17 % 128;
            int i18 = i17 % 2;
        }
        int i19 = f4587;
        int i20 = ((i19 & 24) + (i19 | 24)) - 1;
        f4585 = i20 % 128;
        int i21 = i20 % 2;
        int i22 = 0;
        while (true) {
            if ((i22 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '\t' : (char) 1) != '\t') {
                break;
            }
            int i23 = f4587;
            int i24 = i23 & 45;
            int i25 = (((i23 ^ 45) | i24) << 1) - ((i23 | 45) & (~i24));
            f4585 = i25 % 128;
            int i26 = i25 % 2;
            int i27 = bArr[i22] & 255;
            int i28 = i27 & 0;
            int i29 = (((~i27) & (-1)) | (i27 & 0)) & (-1);
            int i30 = (i29 & i28) | (i28 ^ i29);
            byte b2 = bArr[i22];
            byte b3 = (byte) (i & 255);
            int i31 = (~b3) & b2;
            int i32 = (((~b2) & (-1)) | (b2 & 0)) & b3;
            bArr[i22] = (byte) ((i32 & i31) | (i31 ^ i32));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i22 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = ((Native.getNativeSize(cls3) * 8) - 0) - 1;
            int i33 = -(i22 % (Native.getNativeSize(cls3) * 8));
            int i34 = ((nativeSize2 ^ i33) | (nativeSize2 & i33)) << 1;
            int i35 = -((i33 & (~nativeSize2)) | ((~i33) & nativeSize2));
            int i36 = i >>> ((i34 ^ i35) + ((i35 & i34) << 1));
            i = ((i36 & nativeSize) | (nativeSize ^ i36)) * i30;
            i22 = (i22 | 1) + (i22 & 1);
            int i37 = f4585;
            int i38 = i37 & 97;
            int i39 = i37 | 97;
            int i40 = ((i38 | i39) << 1) - (i39 ^ i38);
            f4587 = i40 % 128;
            int i41 = i40 % 2;
        }
        int i42 = f4587;
        int i43 = ((i42 ^ 15) | (i42 & 15)) << 1;
        int i44 = -(((~i42) & 15) | (i42 & (-16)));
        int i45 = ((i43 | i44) << 1) - (i44 ^ i43);
        f4585 = i45 % 128;
        int i46 = i45 % 2;
        long j2 = 0;
        int i47 = 0;
        while (true) {
            cls = Long.TYPE;
            if (!(i47 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE))) {
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
            int i48 = f4587;
            int i49 = i48 & 49;
            int i50 = (i48 | 49) & (~i49);
            int i51 = -(-(i49 << 1));
            int i52 = (i50 & i51) + (i50 | i51);
            f4585 = i52 % 128;
            if ((i52 % 2 != 0 ? 'I' : '/') != 'I') {
                j2 |= (bArr[i47] & 255) << (i47 * 8);
                int i53 = (i47 & (-5)) | ((~i47) & 4);
                int i54 = (i47 & 4) << 1;
                int i55 = ((i53 | i54) << 1) - (i54 ^ i53);
                int i56 = ((i55 ^ (-3)) | (i55 & (-3))) << 1;
                int i57 = -(((-3) & (~i55)) | (i55 & 2));
                i47 = (i56 & i57) + (i57 | i56);
            } else {
                j2 |= (bArr[i47] & 32560) >>> (i47 << 66);
                int i58 = ((i47 | 121) << 1) - (i47 ^ 121);
                i47 = (i58 ^ (-92)) + ((i58 & (-92)) << 1);
            }
        }
        b.class.getMethod("setLong", cls, cls).invoke(bVar, 0L, Long.valueOf(j2));
        int i59 = f4587;
        int i60 = ((i59 | 123) << 1) - (i59 ^ 123);
        f4585 = i60 % 128;
        if ((i60 % 2 != 0 ? '*' : Typography.less) != '*') {
            return bVar;
        }
        int i61 = 16 / 0;
        return bVar;
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [util.a.y.bu.n$b] */
    /* renamed from: ˏ  reason: contains not printable characters */
    protected void m4690() {
        int i = f4585;
        int i2 = (((i & 126) + (i | 126)) - 0) - 1;
        int i3 = i2 % 128;
        f4587 = i3;
        int i4 = i2 % 2;
        b bVar = this.f4606;
        ?? r6 = 0;
        if ((bVar != null ? 'F' : 'L') != 'L') {
            int i5 = i3 | 59;
            int i6 = i5 << 1;
            int i7 = -((~(i3 & 59)) & i5);
            int i8 = (i6 & i7) + (i7 | i6);
            f4585 = i8 % 128;
            try {
                if ((i8 % 2 != 0 ? (char) 29 : '8') != '8') {
                    bVar.dispose();
                    this.f4606 = null;
                    int i9 = 85 / 0;
                } else {
                    bVar.dispose();
                }
                int i10 = f4587;
                int i11 = ((i10 ^ 5) | (i10 & 5)) << 1;
                int i12 = -(((~i10) & 5) | (i10 & (-6)));
                int i13 = (i11 & i12) + (i12 | i11);
                f4585 = i13 % 128;
                int i14 = i13 % 2;
            } finally {
                this.f4606 = null;
            }
        }
        b bVar2 = this.f4592;
        if ((bVar2 != null ? 'T' : '[') != '[') {
            int i15 = f4585;
            int i16 = i15 & 75;
            int i17 = (i16 - (~(-(-((i15 ^ 75) | i16))))) - 1;
            f4587 = i17 % 128;
            try {
                if (i17 % 2 == 0) {
                    bVar2.dispose();
                    this.f4592 = null;
                    int i18 = 93 / 0;
                } else {
                    bVar2.dispose();
                }
                int i19 = f4587;
                int i20 = ((i19 | 105) << 1) - (i19 ^ 105);
                f4585 = i20 % 128;
                int i21 = i20 % 2;
            } finally {
                this.f4592 = null;
            }
        }
        b bVar3 = this.f4603;
        if ((bVar3 != null ? '9' : (char) 30) == '9') {
            int i22 = f4585;
            int i23 = ((((i22 ^ 65) | (i22 & 65)) << 1) - (~(-(((~i22) & 65) | (i22 & (-66)))))) - 1;
            f4587 = i23 % 128;
            try {
                if (!(i23 % 2 != 0)) {
                    bVar3.dispose();
                    int length = r6.length;
                } else {
                    bVar3.dispose();
                }
                int i24 = f4585;
                int i25 = (i24 ^ 69) + ((i24 & 69) << 1);
                f4587 = i25 % 128;
                int i26 = i25 % 2;
            } finally {
                this.f4603 = null;
            }
        }
        int i27 = f4587;
        int i28 = ((i27 ^ 69) | (i27 & 69)) << 1;
        int i29 = -(((~i27) & 69) | (i27 & (-70)));
        int i30 = ((i28 | i29) << 1) - (i29 ^ i28);
        f4585 = i30 % 128;
        int i31 = i30 % 2;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private b m4682(long j) {
        int i;
        int i2 = 666401216;
        Class cls = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i3 = f4585;
        int i4 = i3 ^ 7;
        int i5 = (i3 & 7) << 1;
        int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
        f4587 = i6 % 128;
        int i7 = i6 % 2;
        int i8 = 0;
        while (true) {
            if ((i8 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 20 : 'J') != 20) {
                break;
            }
            int i9 = f4587;
            int i10 = ((i9 ^ 39) | (i9 & 39)) << 1;
            int i11 = -((i9 & (-40)) | ((~i9) & 39));
            int i12 = (i10 & i11) + (i10 | i11);
            f4585 = i12 % 128;
            int i13 = i12 % 2;
            int i14 = i8 * 8;
            bArr[i8] = (byte) ((j & (255 << i14)) >> i14);
            int i15 = ((i8 | 25) << 1) - (((~i8) & 25) | (i8 & (-26)));
            int i16 = i15 & (-24);
            i8 = ((((i15 ^ (-24)) | i16) << 1) - (~(-((i15 | (-24)) & (~i16))))) - 1;
            int i17 = i9 & 63;
            int i18 = -(-((i9 ^ 63) | i17));
            int i19 = ((i17 | i18) << 1) - (i18 ^ i17);
            f4585 = i19 % 128;
            int i20 = i19 % 2;
        }
        int i21 = f4585;
        int i22 = (((i21 & (-38)) | ((~i21) & 37)) - (~(-(-((i21 & 37) << 1))))) - 1;
        f4587 = i22 % 128;
        int i23 = i22 % 2;
        int i24 = 0;
        while (true) {
            if (!(i24 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i25 = (f4585 + 98) - 1;
            f4587 = i25 % 128;
            int i26 = i25 % 2;
            int i27 = bArr[i24] & 255;
            int i28 = ((~i27) & (-1)) | (i27 & 0);
            bArr[i24] = (byte) (bArr[i24] ^ ((byte) (i2 & 255)));
            Class cls2 = Integer.TYPE;
            int nativeSize = i2 << (i24 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i29 = ((nativeSize2 | (-1)) << 1) - (nativeSize2 ^ (-1));
            int i30 = -(i24 % (Native.getNativeSize(cls2) * 8));
            int i31 = ((i29 ^ i30) | (i29 & i30)) << 1;
            int i32 = -((i30 & (~i29)) | ((~i30) & i29));
            int i33 = i2 >>> (((i31 | i32) << 1) - (i32 ^ i31));
            int i34 = ((~i33) & nativeSize) | ((~nativeSize) & i33);
            int i35 = i33 & nativeSize;
            i2 = ((i35 & i34) | (i34 ^ i35)) * i28;
            int i36 = i24 & 1;
            int i37 = -(-(i24 | 1));
            i24 = ((i37 & i36) << 1) + (i36 ^ i37);
            int i38 = f4587;
            int i39 = (i38 | 105) << 1;
            int i40 = -(((~i38) & 105) | (i38 & (-106)));
            int i41 = (i39 ^ i40) + ((i40 & i39) << 1);
            f4585 = i41 % 128;
            int i42 = i41 % 2;
        }
        int i43 = f4587;
        int i44 = i43 & 5;
        int i45 = ((i43 ^ 5) | i44) << 1;
        int i46 = -((i43 | 5) & (~i44));
        int i47 = ((i45 | i46) << 1) - (i46 ^ i45);
        f4585 = i47 % 128;
        int i48 = i47 % 2;
        long j2 = 0;
        int i49 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if (!(i49 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE))) {
                try {
                    b.class.getMethod("setLong", cls3, cls3).invoke(bVar, 0L, Long.valueOf(j2));
                    int i50 = f4587;
                    int i51 = i50 & 1;
                    int i52 = (i50 ^ 1) | i51;
                    int i53 = ((i51 | i52) << 1) - (i52 ^ i51);
                    f4585 = i53 % 128;
                    int i54 = i53 % 2;
                    return bVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i55 = f4587 + 22;
            int i56 = (i55 & (-1)) + (i55 | (-1));
            f4585 = i56 % 128;
            if ((i56 % 2 != 0 ? (char) 3 : (char) 25) != 25) {
                int i57 = i49 & 18;
                j2 %= (bArr[i49] ^ 17856) >>> ((i57 - (~(-(-((i49 ^ 18) | i57))))) - 1);
                int i58 = i49 & 94;
                int i59 = i58 + ((i49 ^ 94) | i58);
                i = (((i59 ^ 12) | (i59 & 12)) << 1) - ((12 & (~i59)) | (i59 & (-13)));
            } else {
                j2 |= (bArr[i49] & 255) << (i49 * 8);
                int i60 = i49 & 39;
                int i61 = -(-((i49 ^ 39) | i60));
                int i62 = ((i60 | i61) << 1) - (i61 ^ i60);
                int i63 = i62 & (-38);
                int i64 = -(-((i62 ^ (-38)) | i63));
                i = (i63 & i64) + (i63 | i64);
            }
            i49 = i;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002a, code lost:
        if ((r1 != null ? 22 : '*') != '*') goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003a, code lost:
        if ((r9.f4604 != null ? ']' : 'S') != ']') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003d, code lost:
        r1 = util.a.y.bu.n.f4585 + 1;
        util.a.y.bu.n.f4587 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0046, code lost:
        r9.f4604.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004b, code lost:
        r9.f4604 = null;
        r1 = util.a.y.bu.n.f4585;
        r5 = (r1 ^ 113) + ((r1 & 113) << 1);
        util.a.y.bu.n.f4587 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00f5, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00f6, code lost:
        r9.f4604 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00f8, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r4v0, types: [util.a.y.bu.n$b, java.lang.Object] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4684() {
        /*
            Method dump skipped, instructions count: 249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.n.m4684():void");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private b m4680(long j) {
        Class cls = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls) * 1);
        try {
            b.class.getMethod("setLong", cls, cls).invoke(bVar, 0L, Long.valueOf(j ^ 1687488966));
            int i = f4587;
            int i2 = ((i ^ 44) + ((i & 44) << 1)) - 1;
            f4585 = i2 % 128;
            if (!(i2 % 2 != 0)) {
                return bVar;
            }
            Object[] objArr = null;
            int length = objArr.length;
            return bVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m4694(byte[] bArr) throws IOException {
        int i = f4587;
        int i2 = ((i | 23) << 1) - (i ^ 23);
        f4585 = i2 % 128;
        int i3 = i2 % 2;
        m4689(bArr.length);
        b bVar = this.f4606;
        int i4 = f4589;
        try {
            Object[] objArr = {Long.valueOf(((i4 | 0) << 1) - (i4 ^ 0)), bArr, 0, Integer.valueOf(bArr.length)};
            Class cls = Integer.TYPE;
            b.class.getMethod("write", Long.TYPE, byte[].class, cls, cls).invoke(bVar, objArr);
            int i5 = (f4585 + 116) - 1;
            f4587 = i5 % 128;
            int i6 = i5 % 2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0022, code lost:
        if ((r11.f4607 != null ? 'T' : 0) != 0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002f, code lost:
        if ((r2 == null) != true) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0031, code lost:
        r11.f4607.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0036, code lost:
        r11.f4607 = null;
        r2 = util.a.y.bu.n.f4585;
        r6 = r2 & 49;
        r6 = (r6 - (~(-(-((r2 ^ 49) | r6))))) - 1;
        util.a.y.bu.n.f4587 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004a, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004b, code lost:
        r11.f4607 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004d, code lost:
        throw r12;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m4691(int r12) {
        /*
            Method dump skipped, instructions count: 294
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.n.m4691(int):void");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    protected void m4688() {
        int i = (f4587 + 93) - 1;
        int i2 = ((i | (-1)) << 1) - (i ^ (-1));
        int i3 = i2 % 128;
        f4585 = i3;
        int i4 = i2 % 2;
        b bVar = this.f4594;
        if (bVar != null) {
            int i5 = ((i3 ^ 14) + ((i3 & 14) << 1)) - 1;
            f4587 = i5 % 128;
            int i6 = i5 % 2;
            try {
                bVar.dispose();
                this.f4594 = null;
                int i7 = f4585;
                int i8 = i7 & 119;
                int i9 = (i8 - (~((i7 ^ 119) | i8))) - 1;
                f4587 = i9 % 128;
                int i10 = i9 % 2;
            } catch (Throwable th) {
                this.f4594 = null;
                throw th;
            }
        }
        b bVar2 = this.f4596;
        if (bVar2 != null) {
            int i11 = f4587;
            int i12 = i11 & 69;
            int i13 = i12 + ((i11 ^ 69) | i12);
            f4585 = i13 % 128;
            int i14 = i13 % 2;
            try {
                bVar2.dispose();
                this.f4596 = null;
                int i15 = f4585;
                int i16 = i15 & 107;
                int i17 = i15 | 107;
                int i18 = ((i16 | i17) << 1) - (i17 ^ i16);
                f4587 = i18 % 128;
                int i19 = i18 % 2;
            } catch (Throwable th2) {
                this.f4596 = null;
                throw th2;
            }
        }
        b bVar3 = this.f4598;
        if (!(bVar3 == null)) {
            int i20 = f4587;
            int i21 = i20 & 125;
            int i22 = -(-((i20 ^ 125) | i21));
            int i23 = (i21 ^ i22) + ((i22 & i21) << 1);
            f4585 = i23 % 128;
            try {
                if (i23 % 2 != 0) {
                    bVar3.dispose();
                    this.f4598 = null;
                    int i24 = 56 / 0;
                } else {
                    bVar3.dispose();
                }
            } finally {
                this.f4598 = null;
            }
        }
        int i25 = f4585;
        int i26 = i25 ^ 51;
        int i27 = ((((i25 & 51) | i26) << 1) - (~(-i26))) - 1;
        f4587 = i27 % 128;
        int i28 = i27 % 2;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private b m4677(long j) {
        Class cls = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls) * 1);
        try {
            b.class.getMethod("setLong", cls, cls).invoke(bVar, 0L, Long.valueOf(j ^ 813595452));
            int i = f4587;
            int i2 = ((i | 63) << 1) - (i ^ 63);
            f4585 = i2 % 128;
            if ((i2 % 2 != 0 ? '@' : (char) 18) != 18) {
                Object obj = null;
                super.hashCode();
                return bVar;
            }
            return bVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m4696(int i) {
        int i2 = f4585;
        int i3 = i2 & 79;
        int i4 = (i3 - (~((i2 ^ 79) | i3))) - 1;
        int i5 = i4 % 128;
        f4587 = i5;
        int i6 = i4 % 2;
        this.f4602 = i;
        b bVar = this.f4604;
        if ((bVar != null ? 'P' : 'N') == 'P') {
            int i7 = i5 & 79;
            int i8 = -(-((i5 ^ 79) | i7));
            int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
            f4585 = i9 % 128;
            int i10 = i9 % 2;
            try {
                bVar.dispose();
                this.f4604 = null;
                int i11 = (f4585 + 73) - 1;
                int i12 = ((i11 | (-1)) << 1) - (i11 ^ (-1));
                f4587 = i12 % 128;
                int i13 = i12 % 2;
            } catch (Throwable th) {
                this.f4604 = null;
                throw th;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i14 = -(-f4577);
        int i15 = -((i14 | (-1)) & (~(i14 & (-1))));
        this.f4604 = new b((((nativeSize | i15) << 1) - (i15 ^ nativeSize)) - 1);
        b bVar2 = this.f4605;
        if ((bVar2 != null ? Typography.greater : 'Z') == '>') {
            int i16 = f4585;
            int i17 = i16 & 101;
            int i18 = (i16 | 101) & (~i17);
            int i19 = i17 << 1;
            int i20 = ((i18 | i19) << 1) - (i18 ^ i19);
            f4587 = i20 % 128;
            try {
                if (i20 % 2 == 0) {
                    bVar2.dispose();
                    this.f4605 = null;
                    int i21 = 81 / 0;
                } else {
                    bVar2.dispose();
                }
                int i22 = f4587;
                int i23 = ((i22 ^ 91) | (i22 & 91)) << 1;
                int i24 = -(((~i22) & 91) | (i22 & (-92)));
                int i25 = (i23 & i24) + (i24 | i23);
                f4585 = i25 % 128;
                int i26 = i25 % 2;
            } finally {
                this.f4605 = null;
            }
        }
        Class<?> cls = Long.TYPE;
        b bVar3 = new b(Native.getNativeSize(cls) * 1);
        this.f4605 = bVar3;
        try {
            try {
                try {
                    b.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(bVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4604)).longValue() + f4591)));
                    b bVar4 = this.f4608;
                    if ((bVar4 != null ? 'F' : 'V') == 'F') {
                        int i27 = f4585;
                        int i28 = ((i27 ^ 49) | (i27 & 49)) << 1;
                        int i29 = -(((~i27) & 49) | (i27 & (-50)));
                        int i30 = ((i28 | i29) << 1) - (i29 ^ i28);
                        f4587 = i30 % 128;
                        int i31 = i30 % 2;
                        try {
                            bVar4.dispose();
                            this.f4608 = null;
                            int i32 = f4585;
                            int i33 = (i32 & 17) + (i32 | 17);
                            f4587 = i33 % 128;
                            int i34 = i33 % 2;
                        } catch (Throwable th2) {
                            this.f4608 = null;
                            throw th2;
                        }
                    }
                    try {
                        this.f4608 = m4682(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4605)).longValue());
                        int i35 = (f4587 + 10) - 1;
                        f4585 = i35 % 128;
                        if ((i35 % 2 != 0 ? ';' : (char) 6) != 6) {
                            int i36 = 22 / 0;
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

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m4697(byte[] bArr) throws IOException {
        int i = f4587;
        int i2 = i ^ 85;
        int i3 = (((i & 85) | i2) << 1) - i2;
        f4585 = i3 % 128;
        if (!(i3 % 2 == 0)) {
            m4696(bArr.length);
            b bVar = this.f4604;
            try {
                Object[] objArr = {Long.valueOf(1 / f4591), bArr, 0, Integer.valueOf(bArr.length)};
                Class cls = Integer.TYPE;
                b.class.getMethod("write", Long.TYPE, byte[].class, cls, cls).invoke(bVar, objArr);
                return;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        m4696(bArr.length);
        b bVar2 = this.f4604;
        int i4 = -(-f4591);
        int i5 = i4 & 0;
        int i6 = i4 | 0;
        try {
            Object[] objArr2 = {Long.valueOf((i5 ^ i6) + ((i6 & i5) << 1)), bArr, 0, Integer.valueOf(bArr.length)};
            Class cls2 = Integer.TYPE;
            b.class.getMethod("write", Long.TYPE, byte[].class, cls2, cls2).invoke(bVar2, objArr2);
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002c, code lost:
        if ((r1 == null ? 23 : '[') != 23) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003a, code lost:
        if ((r7.f4607 != null ? '[' : io.jsonwebtoken.JwtParser.SEPARATOR_CHAR) != '[') goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003d, code lost:
        r1 = util.a.y.bu.n.f4585 + 13;
        util.a.y.bu.n.f4587 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0047, code lost:
        if ((r1 % 2) != 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0049, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004b, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004c, code lost:
        if (r1 == true) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x004e, code lost:
        r7.f4607.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0056, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0058, code lost:
        r7.f4607.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x005f, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0062, code lost:
        r1 = r7.f4595;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0066, code lost:
        if (r1 == null) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0068, code lost:
        r4 = '\b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x006b, code lost:
        r4 = 28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x006d, code lost:
        if (r4 == 28) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x006f, code lost:
        r3 = util.a.y.bu.n.f4585;
        r4 = r3 & 79;
        r3 = (r3 ^ 79) | r4;
        r6 = (r4 ^ r3) + ((r3 & r4) << 1);
        util.a.y.bu.n.f4587 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0081, code lost:
        r1.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0084, code lost:
        r7.f4595 = null;
        r1 = util.a.y.bu.n.f4587;
        r4 = r1 & 111;
        r3 = ((r1 ^ 111) | r4) << 1;
        r1 = -((r1 | 111) & (~r4));
        r4 = ((r3 | r1) << 1) - (r1 ^ r3);
        util.a.y.bu.n.f4585 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x009f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a0, code lost:
        r7.f4595 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a2, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a3, code lost:
        r1 = util.a.y.bu.n.f4585;
        r3 = (((r1 ^ 12) + ((r1 & 12) << 1)) - 0) - 1;
        util.a.y.bu.n.f4587 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b3, code lost:
        if ((r3 % 2) != 0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b5, code lost:
        r0 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b7, code lost:
        r0 = '3';
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b9, code lost:
        if (r0 == 1) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00bb, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00bc, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00bf, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00c4, code lost:
        r7.f4607 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00c6, code lost:
        throw r0;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4695() {
        /*
            Method dump skipped, instructions count: 199
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.n.m4695():void");
    }
}
