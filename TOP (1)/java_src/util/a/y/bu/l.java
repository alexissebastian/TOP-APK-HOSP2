package util.a.y.bu;

import android.graphics.Color;
import android.text.TextUtils;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import io.jsonwebtoken.JwtParser;
import java.io.IOException;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class l {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f4528 = 0;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private static int f4529 = 1;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f4530;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f4531;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static String f4532;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static int f4533;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int[] f4534;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f4535;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f4536;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f4537;

    /* renamed from: ˏ  reason: contains not printable characters */
    private int f4545 = 0;

    /* renamed from: ˊ  reason: contains not printable characters */
    private b f4541 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    private b f4544 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    private b f4543 = null;

    /* renamed from: ʼ  reason: contains not printable characters */
    private int f4539 = 0;

    /* renamed from: ʽ  reason: contains not printable characters */
    private b f4540 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private b f4542 = null;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private b f4548 = null;

    /* renamed from: ͺ  reason: contains not printable characters */
    private b f4546 = null;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private b f4547 = null;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private b f4538 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class b extends Memory {

        /* renamed from: ˏ  reason: contains not printable characters */
        private static int f4549 = 1;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f4550;

        public b(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f4549;
            int i2 = (i & 19) + (i | 19);
            f4550 = i2 % 128;
            boolean z = i2 % 2 != 0;
            super.dispose();
            if (!z) {
                return;
            }
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    static {
        m4646();
        int i = -Color.red(0);
        f4532 = new String(m4648(new int[]{-116302353, -566177716, -87933940, 199468755, 1425321883, 933121711, -1948472460, 1284693398, -902533225, -2086307877, -100515670, -119611417}, (i ^ 23) + ((i & 23) << 1)).intern());
        f4535 = 145;
        f4528 = 100;
        f4530 = 125;
        f4531 = 82;
        f4533 = 123;
        f4537 = 96;
        int i2 = f4529;
        int i3 = i2 ^ 25;
        int i4 = (i2 & 25) << 1;
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        f4536 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    static void m4646() {
        f4534 = new int[]{-1250364605, -154245063, -703888449, 133312665, 1169144103, 34207242, 255450476, 629190711, -1412873054, 933241095, -128012611, -1774162138, -766439662, 994501199, -746581832, -1401883146, 804172582, 785577518};
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private b m4647(long j) {
        int i = 190536;
        Class cls = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f4536;
        int i3 = i2 & 105;
        int i4 = (i2 ^ 105) | i3;
        int i5 = (i3 & i4) + (i4 | i3);
        f4529 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = 0;
        while (true) {
            if (i7 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i8 = f4529;
            int i9 = i8 ^ 3;
            int i10 = ((i8 & 3) | i9) << 1;
            int i11 = -i9;
            int i12 = (i10 & i11) + (i11 | i10);
            f4536 = i12 % 128;
            int i13 = i12 % 2;
            int i14 = i7 * 8;
            bArr[i7] = (byte) (((255 << i14) & j) >> i14);
            i7 = ((i7 & 1) << 1) + (i7 ^ 1);
            int i15 = ((i8 + 41) - 1) - 1;
            f4536 = i15 % 128;
            int i16 = i15 % 2;
        }
        int i17 = f4536;
        int i18 = ((i17 | 24) << 1) - (i17 ^ 24);
        int i19 = (i18 & (-1)) + (i18 | (-1));
        f4529 = i19 % 128;
        int i20 = i19 % 2;
        int i21 = 0;
        while (true) {
            if ((i21 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 14 : 'S') == 'S') {
                break;
            }
            int i22 = f4529;
            int i23 = i22 & 87;
            int i24 = ((i22 ^ 87) | i23) << 1;
            int i25 = -((i22 | 87) & (~i23));
            int i26 = ((i24 | i25) << 1) - (i25 ^ i24);
            f4536 = i26 % 128;
            int i27 = i26 % 2;
            int i28 = bArr[i21] & 255;
            int i29 = i28 & (-1);
            int i30 = ((~i28) | i29) & (~(i29 & (-1))) & (i29 | (-1));
            byte b2 = bArr[i21];
            byte b3 = (byte) (i & 255);
            int i31 = (~(b3 & (-1))) & (b3 | (-1)) & b2;
            int i32 = (~b2) & b3;
            bArr[i21] = (byte) ((i32 & i31) | (i31 ^ i32));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i21 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i33 = nativeSize2 & (-1);
            int i34 = ((nativeSize2 ^ (-1)) | i33) << 1;
            int i35 = -((nativeSize2 | (-1)) & (~i33));
            int i36 = (i34 ^ i35) + ((i35 & i34) << 1);
            int i37 = -(i21 % (Native.getNativeSize(cls2) * 8));
            int i38 = i >>> (((i36 | i37) << 1) - (i37 ^ i36));
            int i39 = nativeSize & i38;
            int i40 = (i38 | nativeSize) & (~i39);
            i = ((i40 & i39) | (i40 ^ i39)) * i30;
            int i41 = i21 & (-40);
            int i42 = i41 + ((i21 ^ (-40)) | i41);
            int i43 = i42 & 41;
            i21 = (i43 << 1) + ((i42 | 41) & (~i43));
            int i44 = f4536 + 47;
            f4529 = i44 % 128;
            int i45 = i44 % 2;
        }
        int i46 = f4536;
        int i47 = i46 & 89;
        int i48 = ((i46 ^ 89) | i47) << 1;
        int i49 = -((i46 | 89) & (~i47));
        int i50 = ((i48 | i49) << 1) - (i49 ^ i48);
        f4529 = i50 % 128;
        int i51 = i50 % 2;
        long j2 = 0;
        int i52 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if ((i52 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE) ? 'A' : (char) 27) != 'A') {
                try {
                    b.class.getMethod("setLong", cls3, cls3).invoke(bVar, 0L, Long.valueOf(j2));
                    int i53 = f4536;
                    int i54 = i53 & 99;
                    int i55 = i54 + ((i53 ^ 99) | i54);
                    f4529 = i55 % 128;
                    int i56 = i55 % 2;
                    return bVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i57 = f4529;
            int i58 = (i57 ^ 90) + ((i57 & 90) << 1);
            int i59 = ((i58 | (-1)) << 1) - (i58 ^ (-1));
            f4536 = i59 % 128;
            if ((i59 % 2 != 0 ? 'B' : '7') != 'B') {
                j2 |= (bArr[i52] & 255) << (i52 * 8);
                int i60 = (i52 & (-2)) | ((~i52) & 1);
                int i61 = (i52 & 1) << 1;
                i52 = (i60 & i61) + (i61 | i60);
            } else {
                byte b4 = bArr[i52];
                int i62 = (~(b4 & (-1))) & (b4 | (-1)) & 5332;
                int i63 = b4 & (-5333);
                j2 *= ((i63 & i62) | (i62 ^ i63)) << (((i52 ^ 61) + ((i52 & 61) << 1)) - 1);
                i52 += 18;
            }
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m4648(int[] iArr, int i) {
        int i2 = f4529 + 89;
        f4536 = i2 % 128;
        int i3 = i2 % 2;
        char[] cArr = new char[4];
        char[] cArr2 = new char[iArr.length << 1];
        int[] iArr2 = (int[]) f4534.clone();
        int i4 = 0;
        while (true) {
            if ((i4 < iArr.length ? 'N' : Typography.less) != 'N') {
                String str = new String(cArr2, 0, i);
                int i5 = f4536 + 3;
                f4529 = i5 % 128;
                int i6 = i5 % 2;
                return str;
            }
            int i7 = f4536 + 25;
            f4529 = i7 % 128;
            int i8 = i7 % 2;
            cArr[0] = (char) (iArr[i4] >> 16);
            cArr[1] = (char) iArr[i4];
            int i9 = i4 + 1;
            cArr[2] = (char) (iArr[i9] >> 16);
            cArr[3] = (char) iArr[i9];
            util.a.y.dm.r.m6229(cArr, iArr2, false);
            int i10 = i4 << 1;
            cArr2[i10] = cArr[0];
            cArr2[i10 + 1] = cArr[1];
            cArr2[i10 + 2] = cArr[2];
            cArr2[i10 + 3] = cArr[3];
            i4 += 2;
        }
    }

    protected void finalize() {
        int i = f4529;
        int i2 = (i & 71) + (i | 71);
        f4536 = i2 % 128;
        int i3 = i2 % 2;
        m4652();
        int i4 = f4536;
        int i5 = ((i4 ^ 39) - (~(-(-((i4 & 39) << 1))))) - 1;
        f4529 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0029, code lost:
        if ((r1 == null) != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0039, code lost:
        if ((r8.f4546 != null ? kotlin.text.Typography.greater : '?') != '?') goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003b, code lost:
        r8.f4546.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0040, code lost:
        r8.f4546 = null;
        r1 = (util.a.y.bu.l.f4529 + 8) - 1;
        util.a.y.bu.l.f4536 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004f, code lost:
        r8.f4546 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0051, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r2v5, types: [util.a.y.bu.l$b] */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4656() {
        /*
            Method dump skipped, instructions count: 236
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.l.m4656():void");
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [util.a.y.bu.l$b] */
    /* renamed from: ˏ  reason: contains not printable characters */
    protected void m4657() {
        int i = f4529;
        int i2 = (i & (-86)) | ((~i) & 85);
        int i3 = (i & 85) << 1;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        int i5 = i4 % 128;
        f4536 = i5;
        int i6 = i4 % 2;
        b bVar = this.f4540;
        ?? r6 = 0;
        if (!(bVar == null)) {
            int i7 = ((((i5 ^ 79) | (i5 & 79)) << 1) - (~(-(((~i5) & 79) | (i5 & (-80)))))) - 1;
            f4529 = i7 % 128;
            try {
                if ((i7 % 2 == 0 ? (char) 31 : 'W') != 'W') {
                    bVar.dispose();
                    int length = r6.length;
                } else {
                    bVar.dispose();
                }
                int i8 = f4536;
                int i9 = (((i8 | 18) << 1) - (i8 ^ 18)) - 1;
                f4529 = i9 % 128;
                int i10 = i9 % 2;
            } finally {
                this.f4540 = null;
            }
        }
        b bVar2 = this.f4542;
        if ((bVar2 != null ? '!' : JwtParser.SEPARATOR_CHAR) == '!') {
            int i11 = f4529;
            int i12 = (i11 ^ 54) + ((i11 & 54) << 1);
            int i13 = (i12 ^ (-1)) + ((i12 & (-1)) << 1);
            f4536 = i13 % 128;
            try {
                if ((i13 % 2 != 0 ? ',' : (char) 18) != 18) {
                    bVar2.dispose();
                    this.f4542 = null;
                    int i14 = 77 / 0;
                } else {
                    bVar2.dispose();
                }
            } finally {
                this.f4542 = null;
            }
        }
        b bVar3 = this.f4548;
        if ((bVar3 != null ? 'Z' : '\t') == 'Z') {
            int i15 = f4529;
            int i16 = i15 ^ 101;
            int i17 = ((((i15 & 101) | i16) << 1) - (~(-i16))) - 1;
            f4536 = i17 % 128;
            int i18 = i17 % 2;
            try {
                bVar3.dispose();
                this.f4548 = null;
                int i19 = f4529;
                int i20 = (i19 & 105) + (i19 | 105);
                f4536 = i20 % 128;
                int i21 = i20 % 2;
            } catch (Throwable th) {
                this.f4548 = null;
                throw th;
            }
        }
        int i22 = f4536;
        int i23 = (i22 & (-62)) | ((~i22) & 61);
        int i24 = (i22 & 61) << 1;
        int i25 = (i23 ^ i24) + ((i24 & i23) << 1);
        f4529 = i25 % 128;
        if (!(i25 % 2 == 0)) {
            return;
        }
        int length2 = r6.length;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    protected void m4659() {
        int i = f4529;
        int i2 = i + 7;
        f4536 = i2 % 128;
        int i3 = i2 % 2;
        b bVar = this.f4541;
        b bVar2 = null;
        if ((bVar != null ? Typography.greater : 'c') == '>') {
            int i4 = ((((i ^ 53) | (i & 53)) << 1) - (~(-(((~i) & 53) | (i & (-54)))))) - 1;
            f4536 = i4 % 128;
            int i5 = i4 % 2;
            try {
                bVar.dispose();
                this.f4541 = null;
                int i6 = f4529;
                int i7 = ((i6 ^ 103) | (i6 & 103)) << 1;
                int i8 = -(((~i6) & 103) | (i6 & (-104)));
                int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
                f4536 = i9 % 128;
                int i10 = i9 % 2;
            } catch (Throwable th) {
                this.f4541 = null;
                throw th;
            }
        }
        b bVar3 = this.f4544;
        if ((bVar3 != null ? '?' : '7') == '?') {
            int i11 = f4529;
            int i12 = (i11 | 15) << 1;
            int i13 = -(i11 ^ 15);
            int i14 = (i12 & i13) + (i13 | i12);
            f4536 = i14 % 128;
            int i15 = i14 % 2;
            try {
                bVar3.dispose();
                this.f4544 = null;
                int i16 = f4529;
                int i17 = i16 & 67;
                int i18 = i16 | 67;
                int i19 = ((i17 | i18) << 1) - (i18 ^ i17);
                f4536 = i19 % 128;
                int i20 = i19 % 2;
            } catch (Throwable th2) {
                this.f4544 = null;
                throw th2;
            }
        }
        b bVar4 = this.f4543;
        if (!(bVar4 == null)) {
            int i21 = f4536;
            int i22 = (i21 & 17) + (i21 | 17);
            f4529 = i22 % 128;
            try {
                if (i22 % 2 == 0) {
                    bVar4.dispose();
                    super.hashCode();
                } else {
                    bVar4.dispose();
                }
                int i23 = f4536;
                int i24 = i23 & 71;
                int i25 = (i23 ^ 71) | i24;
                int i26 = (i24 & i25) + (i25 | i24);
                f4529 = i26 % 128;
                int i27 = i26 % 2;
            } finally {
                this.f4543 = null;
            }
        }
        int i28 = (f4529 + 63) - 1;
        int i29 = ((i28 | (-1)) << 1) - (i28 ^ (-1));
        f4536 = i29 % 128;
        if (!(i29 % 2 == 0)) {
            int i30 = 32 / 0;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m4658(int i) {
        int i2 = f4529;
        int i3 = (((i2 ^ 12) + ((i2 & 12) << 1)) - 0) - 1;
        int i4 = i3 % 128;
        f4536 = i4;
        int i5 = i3 % 2;
        this.f4539 = i;
        b bVar = this.f4540;
        b bVar2 = null;
        if (!(bVar == null)) {
            int i6 = ((i4 | 57) << 1) - (i4 ^ 57);
            f4529 = i6 % 128;
            try {
                if ((i6 % 2 == 0 ? '\'' : '\f') != '\f') {
                    bVar.dispose();
                    super.hashCode();
                } else {
                    bVar.dispose();
                }
                int i7 = f4529;
                int i8 = ((((i7 ^ 93) | (i7 & 93)) << 1) - (~(-(((~i7) & 93) | (i7 & (-94)))))) - 1;
                f4536 = i8 % 128;
                int i9 = i8 % 2;
            } finally {
                this.f4540 = null;
            }
        }
        int nativeSize = Native.getNativeSize(Integer.TYPE) * i;
        int i10 = f4530;
        this.f4540 = new b(((nativeSize & i10) - (~(i10 | nativeSize))) - 1);
        b bVar3 = this.f4542;
        if (!(bVar3 == null)) {
            int i11 = f4536;
            int i12 = (i11 & (-76)) | ((~i11) & 75);
            int i13 = -(-((i11 & 75) << 1));
            int i14 = ((i12 | i13) << 1) - (i13 ^ i12);
            f4529 = i14 % 128;
            try {
                if (i14 % 2 != 0) {
                    bVar3.dispose();
                } else {
                    bVar3.dispose();
                    this.f4542 = null;
                    int i15 = 8 / 0;
                }
                int i16 = (f4529 + 46) - 1;
                f4536 = i16 % 128;
                int i17 = i16 % 2;
            } finally {
                this.f4542 = null;
            }
        }
        Class<?> cls = Long.TYPE;
        b bVar4 = new b(Native.getNativeSize(cls) * 1);
        this.f4542 = bVar4;
        try {
            try {
                try {
                    b.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(bVar4, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4540)).longValue() + f4531)));
                    b bVar5 = this.f4548;
                    if (!(bVar5 == null)) {
                        int i18 = f4529;
                        int i19 = (i18 | 29) << 1;
                        int i20 = -(i18 ^ 29);
                        int i21 = (i19 & i20) + (i20 | i19);
                        f4536 = i21 % 128;
                        int i22 = i21 % 2;
                        try {
                            bVar5.dispose();
                            this.f4548 = null;
                            int i23 = (f4536 + 126) - 1;
                            f4529 = i23 % 128;
                            int i24 = i23 % 2;
                        } catch (Throwable th) {
                            this.f4548 = null;
                            throw th;
                        }
                    }
                    try {
                        this.f4548 = m4649(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4542)).longValue());
                        int i25 = f4529;
                        int i26 = i25 & 109;
                        int i27 = (i26 - (~((i25 ^ 109) | i26))) - 1;
                        f4536 = i27 % 128;
                        int i28 = i27 % 2;
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

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m4660(int[] iArr) throws IOException {
        int i = f4529;
        int i2 = (i & 29) + (i | 29);
        f4536 = i2 % 128;
        if ((i2 % 2 != 0 ? (char) 11 : 'a') != 11) {
            m4658(iArr.length);
            b bVar = this.f4540;
            int i3 = f4531;
            int i4 = -(((~i3) & (-1)) | (i3 & 0));
            try {
                Object[] objArr = {Long.valueOf(((i4 & 0) + (i4 | 0)) - 1), iArr, 0, Integer.valueOf(iArr.length)};
                Class cls = Integer.TYPE;
                b.class.getMethod("write", Long.TYPE, int[].class, cls, cls).invoke(bVar, objArr);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } else {
            m4658(iArr.length);
            b bVar2 = this.f4540;
            try {
                Object[] objArr2 = {Long.valueOf(0 % f4531), iArr, 1, Integer.valueOf(iArr.length)};
                Class cls2 = Integer.TYPE;
                b.class.getMethod("write", Long.TYPE, int[].class, cls2, cls2).invoke(bVar2, objArr2);
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }
        int i5 = f4536;
        int i6 = i5 ^ 3;
        int i7 = ((i5 & 3) | i6) << 1;
        int i8 = -i6;
        int i9 = (i7 & i8) + (i7 | i8);
        f4529 = i9 % 128;
        int i10 = i9 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01ed, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0028, code lost:
        if ((r14.f4541 != null) != false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0036, code lost:
        if ((r14.f4541 != null) != true) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0039, code lost:
        r3 = r2 & 85;
        r2 = r2 | 85;
        r8 = (r3 & r2) + (r2 | r3);
        util.a.y.bu.l.f4529 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0046, code lost:
        r14.f4541.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004b, code lost:
        r14.f4541 = null;
        r2 = util.a.y.bu.l.f4536;
        r3 = r2 & 65;
        r3 = r3 + ((r2 ^ 65) | r3);
        util.a.y.bu.l.f4529 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01ea, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01eb, code lost:
        r14.f4541 = null;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m4655(int r15) {
        /*
            Method dump skipped, instructions count: 494
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.l.m4655(int):void");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m4653(Pointer pointer) {
        int i = f4536;
        int i2 = (i ^ 19) + ((i & 19) << 1);
        f4529 = i2 % 128;
        if ((i2 % 2 == 0 ? '`' : (char) 3) != '`') {
            m4655(Native.POINTER_SIZE);
            try {
                b.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f4544, 0L, pointer);
                return;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        m4655(Native.POINTER_SIZE);
        try {
            b.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f4544, 1L, pointer);
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public int m4651(int i) throws IOException {
        int i2 = f4529 + 119;
        f4536 = i2 % 128;
        int i3 = i2 % 2;
        b bVar = this.f4540;
        if (bVar != null) {
            int i4 = -(-f4531);
            int i5 = i ^ i4;
            int i6 = (i & i4) << 1;
            try {
                int intValue = ((Integer) b.class.getMethod("getInt", Long.TYPE).invoke(bVar, Long.valueOf((i5 & i6) + (i6 | i5)))).intValue();
                int i7 = f4529;
                int i8 = (((i7 ^ 21) | (i7 & 21)) << 1) - (((~i7) & 21) | (i7 & (-22)));
                f4536 = i8 % 128;
                if (!(i8 % 2 == 0)) {
                    Object obj = null;
                    super.hashCode();
                    return intValue;
                }
                return intValue;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        throw new IOException(m4648(new int[]{2020655608, -990325937, 1005272068, -1006387979, 12352675, 1352079676, 1903319987, 263566189, -437577323, -1244570172, -795016196, -1924612027, -353708051, 1543844576, -848934387, 1278360498, -95128424, 1577806412, 788521936, 860079137}, 36 - TextUtils.lastIndexOf("", '0', 0)).intern());
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m4652() {
        int i = f4529;
        int i2 = i & 99;
        int i3 = -(-(i | 99));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f4536 = i4 % 128;
        int i5 = i4 % 2;
        m4659();
        m4657();
        m4656();
        int i6 = f4529;
        int i7 = (i6 ^ 91) + ((i6 & 91) << 1);
        f4536 = i7 % 128;
        int i8 = i7 % 2;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private b m4650(long j) {
        Class cls = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls) * 1);
        try {
            b.class.getMethod("setLong", cls, cls).invoke(bVar, 0L, Long.valueOf(j ^ 1495195058));
            int i = f4529;
            int i2 = i & 37;
            int i3 = -(-((i ^ 37) | i2));
            int i4 = (i2 & i3) + (i3 | i2);
            f4536 = i4 % 128;
            int i5 = i4 % 2;
            return bVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private b m4649(long j) {
        Class cls = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls) * 1);
        try {
            b.class.getMethod("setLong", cls, cls).invoke(bVar, 0L, Long.valueOf(j ^ 1600503205));
            int i = f4536;
            int i2 = i & 71;
            int i3 = ((i ^ 71) | i2) << 1;
            int i4 = -((i | 71) & (~i2));
            int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
            f4529 = i5 % 128;
            int i6 = i5 % 2;
            return bVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x022d, code lost:
        if (r1 != null) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x022f, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0230, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0231, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0232, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0236, code lost:
        if (r1 != null) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0238, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0239, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x023a, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x023b, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x023f, code lost:
        if (r1 != null) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0241, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0242, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002c, code lost:
        if ((r15.f4543 != null ? '[' : 14) != 14) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0037, code lost:
        if ((r3 != null) == true) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003b, code lost:
        if (r15.f4548 == null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003d, code lost:
        r3 = (27 & (~r5)) | (r5 & (-28));
        r7 = -(-((r5 & 27) << 1));
        r11 = (r3 ^ r7) + ((r3 & r7) << 1);
        util.a.y.bu.l.f4536 = r11 % 128;
        r11 = r11 % 2;
        r7 = r5 & 17;
        r3 = (((r5 ^ 17) | r7) << 1) - ((r5 | 17) & (~r7));
        r5 = r3 % 128;
        util.a.y.bu.l.f4536 = r5;
        r3 = r3 % 2;
        r3 = r15.f4546;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0065, code lost:
        if (r3 == null) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0067, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0069, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006a, code lost:
        if (r7 == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006c, code lost:
        r7 = r5 & 49;
        r5 = -(-((r5 ^ 49) | r7));
        r11 = ((r7 | r5) << 1) - (r5 ^ r7);
        util.a.y.bu.l.f4529 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007f, code lost:
        if ((r11 % 2) != 0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0081, code lost:
        r7 = 29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0084, code lost:
        r7 = 19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0086, code lost:
        if (r7 == 29) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0088, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0090, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0095, code lost:
        r3 = r9.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0096, code lost:
        r3 = util.a.y.bu.l.f4529;
        r5 = r3 & 97;
        r3 = -(-((r3 ^ 97) | r5));
        r7 = (r5 ^ r3) + ((r3 & r5) << 1);
        util.a.y.bu.l.f4536 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ac, code lost:
        r15.f4546 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ae, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00af, code lost:
        r5 = com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1;
        r7 = -(-util.a.y.bu.l.f4533);
        r11 = ((r5 ^ r7) | (r5 & r7)) << 1;
        r5 = -(((~r5) & r7) | ((~r7) & r5));
        r15.f4546 = new util.a.y.bu.l.b(r15, ((r11 | r5) << 1) - (r5 ^ r11));
        r3 = r15.f4547;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d8, code lost:
        if (r3 == null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00db, code lost:
        r8 = '6';
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00dd, code lost:
        if (r8 == '6') goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00df, code lost:
        r5 = util.a.y.bu.l.f4536;
        r7 = (r5 & (-116)) | ((~r5) & 115);
        r5 = -(-((r5 & 115) << 1));
        r8 = ((r7 | r5) << 1) - (r5 ^ r7);
        util.a.y.bu.l.f4529 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00f6, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f9, code lost:
        r15.f4547 = null;
        r3 = util.a.y.bu.l.f4536;
        r5 = (r3 ^ 47) + ((r3 & 47) << 1);
        util.a.y.bu.l.f4529 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0109, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x010a, code lost:
        r15.f4547 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x010c, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x010d, code lost:
        r5 = java.lang.Long.TYPE;
        r3 = new util.a.y.bu.l.b(r15, com.sun.jna.Native.getNativeSize(r5) * 1);
        r15.f4547 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x015b, code lost:
        util.a.y.bu.l.b.class.getMethod("setPointer", r5, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r3, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r5).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r15.f4546)).longValue() + util.a.y.bu.l.f4537)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0178, code lost:
        r3 = r15.f4538;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x017a, code lost:
        if (r3 == null) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x017c, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x017e, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x017f, code lost:
        if (r7 == false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0181, code lost:
        r7 = util.a.y.bu.l.f4536;
        r8 = (((r7 ^ 7) | (r7 & 7)) << 1) - (((~r7) & 7) | (r7 & (-8)));
        util.a.y.bu.l.f4529 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0195, code lost:
        if ((r8 % 2) != 0) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0197, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0199, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x019a, code lost:
        if (r7 == true) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x019c, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01a2, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01a4, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01a7, code lost:
        r15.f4538 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01ab, code lost:
        r3 = 49 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01af, code lost:
        r15.f4538 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01b1, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01d2, code lost:
        r1 = m4650(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r15.f4547)).longValue());
        r15.f4538 = r1;
        util.a.y.bu.cf.f4275._5btiBY7qrLvMX9UXYicDVr(r1, r15.f4543, r15.f4548);
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01e6, code lost:
        r0 = ((java.lang.Integer) util.a.y.bu.l.b.class.getMethod("getInt", r5).invoke(r15.f4546, java.lang.Long.valueOf(util.a.y.bu.l.f4537))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0202, code lost:
        r1 = util.a.y.bu.l.f4529;
        r2 = r1 & 9;
        r1 = (((r1 | 9) & (~r2)) - (~(-(-(r2 << 1))))) - 1;
        util.a.y.bu.l.f4536 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0215, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0216, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0217, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x021b, code lost:
        if (r1 != null) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x021d, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x021e, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x021f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0220, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0224, code lost:
        if (r1 != null) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0226, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0227, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0228, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0229, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Type inference failed for: r9v0, types: [util.a.y.bu.l$b] */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m4654() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 676
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.l.m4654():int");
    }
}
