package util.a.y.ad;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import java.io.IOException;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class e {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f1237 = 0;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f1238 = 0;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static char f1239 = 0;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static String f1240 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f1241 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f1242 = 0;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f1243 = 1;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static long f1244;

    /* renamed from: ॱ  reason: contains not printable characters */
    private b f1247 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    private b f1246 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    private b f1245 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class b extends Memory {

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f1248 = 0;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f1249 = 1;

        public b(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = (f1248 + 66) - 1;
            f1249 = i % 128;
            int i2 = i % 2;
            super.dispose();
            int i3 = f1248;
            int i4 = i3 & 87;
            int i5 = ((i3 | 87) & (~i4)) + (i4 << 1);
            f1249 = i5 % 128;
            int i6 = i5 % 2;
        }
    }

    static {
        m2377();
        int i = -(-Drawable.resolveOpacity(0, 0));
        int i2 = i & 44588;
        int i3 = ((i ^ 44588) | i2) << 1;
        int i4 = -((44588 | i) & (~i2));
        int i5 = -TextUtils.indexOf((CharSequence) "", '0', 0);
        f1240 = new String(m2378("\u0000\u0000\u0000\u0000", "潺蘍ⳬ㺮", (char) (((i3 | i4) << 1) - (i4 ^ i3)), (((-1) - (~(-(((~i5) & (-1)) | (i5 & 0))))) - 1) - 1, "䞝榶櫳馵芰왫郐\ue3f0ﭞ棂è᩷\uda94Ꮹﵭᡕ㤂묯᛭\uf897䒁먈ꐊ\uefa7⋾둛ᖲ쑗\u0b97黴ǋ転柏뷠\ue96e\ue6c4䑘㑕ꤡꋐ톋쪙䁝ꏅ").intern());
        f1242 = 87;
        f1237 = 68;
        int i6 = f1238;
        int i7 = (((i6 & (-8)) | ((~i6) & 7)) - (~((i6 & 7) << 1))) - 1;
        f1243 = i7 % 128;
        int i8 = i7 % 2;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private b m2376(long j) {
        Class cls;
        byte b2;
        int i = 1743892881;
        Class cls2 = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f1238;
        int i3 = i2 & 99;
        int i4 = (i2 | 99) & (~i3);
        int i5 = -(-(i3 << 1));
        int i6 = ((i4 | i5) << 1) - (i4 ^ i5);
        f1243 = i6 % 128;
        int i7 = i6 % 2;
        int i8 = 0;
        while (true) {
            if (!(i8 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i9 = f1243;
            int i10 = ((i9 & 67) - (~(i9 | 67))) - 1;
            f1238 = i10 % 128;
            int i11 = i10 % 2;
            int i12 = i8 * 8;
            bArr[i8] = (byte) (((255 << i12) & j) >> i12);
            i8 = (i8 + 2) - 1;
            int i13 = i9 & 63;
            int i14 = (i9 ^ 63) | i13;
            int i15 = ((i13 | i14) << 1) - (i14 ^ i13);
            f1238 = i15 % 128;
            int i16 = i15 % 2;
        }
        int i17 = f1243;
        int i18 = (i17 ^ 25) + ((i17 & 25) << 1);
        f1238 = i18 % 128;
        int i19 = i18 % 2;
        int i20 = 0;
        while (true) {
            if (!(i20 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i21 = (f1238 + 90) - 1;
            f1243 = i21 % 128;
            int i22 = i21 % 2;
            int i23 = bArr[i20] & 255;
            int i24 = i23 & (-1);
            int i25 = ((~i23) | i24) & (~(i24 & (-1))) & (i24 | (-1));
            byte b3 = bArr[i20];
            byte b4 = (byte) (i & 255);
            int i26 = ((b4 & 0) | ((~b4) & (-1))) & b3;
            int i27 = (~b3) & b4;
            bArr[i20] = (byte) ((i27 & i26) | (i26 ^ i27));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i20 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = ((Native.getNativeSize(cls3) * 8) + 1) - 1;
            int i28 = (nativeSize2 & (-1)) + (nativeSize2 | (-1));
            int i29 = -(i20 % (Native.getNativeSize(cls3) * 8));
            i = ((i >>> ((i28 & i29) + (i29 | i28))) | nativeSize) * i25;
            i20 = ((i20 & 2) + (i20 | 2)) - 1;
            int i30 = f1238;
            int i31 = (i30 & (-54)) | ((~i30) & 53);
            int i32 = -(-((i30 & 53) << 1));
            int i33 = (i31 ^ i32) + ((i32 & i31) << 1);
            f1243 = i33 % 128;
            int i34 = i33 % 2;
        }
        int i35 = f1238 + 11;
        f1243 = i35 % 128;
        int i36 = i35 % 2;
        long j2 = 0;
        int i37 = 0;
        while (true) {
            cls = Long.TYPE;
            if ((i37 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE) ? Typography.less : '1') != '<') {
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
            int i38 = f1243;
            int i39 = ((i38 & 96) + (i38 | 96)) - 1;
            f1238 = i39 % 128;
            if (!(i39 % 2 == 0)) {
                int i40 = bArr[i37] & 21290;
                j2 *= (((b2 ^ 21290) | i40) & ((~(i40 & (-1))) & (i40 | (-1)))) >> (i37 % 115);
                int i41 = i37 & 63;
                i37 = ((i37 | 63) & (~i41)) + (i41 << 1);
            } else {
                j2 |= (bArr[i37] & 255) << (i37 * 8);
                int i42 = (i37 + 3) - 1;
                i37 = ((i42 | (-1)) << 1) - (i42 ^ (-1));
            }
        }
        b.class.getMethod("setLong", cls, cls).invoke(bVar, 0L, Long.valueOf(j2));
        int i43 = f1243;
        int i44 = ((i43 | 41) << 1) - (i43 ^ 41);
        f1238 = i44 % 128;
        if ((i44 % 2 != 0 ? 'P' : 'N') != 'P') {
            return bVar;
        }
        int i45 = 45 / 0;
        return bVar;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    static void m2377() {
        f1239 = (char) 55931;
        f1244 = 0L;
        f1241 = 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v8, types: [char[]] */
    /* JADX WARN: Type inference failed for: r10v9, types: [char[]] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object] */
    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m2378(String str, String str2, char c, int i, String str3) {
        boolean z = str3 != null;
        char[] cArr = str3;
        if (z) {
            int i2 = f1243 + 25;
            f1238 = i2 % 128;
            int i3 = i2 % 2;
            cArr = str3.toCharArray();
        }
        char[] cArr2 = cArr;
        if ((str2 != 0 ? 'O' : '\t') == 'O') {
            int i4 = f1238 + 9;
            f1243 = i4 % 128;
            if (i4 % 2 == 0) {
                str2 = str2.toCharArray();
                int i5 = 9 / 0;
            } else {
                str2 = str2.toCharArray();
            }
        }
        char[] cArr3 = (char[]) str2;
        boolean z2 = str == null;
        ?? r4 = 0;
        char[] cArr4 = str;
        if (!z2) {
            int i6 = f1243 + 117;
            f1238 = i6 % 128;
            if (i6 % 2 != 0) {
                char[] charArray = str.toCharArray();
                int length = r4.length;
                cArr4 = charArray;
            } else {
                cArr4 = str.toCharArray();
            }
        }
        char[] cArr5 = (char[]) cArr3.clone();
        char[] cArr6 = (char[]) cArr4.clone();
        cArr5[0] = (char) (c ^ cArr5[0]);
        cArr6[2] = (char) (cArr6[2] + ((char) i));
        int length2 = cArr2.length;
        char[] cArr7 = new char[length2];
        int i7 = 0;
        while (true) {
            if (i7 >= length2) {
                break;
            }
            util.a.y.dm.aw.m6217(cArr5, cArr6, i7);
            cArr7[i7] = (char) ((((cArr2[i7] ^ cArr5[(i7 + 3) % 4]) ^ f1244) ^ f1241) ^ f1239);
            i7++;
        }
        String str4 = new String(cArr7);
        int i8 = f1243 + 3;
        f1238 = i8 % 128;
        if (i8 % 2 != 0) {
            super.hashCode();
            return str4;
        }
        return str4;
    }

    protected void finalize() {
        int i = f1243;
        int i2 = i & 101;
        int i3 = (i | 101) & (~i2);
        int i4 = -(-(i2 << 1));
        int i5 = (i3 & i4) + (i3 | i4);
        f1238 = i5 % 128;
        boolean z = i5 % 2 != 0;
        m2381();
        if (!z) {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0024, code lost:
        if ((r7.f1247 == null) != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002f, code lost:
        if ((r1 != null) != true) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0032, code lost:
        r1 = ((r0 | 68) << 1) - (r0 ^ 68);
        r0 = ((r1 | (-1)) << 1) - (r1 ^ (-1));
        util.a.y.ad.e.f1238 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0044, code lost:
        r7.f1247.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0049, code lost:
        r7.f1247 = null;
        r0 = util.a.y.ad.e.f1238;
        r1 = (r0 & 117) + (r0 | 117);
        util.a.y.ad.e.f1243 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0058, code lost:
        r0 = r7.f1246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005c, code lost:
        if (r0 == null) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
        r5 = '\'';
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0061, code lost:
        r5 = ';';
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0063, code lost:
        if (r5 == '\'') goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0066, code lost:
        r1 = util.a.y.ad.e.f1238;
        r5 = r1 ^ 11;
        r1 = ((r1 & 11) | r5) << 1;
        r5 = -r5;
        r6 = (r1 & r5) + (r1 | r5);
        util.a.y.ad.e.f1243 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007b, code lost:
        if ((r6 % 2) != 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007d, code lost:
        r5 = ']';
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0080, code lost:
        r5 = '3';
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0082, code lost:
        if (r5 == '3') goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0084, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0089, code lost:
        r0 = r4.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x008d, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0092, code lost:
        r0 = util.a.y.ad.e.f1243;
        r1 = r0 & 79;
        r0 = r0 | 79;
        r5 = ((r1 | r0) << 1) - (r0 ^ r1);
        util.a.y.ad.e.f1238 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a3, code lost:
        r0 = r7.f1245;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a5, code lost:
        if (r0 == null) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a7, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a9, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00aa, code lost:
        if (r1 == true) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ad, code lost:
        r1 = util.a.y.ad.e.f1243;
        r5 = (r1 & 45) + (r1 | 45);
        util.a.y.ad.e.f1238 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00ba, code lost:
        if ((r5 % 2) == 0) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00bc, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00be, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00bf, code lost:
        if (r1 == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00c1, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00c7, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00ca, code lost:
        r7.f1245 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ce, code lost:
        r0 = 39 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00cf, code lost:
        r0 = util.a.y.ad.e.f1243;
        r1 = r0 & 9;
        r1 = r1 + ((r0 ^ 9) | r1);
        util.a.y.ad.e.f1238 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00dd, code lost:
        r0 = util.a.y.ad.e.f1243;
        r1 = (r0 & 37) + (r0 | 37);
        util.a.y.ad.e.f1238 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00ea, code lost:
        if ((r1 % 2) == 0) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00ec, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00ed, code lost:
        if (r2 == true) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00ef, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00f0, code lost:
        r0 = r4.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00f1, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00f6, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00f7, code lost:
        r7.f1245 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00f9, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00fa, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00fb, code lost:
        r7.f1246 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00fd, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00fe, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00ff, code lost:
        r7.f1247 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0101, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r4v0, types: [util.a.y.ad.e$b] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m2379() {
        /*
            Method dump skipped, instructions count: 260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.e.m2379():void");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m2381() {
        int i = f1238;
        int i2 = (i & 11) + (i | 11);
        f1243 = i2 % 128;
        char c = i2 % 2 == 0 ? (char) 6 : ']';
        m2379();
        if (c != ']') {
            int i3 = 23 / 0;
        }
        int i4 = f1238;
        int i5 = ((i4 & (-122)) | ((~i4) & 121)) + ((i4 & 121) << 1);
        f1243 = i5 % 128;
        if ((i5 % 2 == 0 ? (char) 4 : 'U') != 4) {
            return;
        }
        int i6 = 24 / 0;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public int m2380() throws IOException {
        int i = f1238;
        int i2 = i + 29;
        f1243 = i2 % 128;
        int i3 = i2 % 2;
        b bVar = this.f1247;
        b bVar2 = null;
        if ((bVar != null ? Typography.amp : 'C') != 'C') {
            int i4 = i + 54;
            int i5 = ((i4 | (-1)) << 1) - (i4 ^ (-1));
            f1243 = i5 % 128;
            int i6 = i5 % 2;
            try {
                bVar.dispose();
                this.f1247 = null;
                int i7 = f1238;
                int i8 = (i7 & 14) + (i7 | 14);
                int i9 = (i8 & (-1)) + (i8 | (-1));
                f1243 = i9 % 128;
                int i10 = i9 % 2;
            } catch (Throwable th) {
                this.f1247 = null;
                throw th;
            }
        }
        int nativeSize = Native.getNativeSize(Integer.TYPE) * 1;
        int i11 = -(-f1242);
        this.f1247 = new b(((nativeSize ^ i11) - (~((nativeSize & i11) << 1))) - 1);
        b bVar3 = this.f1246;
        if (!(bVar3 == null)) {
            int i12 = f1243;
            int i13 = (i12 ^ 96) + ((i12 & 96) << 1);
            int i14 = (i13 & (-1)) + (i13 | (-1));
            f1238 = i14 % 128;
            try {
                if ((i14 % 2 != 0 ? (char) 4 : '^') != 4) {
                    bVar3.dispose();
                } else {
                    bVar3.dispose();
                    this.f1246 = null;
                    int i15 = 76 / 0;
                }
                int i16 = f1243 + 31;
                f1238 = i16 % 128;
                int i17 = i16 % 2;
            } finally {
                this.f1246 = null;
            }
        }
        Class<?> cls = Long.TYPE;
        b bVar4 = new b(Native.getNativeSize(cls) * 1);
        this.f1246 = bVar4;
        try {
            try {
                try {
                    b.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(bVar4, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f1247)).longValue() + f1237)));
                    b bVar5 = this.f1245;
                    if (!(bVar5 == null)) {
                        int i18 = f1243;
                        int i19 = i18 ^ 25;
                        int i20 = (i18 & 25) << 1;
                        int i21 = (i19 ^ i20) + ((i20 & i19) << 1);
                        f1238 = i21 % 128;
                        int i22 = i21 % 2;
                        try {
                            bVar5.dispose();
                            this.f1245 = null;
                            int i23 = f1243;
                            int i24 = i23 & 9;
                            int i25 = i24 + ((i23 ^ 9) | i24);
                            f1238 = i25 % 128;
                            int i26 = i25 % 2;
                        } catch (Throwable th2) {
                            this.f1245 = null;
                            throw th2;
                        }
                    }
                    try {
                        b m2376 = m2376(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f1246)).longValue());
                        this.f1245 = m2376;
                        ao.f750._aRFCeqe7D7P23zB9P7NMXdtc45e9oadu6rwEhPzQmRu(m2376);
                        try {
                            int intValue = ((Integer) b.class.getMethod("getInt", cls).invoke(this.f1247, Long.valueOf(f1237))).intValue();
                            int i27 = f1243;
                            int i28 = (i27 ^ 61) + ((i27 & 61) << 1);
                            f1238 = i28 % 128;
                            if (i28 % 2 != 0) {
                                super.hashCode();
                                return intValue;
                            }
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
