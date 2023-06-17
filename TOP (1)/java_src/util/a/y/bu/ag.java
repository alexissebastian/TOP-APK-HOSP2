package util.a.y.bu;

import android.view.Gravity;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import java.io.IOException;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class ag {

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private static int f3997;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f3998;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private static int f3999;

    /* renamed from: ʾ  reason: contains not printable characters */
    private static int f4000;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static String f4001;

    /* renamed from: ˊᐝ  reason: contains not printable characters */
    private static int f4002;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f4003;

    /* renamed from: ˋᐝ  reason: contains not printable characters */
    private static int f4004;

    /* renamed from: ˌ  reason: contains not printable characters */
    private static int f4005;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f4006 = 0;

    /* renamed from: ˎˎ  reason: contains not printable characters */
    private static int f4007;

    /* renamed from: ˎˏ  reason: contains not printable characters */
    private static int f4008;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f4009 = null;

    /* renamed from: ˏˎ  reason: contains not printable characters */
    private static int f4010;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f4011;

    /* renamed from: ॱʻ  reason: contains not printable characters */
    private static int f4012;

    /* renamed from: ॱʽ  reason: contains not printable characters */
    private static int f4013;

    /* renamed from: ॱͺ  reason: contains not printable characters */
    private static int f4014;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f4015;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f4016;

    /* renamed from: ˋ  reason: contains not printable characters */
    private int f4026 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private b f4034 = null;

    /* renamed from: ʻ  reason: contains not printable characters */
    private b f4017 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private b f4025 = null;

    /* renamed from: ʼ  reason: contains not printable characters */
    private int f4019 = 0;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private b f4036 = null;

    /* renamed from: ͺ  reason: contains not printable characters */
    private b f4032 = null;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private b f4035 = null;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private int f4037 = 0;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private b f4018 = null;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private b f4038 = null;

    /* renamed from: ι  reason: contains not printable characters */
    private b f4039 = null;

    /* renamed from: ˈ  reason: contains not printable characters */
    private b f4021 = null;

    /* renamed from: ʿ  reason: contains not printable characters */
    private b f4020 = null;

    /* renamed from: ˉ  reason: contains not printable characters */
    private int f4022 = 0;

    /* renamed from: ˋˊ  reason: contains not printable characters */
    private b f4027 = null;

    /* renamed from: ˊˋ  reason: contains not printable characters */
    private b f4024 = null;

    /* renamed from: ˊˊ  reason: contains not printable characters */
    private b f4023 = null;

    /* renamed from: ˋˋ  reason: contains not printable characters */
    private b f4028 = null;

    /* renamed from: ˍ  reason: contains not printable characters */
    private b f4029 = null;

    /* renamed from: ˑ  reason: contains not printable characters */
    private b f4031 = null;

    /* renamed from: ͺॱ  reason: contains not printable characters */
    private b f4033 = null;

    /* renamed from: ˏˏ  reason: contains not printable characters */
    private b f4030 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class b extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f4040 = 1;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f4041;

        public b(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f4040;
            int i2 = (((i & (-14)) | ((~i) & 13)) - (~((i & 13) << 1))) - 1;
            f4041 = i2 % 128;
            char c = i2 % 2 != 0 ? '#' : 'R';
            Object[] objArr = null;
            super.dispose();
            if (c != 'R') {
                int length = objArr.length;
            }
            int i3 = f4040;
            int i4 = (i3 & (-120)) | ((~i3) & 119);
            int i5 = (i3 & 119) << 1;
            int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
            f4041 = i6 % 128;
            if (i6 % 2 == 0) {
                return;
            }
            int length2 = objArr.length;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        m4356();
        f4013 = 0;
        f4012 = 1;
        m4349();
        boolean isHorizontal = Gravity.isHorizontal(0);
        boolean z = ((~(isHorizontal ? 1 : 0)) & 1) | ((isHorizontal ? 1 : 0) & (-2));
        try {
            byte[] bArr = f4009;
            Class<?> cls = Class.forName(m4353(bArr[4], (byte) (-bArr[22]), bArr[23]));
            byte b2 = bArr[4];
            int i = -(((Long) cls.getMethod(m4353(bArr[23], b2, b2), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) cls.getMethod(m4353(bArr[23], b2, b2), null).invoke(null, null)).longValue() == 0L ? 0 : -1));
            int i2 = i & 106;
            int i3 = (i ^ 106) | i2;
            int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
            int tapTimeout = ViewConfiguration.getTapTimeout() >> 16;
            int i5 = ((((~tapTimeout) & 34) | (tapTimeout & (-35))) - (~((tapTimeout & 34) << 1))) - 1;
            try {
                Class<?> cls2 = Class.forName(m4353(bArr[4], (byte) (-bArr[22]), bArr[23]));
                byte b3 = bArr[23];
                int intValue = ((Integer) cls2.getMethod(m4353(b3, (byte) (b3 | 32), bArr[4]), Integer.TYPE).invoke(null, 0)).intValue();
                int i6 = intValue & 20;
                int i7 = -(-(((i6 - (~((intValue ^ 20) | i6))) - 1) >> 6));
                int i8 = i7 ^ 22;
                f4001 = new String(m4351(z, i4, i5, (((i7 & 22) | i8) << 1) - i8, "\u0005\u0014￭\ufff6\r\ufff0\u0013\u0006\u0016\u0017\u000f\u0003\ufff3\u0018\ufff5\ufff7\ufff8\ufff4\n\ufff2ￕ\u0001\ufff3\ufff7\u0012\ufff8\u001cￔ\u0012\u000bￗ\u0013\u001a\ufffb").intern());
                f4015 = 135;
                f3998 = 102;
                f4011 = 125;
                f4003 = 78;
                f4016 = 127;
                f4000 = 92;
                f3999 = 131;
                f3997 = 92;
                f4002 = 109;
                f4007 = 80;
                f4004 = 137;
                f4005 = 96;
                f4010 = 89;
                f4008 = 74;
                int i9 = f4012;
                int i10 = i9 & 21;
                int i11 = ((i9 | 21) & (~i10)) + (i10 << 1);
                f4013 = i11 % 128;
                if ((i11 % 2 != 0 ? (char) 26 : (char) 5) != 26) {
                    return;
                }
                int i12 = 66 / 0;
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
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    private b m4348(long j) {
        int i = 1004191664;
        Class cls = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f4013;
        int i3 = ((((i2 | 44) << 1) - (i2 ^ 44)) - 0) - 1;
        f4012 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if ((i5 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? Typography.less : '\b') != '<') {
                break;
            }
            int i6 = f4013 + 121;
            f4012 = i6 % 128;
            if (i6 % 2 == 0) {
                bArr[i5] = (byte) ((j % (255 << (i5 << 83))) >> (i5 * 52));
                int i7 = i5 & 34;
                i5 = ((i5 | 34) & (~i7)) + (i7 << 1);
            } else {
                int i8 = i5 * 8;
                bArr[i5] = (byte) (((255 << i8) & j) >> i8);
                i5 = ((((i5 | 71) << 1) - (i5 ^ 71)) - 69) - 1;
            }
        }
        int i9 = f4012 + 8;
        int i10 = ((i9 | (-1)) << 1) - (i9 ^ (-1));
        f4013 = i10 % 128;
        int i11 = i10 % 2;
        int i12 = 0;
        while (true) {
            if (!(i12 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i13 = f4012 + 69;
            f4013 = i13 % 128;
            int i14 = i13 % 2;
            int i15 = bArr[i12] & 255;
            int i16 = (i15 | (-1)) & (~(i15 & (-1)));
            byte b2 = bArr[i12];
            byte b3 = (byte) (i & 255);
            int i17 = (~(b3 & (-1))) & (b3 | (-1)) & b2;
            int i18 = (b2 | (-1)) & (~(b2 & (-1))) & b3;
            bArr[i12] = (byte) ((i18 & i17) | (i17 ^ i18));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i12 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i19 = ((nativeSize2 ^ (-1)) - (~(-(-((nativeSize2 & (-1)) << 1))))) - 1;
            int i20 = -(i12 % (Native.getNativeSize(cls2) * 8));
            int i21 = i >>> ((i19 ^ i20) + ((i20 & i19) << 1));
            i = ((i21 & nativeSize) | (nativeSize ^ i21)) * i16;
            i12 = ((i12 | 1) << 1) - (i12 ^ 1);
            int i22 = f4013;
            int i23 = ((i22 | 49) << 1) - (i22 ^ 49);
            f4012 = i23 % 128;
            int i24 = i23 % 2;
        }
        int i25 = f4012;
        int i26 = (i25 ^ 27) + ((i25 & 27) << 1);
        f4013 = i26 % 128;
        int i27 = i26 % 2;
        long j2 = 0;
        int i28 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if ((i28 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE) ? (char) 7 : '1') != '1') {
                int i29 = f4013;
                int i30 = i29 & 11;
                int i31 = (i29 ^ 11) | i30;
                int i32 = (i30 & i31) + (i31 | i30);
                f4012 = i32 % 128;
                if ((i32 % 2 == 0 ? '\r' : (char) 11) != '\r') {
                    j2 |= (bArr[i28] & 255) << (i28 * 8);
                    int i33 = ((i28 ^ 51) | (i28 & 51)) << 1;
                    int i34 = -(((~i28) & 51) | (i28 & (-52)));
                    int i35 = (i33 & i34) + (i34 | i33);
                    int i36 = (i35 & 49) | ((~i35) & (-50));
                    int i37 = ((-50) & i35) << 1;
                    i28 = ((i36 | i37) << 1) - (i37 ^ i36);
                } else {
                    j2 %= (bArr[i28] & 5512) << (i28 / 74);
                    int i38 = (i28 ^ 75) + ((i28 & 75) << 1);
                    int i39 = (i38 & 8) | ((~i38) & (-9));
                    int i40 = ((-9) & i38) << 1;
                    i28 = (i39 & i40) + (i40 | i39);
                }
            } else {
                try {
                    b.class.getMethod("setLong", cls3, cls3).invoke(bVar, 0L, Long.valueOf(j2));
                    int i41 = f4013;
                    int i42 = ((i41 ^ 69) | (i41 & 69)) << 1;
                    int i43 = -(((~i41) & 69) | (i41 & (-70)));
                    int i44 = ((i42 | i43) << 1) - (i43 ^ i42);
                    f4012 = i44 % 128;
                    int i45 = i44 % 2;
                    return bVar;
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

    /* renamed from: ʽ  reason: contains not printable characters */
    static void m4349() {
        f4014 = 11;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private b m4352(long j) {
        Class cls = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls) * 1);
        try {
            b.class.getMethod("setLong", cls, cls).invoke(bVar, 0L, Long.valueOf(j ^ 122897092));
            int i = f4013;
            int i2 = i & 53;
            int i3 = ((((i ^ 53) | i2) << 1) - (~(-((i | 53) & (~i2))))) - 1;
            f4012 = i3 % 128;
            int i4 = i3 % 2;
            return bVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002a). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m4353(byte r6, int r7, short r8) {
        /*
            int r6 = 18 - r6
            byte[] r0 = util.a.y.bu.ag.f4009
            int r7 = r7 + 4
            int r8 = r8 * 6
            int r8 = 103 - r8
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L16
            r8 = r7
            r3 = r8
            r4 = 0
            r7 = r6
            goto L2a
        L16:
            r3 = 0
        L17:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r6) goto L24
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L24:
            r3 = r0[r7]
            r5 = r7
            r7 = r6
            r6 = r8
            r8 = r5
        L2a:
            int r3 = -r3
            int r6 = r6 + r3
            int r6 = r6 + (-2)
            int r8 = r8 + 1
            r3 = r4
            r5 = r8
            r8 = r6
            r6 = r7
            r7 = r5
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.ag.m4353(byte, int, short):java.lang.String");
    }

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static void m4356() {
        f4009 = new byte[]{56, -114, -1, -90, 0, -17, 45, -41, 9, -17, -5, Ascii.FF, -1, Ascii.US, -47, -7, Ascii.US, -23, -6, 6, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 0, -17, Ascii.RS, -22, -12, Ascii.VT, 2, -5, Ascii.DC2, -36, 7, -8, -5, 7, -13, -7};
        f4006 = 108;
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    private b m4358(long j) {
        Class cls = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls) * 1);
        try {
            b.class.getMethod("setLong", cls, cls).invoke(bVar, 0L, Long.valueOf(j ^ 1509196430));
            int i = f4013;
            int i2 = i ^ 79;
            int i3 = -(-((i & 79) << 1));
            int i4 = (i2 & i3) + (i3 | i2);
            f4012 = i4 % 128;
            if ((i4 % 2 == 0 ? (char) 29 : 'R') != 29) {
                return bVar;
            }
            Object obj = null;
            super.hashCode();
            return bVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    protected void finalize() {
        int i = f4012 + 43;
        f4013 = i % 128;
        char c = i % 2 != 0 ? '\r' : ',';
        m4359();
        if (c != '\r') {
            return;
        }
        int i2 = 73 / 0;
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    public void m4359() {
        int i = (f4013 + 112) - 1;
        f4012 = i % 128;
        int i2 = i % 2;
        m4375();
        m4368();
        m4365();
        m4362();
        m4371();
        m4364();
        m4360();
        int i3 = f4013;
        int i4 = i3 & 71;
        int i5 = (i3 | 71) & (~i4);
        int i6 = -(-(i4 << 1));
        int i7 = (i5 ^ i6) + ((i5 & i6) << 1);
        f4012 = i7 % 128;
        if ((i7 % 2 == 0 ? 'V' : 'U') != 'U') {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0026, code lost:
        if ((r2 == null) != true) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0034, code lost:
        if ((r14.f4018 == null) != true) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0036, code lost:
        r14.f4018.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003b, code lost:
        r14.f4018 = null;
        r2 = util.a.y.bu.ag.f4013;
        r4 = r2 & 75;
        r2 = (r2 | 75) & (~r4);
        r4 = -(-(r4 << 1));
        r8 = ((r2 | r4) << 1) - (r2 ^ r4);
        util.a.y.bu.ag.f4012 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0053, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0054, code lost:
        r14.f4018 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0056, code lost:
        throw r15;
     */
    /* JADX WARN: Type inference failed for: r6v0, types: [util.a.y.bu.ag$b, java.lang.Object] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m4363(int r15) {
        /*
            Method dump skipped, instructions count: 461
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.ag.m4363(int):void");
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    protected void m4364() {
        int i = f4013;
        int i2 = i & 41;
        int i3 = ((i ^ 41) | i2) << 1;
        int i4 = -((~i2) & (i | 41));
        int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
        f4012 = i5 % 128;
        int i6 = i5 % 2;
        b bVar = this.f4028;
        b bVar2 = null;
        if ((bVar != null ? 'D' : (char) 28) == 'D') {
            int i7 = i ^ 43;
            int i8 = ((i & 43) | i7) << 1;
            int i9 = -i7;
            int i10 = (i8 ^ i9) + ((i8 & i9) << 1);
            f4012 = i10 % 128;
            try {
                if ((i10 % 2 == 0 ? 'U' : (char) 11) != 'U') {
                    bVar.dispose();
                } else {
                    bVar.dispose();
                    super.hashCode();
                }
                int i11 = f4012;
                int i12 = ((i11 ^ 10) + ((i11 & 10) << 1)) - 1;
                f4013 = i12 % 128;
                int i13 = i12 % 2;
            } finally {
                this.f4028 = null;
            }
        }
        b bVar3 = this.f4029;
        if (bVar3 != null) {
            int i14 = f4013;
            int i15 = i14 & 109;
            int i16 = (i14 ^ 109) | i15;
            int i17 = (i15 & i16) + (i16 | i15);
            f4012 = i17 % 128;
            try {
                if ((i17 % 2 == 0 ? '@' : (char) 31) != 31) {
                    bVar3.dispose();
                    super.hashCode();
                } else {
                    bVar3.dispose();
                }
            } finally {
                this.f4029 = null;
            }
        }
        int i18 = f4012;
        int i19 = ((i18 | 124) << 1) - (i18 ^ 124);
        int i20 = ((i19 | (-1)) << 1) - (i19 ^ (-1));
        f4013 = i20 % 128;
        int i21 = i20 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0030, code lost:
        if ((r7.f4036 == null) != false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0040, code lost:
        if ((r7.f4036 != null ? 23 : '#') != '#') goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0042, code lost:
        r1 = ((r0 & 6) + (r0 | 6)) - 1;
        util.a.y.bu.ag.f4012 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004e, code lost:
        r7.f4036.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0053, code lost:
        r7.f4036 = null;
        r0 = util.a.y.bu.ag.f4013;
        r1 = r0 & 47;
        r0 = ((r0 | 47) & (~r1)) + (r1 << 1);
        util.a.y.bu.ag.f4012 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0066, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0067, code lost:
        r7.f4036 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0069, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006a, code lost:
        r0 = r7.f4032;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006e, code lost:
        if (r0 == null) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0070, code lost:
        r4 = 'Y';
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0073, code lost:
        r4 = 'K';
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0075, code lost:
        if (r4 == 'Y') goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0078, code lost:
        r1 = util.a.y.bu.ag.f4013;
        r4 = r1 & 23;
        r1 = (r1 ^ 23) | r4;
        r5 = (r4 ^ r1) + ((r1 & r4) << 1);
        util.a.y.bu.ag.f4012 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0089, code lost:
        if ((r5 % 2) != 0) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008b, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008d, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008e, code lost:
        if (r1 == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0090, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0096, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x009b, code lost:
        r0 = r6.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x009c, code lost:
        r0 = r7.f4035;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x009e, code lost:
        if (r0 == null) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a0, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a2, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a3, code lost:
        if (r1 == true) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a5, code lost:
        r1 = util.a.y.bu.ag.f4012;
        r4 = r1 & 57;
        r1 = r1 | 57;
        r5 = ((r4 | r1) << 1) - (r1 ^ r4);
        util.a.y.bu.ag.f4013 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b6, code lost:
        if ((r5 % 2) == 0) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b8, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ba, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00bb, code lost:
        if (r1 == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00bd, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00c3, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00c8, code lost:
        r0 = r6.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00c9, code lost:
        r0 = util.a.y.bu.ag.f4013;
        r1 = ((r0 & (-110)) | ((~r0) & 109)) + ((r0 & 109) << 1);
        util.a.y.bu.ag.f4012 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00de, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00df, code lost:
        r7.f4035 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00e1, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00e2, code lost:
        r0 = util.a.y.bu.ag.f4013;
        r1 = r0 & 7;
        r0 = ((r0 | 7) & (~r1)) + (r1 << 1);
        util.a.y.bu.ag.f4012 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00f2, code lost:
        if ((r0 % 2) != 0) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00f5, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00f6, code lost:
        if (r3 == false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00fa, code lost:
        r0 = 93 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00fb, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00fe, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0101, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0102, code lost:
        r7.f4032 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0104, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r6v0, types: [util.a.y.bu.ag$b] */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4368() {
        /*
            Method dump skipped, instructions count: 261
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.ag.m4368():void");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m4373(Pointer pointer) {
        int i = f4012;
        int i2 = i | 1;
        int i3 = (i2 << 1) - ((~(i & 1)) & i2);
        f4013 = i3 % 128;
        if (!(i3 % 2 != 0)) {
            m4376(Native.POINTER_SIZE);
            try {
                b.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f4017, 0L, pointer);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } else {
            m4376(Native.POINTER_SIZE);
            try {
                b.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f4017, 1L, pointer);
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }
        int i4 = f4012 + 81;
        f4013 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    protected void m4375() {
        int i = f4012;
        int i2 = i & 69;
        int i3 = ((i ^ 69) | i2) << 1;
        int i4 = -((~i2) & (i | 69));
        int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
        f4013 = i5 % 128;
        int i6 = i5 % 2;
        b bVar = this.f4034;
        if (!(bVar == null)) {
            int i7 = (i ^ 107) + ((i & 107) << 1);
            f4013 = i7 % 128;
            int i8 = i7 % 2;
            try {
                bVar.dispose();
                this.f4034 = null;
                int i9 = f4012;
                int i10 = i9 & 19;
                int i11 = (i9 | 19) & (~i10);
                int i12 = i10 << 1;
                int i13 = (i11 ^ i12) + ((i11 & i12) << 1);
                f4013 = i13 % 128;
                int i14 = i13 % 2;
            } catch (Throwable th) {
                this.f4034 = null;
                throw th;
            }
        }
        b bVar2 = this.f4017;
        if ((bVar2 != null ? 'S' : ']') == 'S') {
            int i15 = f4013;
            int i16 = i15 & 101;
            int i17 = ((((i15 ^ 101) | i16) << 1) - (~(-((i15 | 101) & (~i16))))) - 1;
            f4012 = i17 % 128;
            int i18 = i17 % 2;
            try {
                bVar2.dispose();
                this.f4017 = null;
                int i19 = (f4013 + 107) - 1;
                int i20 = (i19 ^ (-1)) + ((i19 & (-1)) << 1);
                f4012 = i20 % 128;
                int i21 = i20 % 2;
            } catch (Throwable th2) {
                this.f4017 = null;
                throw th2;
            }
        }
        b bVar3 = this.f4025;
        if ((bVar3 != null ? '3' : '_') == '3') {
            int i22 = (f4012 + 109) - 1;
            int i23 = ((i22 | (-1)) << 1) - (i22 ^ (-1));
            f4013 = i23 % 128;
            int i24 = i23 % 2;
            try {
                bVar3.dispose();
                this.f4025 = null;
                int i25 = f4013;
                int i26 = (((i25 | 32) << 1) - (i25 ^ 32)) - 1;
                f4012 = i26 % 128;
                int i27 = i26 % 2;
            } catch (Throwable th3) {
                this.f4025 = null;
                throw th3;
            }
        }
        int i28 = f4013;
        int i29 = i28 & 117;
        int i30 = (i29 - (~((i28 ^ 117) | i29))) - 1;
        f4012 = i30 % 128;
        int i31 = i30 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0021, code lost:
        if ((r10 == 0) != true) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0023, code lost:
        r10 = r10.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0015, code lost:
        if (r10 != 0) goto L26;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1, types: [char[]] */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m4351(boolean r6, int r7, int r8, int r9, java.lang.String r10) {
        /*
            int r0 = util.a.y.bu.ag.f4013
            int r0 = r0 + 75
            int r1 = r0 % 128
            util.a.y.bu.ag.f4012 = r1
            int r0 = r0 % 2
            r1 = 7
            if (r0 != 0) goto Lf
            r0 = 7
            goto L11
        Lf:
            r0 = 89
        L11:
            r2 = 1
            r3 = 0
            if (r0 == r1) goto L18
            if (r10 == 0) goto L27
            goto L23
        L18:
            r0 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L8d
            if (r10 == 0) goto L20
            r0 = 0
            goto L21
        L20:
            r0 = 1
        L21:
            if (r0 == r2) goto L27
        L23:
            char[] r10 = r10.toCharArray()
        L27:
            char[] r10 = (char[]) r10
            char[] r0 = new char[r8]
            r1 = 0
        L2c:
            if (r1 >= r8) goto L3f
            char r4 = r10[r1]
            int r4 = r4 + r7
            char r4 = (char) r4
            r0[r1] = r4
            char r4 = r0[r1]
            int r5 = util.a.y.bu.ag.f4014
            int r4 = r4 - r5
            char r4 = (char) r4
            r0[r1] = r4
            int r1 = r1 + 1
            goto L2c
        L3f:
            r7 = 41
            if (r9 <= 0) goto L46
            r10 = 41
            goto L48
        L46:
            r10 = 28
        L48:
            if (r10 == r7) goto L4b
            goto L58
        L4b:
            char[] r7 = new char[r8]
            java.lang.System.arraycopy(r0, r3, r7, r3, r8)
            int r10 = r8 - r9
            java.lang.System.arraycopy(r7, r3, r0, r10, r9)
            java.lang.System.arraycopy(r7, r9, r0, r3, r10)
        L58:
            if (r6 == 0) goto L87
            int r6 = util.a.y.bu.ag.f4012
            int r6 = r6 + 61
            int r7 = r6 % 128
            util.a.y.bu.ag.f4013 = r7
            int r6 = r6 % 2
            char[] r6 = new char[r8]
        L66:
            if (r3 >= r8) goto L7c
            int r7 = util.a.y.bu.ag.f4012
            int r7 = r7 + 43
            int r9 = r7 % 128
            util.a.y.bu.ag.f4013 = r9
            int r7 = r7 % 2
            int r7 = r8 - r3
            int r7 = r7 - r2
            char r7 = r0[r7]
            r6[r3] = r7
            int r3 = r3 + 1
            goto L66
        L7c:
            int r7 = util.a.y.bu.ag.f4013
            int r7 = r7 + 105
            int r8 = r7 % 128
            util.a.y.bu.ag.f4012 = r8
            int r7 = r7 % 2
            r0 = r6
        L87:
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0)
            return r6
        L8d:
            r6 = move-exception
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.ag.m4351(boolean, int, int, int, java.lang.String):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0164, code lost:
        if (r4 == null) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0167, code lost:
        r12 = '*';
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0169, code lost:
        if (r12 == '*') goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x016b, code lost:
        r5 = util.a.y.bu.ag.f4012;
        r9 = r5 & 51;
        r5 = (r5 | 51) & (~r9);
        r9 = r9 << 1;
        r12 = (r5 ^ r9) + ((r5 & r9) << 1);
        util.a.y.bu.ag.f4013 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x017e, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0181, code lost:
        r24.f4033 = null;
        r4 = util.a.y.bu.ag.f4012;
        r5 = (((r4 ^ 101) | (r4 & 101)) << 1) - (((~r4) & 101) | (r4 & (-102)));
        util.a.y.bu.ag.f4013 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0198, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0199, code lost:
        r24.f4033 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x019c, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x019d, code lost:
        r5 = java.lang.Long.TYPE;
        r4 = new util.a.y.bu.ag.b(r24, com.sun.jna.Native.getNativeSize(r5) * 1);
        r24.f4033 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01eb, code lost:
        util.a.y.bu.ag.b.class.getMethod("setPointer", r5, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r4, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r5).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r24.f4031)).longValue() + util.a.y.bu.ag.f4008)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0208, code lost:
        r4 = r24.f4030;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x020a, code lost:
        if (r4 == null) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x020c, code lost:
        r9 = '2';
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x020f, code lost:
        r9 = '1';
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0213, code lost:
        if (r9 == '2') goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0216, code lost:
        r9 = util.a.y.bu.ag.f4012;
        r10 = ((r9 | 3) << 1) - (r9 ^ 3);
        util.a.y.bu.ag.f4013 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0223, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0226, code lost:
        r24.f4030 = null;
        r4 = util.a.y.bu.ag.f4012;
        r9 = r4 & 97;
        r4 = (r4 ^ 97) | r9;
        r10 = (r9 & r4) + (r4 | r9);
        util.a.y.bu.ag.f4013 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x025a, code lost:
        r2 = m4358(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r24.f4033)).longValue());
        r24.f4030 = r2;
        util.a.y.bu.bn.f4234._3PhRVUSvQamutdqNkTKrcYxq5ip2zVpUQ(r2, r24.f4025, r24.f4035, r24.f4039, r24.f4020, r24.f4023, r24.f4029);
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0284, code lost:
        r0 = ((java.lang.Integer) util.a.y.bu.ag.b.class.getMethod("getInt", r5).invoke(r24.f4031, java.lang.Long.valueOf(util.a.y.bu.ag.f4008))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x02a0, code lost:
        r2 = util.a.y.bu.ag.f4012;
        r3 = ((r2 ^ 37) | (r2 & 37)) << 1;
        r2 = -(((~r2) & 37) | (r2 & (-38)));
        r4 = ((r3 | r2) << 1) - (r2 ^ r3);
        util.a.y.bu.ag.f4013 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x02bb, code lost:
        if ((r4 % 2) == 0) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x02bd, code lost:
        r13 = '/';
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x02c0, code lost:
        r13 = ':';
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x02c2, code lost:
        if (r13 == ':') goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x02c6, code lost:
        r2 = 82 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x02c7, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0029, code lost:
        if ((r5 == null) == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x02cb, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x02cc, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x02cd, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x02d1, code lost:
        if (r2 != null) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x02d3, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x02d4, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x02d5, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x02d6, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x02da, code lost:
        if (r2 != null) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x02dc, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x02dd, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x02de, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x02df, code lost:
        r24.f4030 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x02e3, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x02e4, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x02e5, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x02e9, code lost:
        if (r2 != null) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x02eb, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x02ec, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x02ed, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x02ee, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x02f2, code lost:
        if (r2 != null) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x02f4, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x02f5, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x02f6, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x02f7, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x02fb, code lost:
        if (r2 != null) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x02fd, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x02fe, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x02ff, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x0300, code lost:
        r24.f4031 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x0303, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0036, code lost:
        if ((r24.f4025 == null) != true) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003a, code lost:
        if (r24.f4035 == null) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003c, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x003e, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x003f, code lost:
        if (r5 != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0041, code lost:
        r12 = 'X';
        r5 = (r4 & 88) + (r4 | 88);
        r4 = ((r5 | (-1)) << 1) - (r5 ^ (-1));
        util.a.y.bu.ag.f4013 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0052, code lost:
        if ((r4 % 2) == 0) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0054, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0056, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0057, code lost:
        if (r4 == true) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0059, code lost:
        r4 = r24.f4039;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005b, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0060, code lost:
        if (r4 == null) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0062, code lost:
        r4 = 'D';
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0065, code lost:
        r4 = '[';
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0067, code lost:
        if (r4 != 'D') goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x006f, code lost:
        if (r24.f4039 == null) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0071, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0073, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0074, code lost:
        if (r4 == true) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0078, code lost:
        if (r24.f4020 == null) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x007a, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x007c, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x007d, code lost:
        if (r4 == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x007f, code lost:
        r4 = util.a.y.bu.ag.f4013;
        r5 = r4 | 103;
        r13 = r5 << 1;
        r5 = -(r5 & (~(r4 & 103)));
        r14 = (r13 & r5) + (r5 | r13);
        util.a.y.bu.ag.f4012 = r14 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0093, code lost:
        if ((r14 % 2) != 0) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0095, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0097, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0098, code lost:
        if (r5 == true) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x009e, code lost:
        r13 = 27 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00a1, code lost:
        if (r24.f4023 == null) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00a3, code lost:
        r5 = '-';
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00a6, code lost:
        r5 = ',';
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00a8, code lost:
        if (r5 != '-') goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00b2, code lost:
        if (r24.f4023 == null) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00b4, code lost:
        r5 = io.jsonwebtoken.JwtParser.SEPARATOR_CHAR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00b7, code lost:
        r5 = 'L';
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00b9, code lost:
        if (r5 == 'L') goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00bb, code lost:
        r5 = (r4 & 62) + (r4 | 62);
        r13 = ((r5 | (-1)) << 1) - (r5 ^ (-1));
        util.a.y.bu.ag.f4012 = r13 % 128;
        r13 = r13 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00cd, code lost:
        if (r24.f4029 == null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00cf, code lost:
        r5 = r4 & 73;
        r9 = ((~r5) & (r4 | 73)) + (r5 << 1);
        util.a.y.bu.ag.f4012 = r9 % 128;
        r9 = r9 % 2;
        r5 = r4 & 119;
        r4 = -(-(r4 | 119));
        r9 = (r5 ^ r4) + ((r4 & r5) << 1);
        r4 = r9 % 128;
        util.a.y.bu.ag.f4012 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00ee, code lost:
        if ((r9 % 2) != 0) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00f0, code lost:
        r9 = ')';
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00f3, code lost:
        r9 = 'Q';
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00f7, code lost:
        if (r9 == ')') goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x00fd, code lost:
        if (r24.f4031 == null) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x00ff, code lost:
        r5 = 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0102, code lost:
        r5 = 'A';
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0104, code lost:
        if (r5 == 'A') goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x010b, code lost:
        r9 = 81 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x010c, code lost:
        if (r24.f4031 == null) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x010e, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0110, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0111, code lost:
        if (r5 == true) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0114, code lost:
        r9 = r4 & 71;
        r5 = ((r4 ^ 71) | r9) << 1;
        r4 = -((r4 | 71) & (~r9));
        r9 = (r5 & r4) + (r4 | r5);
        util.a.y.bu.ag.f4013 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0128, code lost:
        r24.f4031.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x012d, code lost:
        r24.f4031 = null;
        r4 = util.a.y.bu.ag.f4012;
        r5 = ((r4 ^ 47) | (r4 & 47)) << 1;
        r4 = -(((~r4) & 47) | (r4 & (-48)));
        r9 = (r5 ^ r4) + ((r4 & r5) << 1);
        util.a.y.bu.ag.f4013 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0147, code lost:
        r5 = com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1;
        r9 = -(-util.a.y.bu.ag.f4010);
        r24.f4031 = new util.a.y.bu.ag.b(r24, ((r5 | r9) << 1) - (r5 ^ r9));
        r4 = r24.f4033;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ᐝ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m4377() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 856
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.ag.m4377():int");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m4372(int i) {
        int i2 = f4013;
        int i3 = (((i2 ^ 71) | (i2 & 71)) << 1) - (((~i2) & 71) | (i2 & (-72)));
        int i4 = i3 % 128;
        f4012 = i4;
        int i5 = i3 % 2;
        this.f4019 = i;
        b bVar = this.f4036;
        if ((bVar != null ? (char) 4 : (char) 15) != 15) {
            int i6 = i4 & 91;
            int i7 = ((i4 | 91) & (~i6)) + (i6 << 1);
            f4013 = i7 % 128;
            int i8 = i7 % 2;
            try {
                bVar.dispose();
                this.f4036 = null;
                int i9 = f4012;
                int i10 = (i9 & 46) + (i9 | 46);
                int i11 = ((i10 | (-1)) << 1) - (i10 ^ (-1));
                f4013 = i11 % 128;
                int i12 = i11 % 2;
            } catch (Throwable th) {
                this.f4036 = null;
                throw th;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i13 = -(-f4011);
        int i14 = nativeSize ^ i13;
        int i15 = ((i13 & nativeSize) | i14) << 1;
        int i16 = -i14;
        this.f4036 = new b((i15 ^ i16) + ((i15 & i16) << 1));
        b bVar2 = this.f4032;
        if (bVar2 != null) {
            int i17 = f4013;
            int i18 = i17 ^ 35;
            int i19 = -(-((i17 & 35) << 1));
            int i20 = (i18 ^ i19) + ((i19 & i18) << 1);
            f4012 = i20 % 128;
            try {
                if (i20 % 2 == 0) {
                    bVar2.dispose();
                    this.f4032 = null;
                    int i21 = 26 / 0;
                } else {
                    bVar2.dispose();
                }
            } finally {
                this.f4032 = null;
            }
        }
        Class<?> cls = Long.TYPE;
        b bVar3 = new b(Native.getNativeSize(cls) * 1);
        this.f4032 = bVar3;
        try {
            try {
                try {
                    b.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(bVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4036)).longValue() + f4003)));
                    b bVar4 = this.f4035;
                    if (!(bVar4 == null)) {
                        int i22 = f4013;
                        int i23 = (((i22 ^ 57) | (i22 & 57)) << 1) - (((~i22) & 57) | (i22 & (-58)));
                        f4012 = i23 % 128;
                        int i24 = i23 % 2;
                        try {
                            bVar4.dispose();
                            this.f4035 = null;
                            int i25 = f4012;
                            int i26 = (i25 & (-44)) | ((~i25) & 43);
                            int i27 = -(-((i25 & 43) << 1));
                            int i28 = (i26 & i27) + (i27 | i26);
                            f4013 = i28 % 128;
                            int i29 = i28 % 2;
                        } catch (Throwable th2) {
                            this.f4035 = null;
                            throw th2;
                        }
                    }
                    try {
                        this.f4035 = m4357(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4032)).longValue());
                        int i30 = f4012;
                        int i31 = ((i30 | 3) << 1) - (i30 ^ 3);
                        f4013 = i31 % 128;
                        int i32 = i31 % 2;
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

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0039, code lost:
        if ((r15.f4034 != null ? 19 : 2) != 19) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004c, code lost:
        if ((r15.f4034 != null ? kotlin.text.Typography.less : 'Y') != 'Y') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004e, code lost:
        r6 = (((r4 & 110) + (r4 | 110)) - 0) - 1;
        util.a.y.bu.ag.f4013 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005a, code lost:
        r15.f4034.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005f, code lost:
        r15.f4034 = null;
        r4 = util.a.y.bu.ag.f4013;
        r6 = r4 & 35;
        r4 = (r4 | 35) & (~r6);
        r6 = -(-(r6 << 1));
        r8 = ((r4 | r6) << 1) - (r4 ^ r6);
        util.a.y.bu.ag.f4012 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0077, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0078, code lost:
        r15.f4034 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007a, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007b, code lost:
        r0 = -(-util.a.y.bu.ag.f4015);
        r15.f4034 = new util.a.y.bu.ag.b(r15, (((com.sun.jna.Native.getNativeSize(java.lang.Byte.TYPE) * r16) - (~(-((r0 | (-1)) & (~(r0 & (-1))))))) - 1) - 1);
        r0 = r15.f4017;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x009e, code lost:
        if (r0 == null) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a0, code lost:
        r6 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a3, code lost:
        r6 = kotlin.text.Typography.greater;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a5, code lost:
        if (r6 == 15) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a8, code lost:
        r4 = util.a.y.bu.ag.f4013 + 61;
        util.a.y.bu.ag.f4012 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b3, code lost:
        if ((r4 % 2) != 0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b5, code lost:
        r4 = 'K';
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b8, code lost:
        r4 = '!';
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ba, code lost:
        if (r4 == 'K') goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00bc, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c2, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c5, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ca, code lost:
        r0 = r9.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00cb, code lost:
        r0 = util.a.y.bu.ag.f4012;
        r4 = (r0 & 24) + (r0 | 24);
        r0 = (r4 & (-1)) + (r4 | (-1));
        util.a.y.bu.ag.f4013 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00dc, code lost:
        r4 = java.lang.Long.TYPE;
        r0 = new util.a.y.bu.ag.b(r15, com.sun.jna.Native.getNativeSize(r4) * 1);
        r15.f4017 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0128, code lost:
        util.a.y.bu.ag.b.class.getMethod("setPointer", r4, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r0, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r4).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r15.f4034)).longValue() + util.a.y.bu.ag.f3998)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0149, code lost:
        r0 = r15.f4025;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x014d, code lost:
        if (r0 == null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x014f, code lost:
        r6 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0151, code lost:
        r6 = '\\';
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0153, code lost:
        if (r6 == '\\') goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0155, code lost:
        r4 = util.a.y.bu.ag.f4012;
        r6 = r4 & 81;
        r6 = r6 + ((r4 ^ 81) | r6);
        util.a.y.bu.ag.f4013 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0162, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0165, code lost:
        r15.f4025 = null;
        r0 = util.a.y.bu.ag.f4012;
        r4 = ((r0 | 83) << 1) - (r0 ^ 83);
        util.a.y.bu.ag.f4013 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0175, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0176, code lost:
        r15.f4025 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0179, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x019a, code lost:
        r15.f4025 = m4352(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r15.f4017)).longValue());
        r0 = util.a.y.bu.ag.f4013;
        r2 = (r0 ^ 13) + ((r0 & 13) << 1);
        util.a.y.bu.ag.f4012 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01ad, code lost:
        if ((r2 % 2) != 0) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01b0, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01b1, code lost:
        if (r10 == true) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01b3, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01b6, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01ba, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01bb, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01bc, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01c0, code lost:
        if (r2 != null) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01c2, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01c3, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01c4, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01c5, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01c9, code lost:
        if (r2 != null) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01cb, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01cc, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01cd, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01ce, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01d2, code lost:
        if (r2 != null) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01d4, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01d5, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01d6, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01d7, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01db, code lost:
        if (r2 != null) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01dd, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01de, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01e2, code lost:
        r15.f4017 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01e4, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r9v0, types: [util.a.y.bu.ag$b, java.lang.Object] */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m4376(int r16) {
        /*
            Method dump skipped, instructions count: 488
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.ag.m4376(int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001c, code lost:
        if ((r7.f4018 == null) != true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002d, code lost:
        if ((r0 != null ? 'J' : 'L') != 'L') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x002f, code lost:
        r0 = util.a.y.bu.ag.f4012;
        r5 = r0 & 65;
        r0 = r0 | 65;
        r6 = (r5 & r0) + (r0 | r5);
        util.a.y.bu.ag.f4013 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003e, code lost:
        if ((r6 % 2) == 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0040, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0042, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0043, code lost:
        if (r0 == true) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0045, code lost:
        r7.f4018.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x004f, code lost:
        r7.f4018.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0054, code lost:
        r7.f4018 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0058, code lost:
        r0 = 42 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x005c, code lost:
        r7.f4018 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x005e, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x005f, code lost:
        r0 = r7.f4038;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0063, code lost:
        if (r0 == null) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0065, code lost:
        r6 = 'c';
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0068, code lost:
        r6 = 'I';
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x006a, code lost:
        if (r6 == 'c') goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x006d, code lost:
        r5 = (util.a.y.bu.ag.f4012 + 102) - 1;
        util.a.y.bu.ag.f4013 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0077, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x007a, code lost:
        r7.f4038 = null;
        r0 = util.a.y.bu.ag.f4013;
        r5 = ((r0 | 39) << 1) - (r0 ^ 39);
        util.a.y.bu.ag.f4012 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0089, code lost:
        r0 = r7.f4039;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x008b, code lost:
        if (r0 == null) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x008d, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x008f, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0090, code lost:
        if (r5 == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0093, code lost:
        r5 = util.a.y.bu.ag.f4013;
        r6 = (r5 & 112) + (r5 | 112);
        r5 = (r6 ^ (-1)) + ((r6 & (-1)) << 1);
        util.a.y.bu.ag.f4012 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00a5, code lost:
        if ((r5 % 2) != 0) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00a7, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00a9, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00aa, code lost:
        if (r5 == true) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00ac, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00b2, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00b4, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00b9, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00bc, code lost:
        r0 = util.a.y.bu.ag.f4013;
        r5 = (r0 ^ 123) + ((r0 & 123) << 1);
        util.a.y.bu.ag.f4012 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00c9, code lost:
        if ((r5 % 2) != 0) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00cc, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00cd, code lost:
        if (r3 == true) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00cf, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00d2, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00d5, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00d8, code lost:
        r7.f4039 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00da, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00db, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00dc, code lost:
        r7.f4038 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00de, code lost:
        throw r0;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4365() {
        /*
            Method dump skipped, instructions count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.ag.m4365():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
        if ((r11.f4028 == null) != true) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0033, code lost:
        if ((r2 == null) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0036, code lost:
        r2 = util.a.y.bu.ag.f4013;
        r4 = ((r2 | 57) << 1) - (r2 ^ 57);
        util.a.y.bu.ag.f4012 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0043, code lost:
        r11.f4028.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0048, code lost:
        r11.f4028 = null;
        r2 = util.a.y.bu.ag.f4012 + 111;
        util.a.y.bu.ag.f4013 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x014e, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x014f, code lost:
        r11.f4028 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0151, code lost:
        throw r12;
     */
    /* JADX WARN: Type inference failed for: r6v0, types: [util.a.y.bu.ag$b, java.lang.Object] */
    /* renamed from: ʼ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m4361(int r12) {
        /*
            Method dump skipped, instructions count: 340
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.ag.m4361(int):void");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m4370(Pointer pointer) {
        int i = f4013;
        int i2 = i ^ 111;
        int i3 = (i & 111) << 1;
        int i4 = (i2 & i3) + (i3 | i2);
        f4012 = i4 % 128;
        if ((i4 % 2 == 0 ? '2' : '6') != '2') {
            m4372(Native.POINTER_SIZE);
            try {
                b.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f4032, 0L, pointer);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } else {
            m4372(Native.POINTER_SIZE);
            try {
                b.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f4032, 1L, pointer);
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }
        int i5 = f4012;
        int i6 = i5 ^ 11;
        int i7 = ((i5 & 11) | i6) << 1;
        int i8 = -i6;
        int i9 = (i7 ^ i8) + ((i7 & i8) << 1);
        f4013 = i9 % 128;
        int i10 = i9 % 2;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private b m4355(long j) {
        int i = 17588945;
        Class cls = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f4013 + 125;
        f4012 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = 0;
        while (true) {
            if (!(i4 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i5 = f4013;
            int i6 = i5 & 17;
            int i7 = -(-(i5 | 17));
            int i8 = ((i6 | i7) << 1) - (i6 ^ i7);
            f4012 = i8 % 128;
            int i9 = i8 % 2;
            int i10 = i4 * 8;
            bArr[i4] = (byte) ((j & (255 << i10)) >> i10);
            int i11 = i4 ^ 58;
            int i12 = -(-((i4 & 58) << 1));
            int i13 = ((i11 | i12) << 1) - (i12 ^ i11);
            int i14 = i13 ^ (-57);
            int i15 = (i13 & (-57)) << 1;
            i4 = ((i14 | i15) << 1) - (i14 ^ i15);
            int i16 = (((i5 ^ 77) | (i5 & 77)) << 1) - (((~i5) & 77) | (i5 & (-78)));
            f4012 = i16 % 128;
            int i17 = i16 % 2;
        }
        int i18 = f4012;
        int i19 = i18 ^ 51;
        int i20 = ((i18 & 51) | i19) << 1;
        int i21 = -i19;
        int i22 = (i20 & i21) + (i20 | i21);
        f4013 = i22 % 128;
        int i23 = i22 % 2;
        int i24 = 0;
        while (true) {
            if ((i24 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 17 : 'O') != 17) {
                break;
            }
            int i25 = f4012;
            int i26 = (((i25 & (-64)) | ((~i25) & 63)) - (~((i25 & 63) << 1))) - 1;
            f4013 = i26 % 128;
            int i27 = i26 % 2;
            int i28 = bArr[i24] & 255;
            int i29 = i28 & 0;
            int i30 = (i28 | (-1)) & (~(i28 & (-1))) & (-1);
            int i31 = (i30 & i29) | (i29 ^ i30);
            byte b2 = bArr[i24];
            byte b3 = (byte) (i & 255);
            int i32 = ((b3 & 0) | ((~b3) & (-1))) & b2;
            int i33 = (b2 | (-1)) & (~(b2 & (-1))) & b3;
            bArr[i24] = (byte) ((i33 & i32) | (i32 ^ i33));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i24 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = (Native.getNativeSize(cls2) * 8) - 1;
            int i34 = -(i24 % (Native.getNativeSize(cls2) * 8));
            int i35 = -(((~i34) & (-1)) | (i34 & 0));
            int i36 = i >>> (((((nativeSize2 | i35) << 1) - (i35 ^ nativeSize2)) - 0) - 1);
            int i37 = nativeSize ^ i36;
            int i38 = i36 & nativeSize;
            i = ((i38 & i37) | (i37 ^ i38)) * i31;
            int i39 = i24 & 1;
            int i40 = -(-((i24 ^ 1) | i39));
            i24 = (i39 ^ i40) + ((i39 & i40) << 1);
            int i41 = f4013;
            int i42 = (i41 & 59) + (i41 | 59);
            f4012 = i42 % 128;
            int i43 = i42 % 2;
        }
        int i44 = f4012;
        int i45 = i44 & 63;
        int i46 = i45 + ((i44 ^ 63) | i45);
        f4013 = i46 % 128;
        int i47 = i46 % 2;
        long j2 = 0;
        int i48 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if (!(i48 >= Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE))) {
                int i49 = f4012;
                int i50 = ((i49 | 75) << 1) - (i49 ^ 75);
                int i51 = i50 % 128;
                f4013 = i51;
                if ((i50 % 2 != 0 ? (char) 30 : 'U') != 'U') {
                    byte b4 = bArr[i48];
                    int i52 = ((~i48) & (-81)) | (i48 & 80);
                    int i53 = -(-((i48 & (-81)) << 1));
                    j2 %= ((b4 & 25044) | (b4 ^ 25044)) >>> ((i52 & i53) + (i52 | i53));
                    int i54 = i48 & 87;
                    i48 = (i54 - (~((i48 ^ 87) | i54))) - 1;
                } else {
                    j2 |= (bArr[i48] & 255) << (i48 * 8);
                    int i55 = (i48 & (-7)) + (i48 | (-7));
                    i48 = (i55 ^ 8) + ((i55 & 8) << 1);
                }
                int i56 = ((i51 & 94) + (i51 | 94)) - 1;
                f4012 = i56 % 128;
                int i57 = i56 % 2;
            } else {
                try {
                    b.class.getMethod("setLong", cls3, cls3).invoke(bVar, 0L, Long.valueOf(j2));
                    int i58 = f4012;
                    int i59 = i58 & 123;
                    int i60 = i59 + ((i58 ^ 123) | i59);
                    f4013 = i60 % 128;
                    int i61 = i60 % 2;
                    return bVar;
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

    /* renamed from: ˎ  reason: contains not printable characters */
    private b m4354(long j) {
        int i = 1109499811;
        Class cls = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f4012;
        int i3 = i2 & 25;
        int i4 = (i2 ^ 25) | i3;
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        f4013 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = 0;
        while (true) {
            if (!(i7 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i8 = f4013;
            int i9 = i8 & 57;
            int i10 = -(-((i8 ^ 57) | i9));
            int i11 = (i9 & i10) + (i10 | i9);
            f4012 = i11 % 128;
            if ((i11 % 2 == 0 ? '3' : (char) 11) != 11) {
                bArr[i7] = (byte) (((255 >> (i7 >>> 113)) ^ j) >> (i7 >>> 62));
                int i12 = (i7 & 86) + (i7 | 86);
                i7 = (i12 ^ 40) + ((i12 & 40) << 1);
            } else {
                int i13 = i7 * 8;
                bArr[i7] = (byte) (((255 << i13) & j) >> i13);
                i7++;
            }
        }
        int i14 = f4012;
        int i15 = ((i14 ^ 80) + ((i14 & 80) << 1)) - 1;
        f4013 = i15 % 128;
        int i16 = i15 % 2;
        int i17 = 0;
        while (true) {
            if (!(i17 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i18 = f4012;
            int i19 = i18 & 61;
            int i20 = ((i18 | 61) & (~i19)) + (i19 << 1);
            f4013 = i20 % 128;
            int i21 = i20 % 2;
            int i22 = bArr[i17] & 255;
            int i23 = i22 & (-1);
            int i24 = (i22 | (-1)) & (i23 | (-1)) & (~(i23 & (-1)));
            byte b2 = bArr[i17];
            byte b3 = (byte) (i & 255);
            int i25 = b2 & b3;
            bArr[i17] = (byte) (((b2 ^ b3) | i25) & (~i25));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i17 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i26 = (nativeSize2 | (-1)) << 1;
            int i27 = -(((-1) & (~nativeSize2)) | (nativeSize2 & 0));
            int i28 = i >>> (((((i26 ^ i27) + ((i27 & i26) << 1)) - (~(-(~(-(i17 % (Native.getNativeSize(cls2) * 8))))))) - 1) - 1);
            int i29 = ((~i28) & nativeSize) | ((~nativeSize) & i28);
            int i30 = i28 & nativeSize;
            i = ((i30 & i29) | (i29 ^ i30)) * i24;
            int i31 = ((i17 ^ 38) | (i17 & 38)) << 1;
            int i32 = -(((~i17) & 38) | (i17 & (-39)));
            int i33 = (i31 & i32) + (i32 | i31);
            int i34 = i33 & (-37);
            int i35 = (i33 ^ (-37)) | i34;
            i17 = (i34 | i35) + (i34 & i35);
            int i36 = f4013;
            int i37 = i36 & 107;
            int i38 = (i36 | 107) & (~i37);
            int i39 = -(-(i37 << 1));
            int i40 = ((i38 | i39) << 1) - (i38 ^ i39);
            f4012 = i40 % 128;
            int i41 = i40 % 2;
        }
        int i42 = f4013;
        int i43 = (i42 & 95) + (i42 | 95);
        f4012 = i43 % 128;
        int i44 = i43 % 2;
        long j2 = 0;
        int i45 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if (i45 >= Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE)) {
                try {
                    b.class.getMethod("setLong", cls3, cls3).invoke(bVar, 0L, Long.valueOf(j2));
                    int i46 = f4012;
                    int i47 = i46 & 43;
                    int i48 = (((i46 ^ 43) | i47) << 1) - ((i46 | 43) & (~i47));
                    f4013 = i48 % 128;
                    int i49 = i48 % 2;
                    return bVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i50 = f4012;
            int i51 = i50 | 67;
            int i52 = i51 << 1;
            int i53 = -(i51 & (~(i50 & 67)));
            int i54 = (i52 & i53) + (i53 | i52);
            f4013 = i54 % 128;
            int i55 = i54 % 2;
            j2 |= (bArr[i45] & 255) << (i45 * 8);
            int i56 = i45 & 10;
            int i57 = (((i45 | 10) & (~i56)) - (~(-(-(i56 << 1))))) - 1;
            int i58 = i57 ^ (-9);
            int i59 = (i57 & (-9)) << 1;
            i45 = ((i58 | i59) << 1) - (i59 ^ i58);
            int i60 = ((i50 & 115) - (~(-(-(i50 | 115))))) - 1;
            f4013 = i60 % 128;
            int i61 = i60 % 2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
        if ((r0 != null ? 30 : 'O') != 'O') goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003b, code lost:
        if ((r6.f4021 != null ? ',' : 15) != ',') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003e, code lost:
        r6.f4021.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0043, code lost:
        r6.f4021 = null;
        r0 = util.a.y.bu.ag.f4013 + 43;
        util.a.y.bu.ag.f4012 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b1, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b2, code lost:
        r6.f4021 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b4, code lost:
        throw r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [util.a.y.bu.ag$b, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6, types: [int] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4362() {
        /*
            Method dump skipped, instructions count: 181
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.ag.m4362():void");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private b m4350(long j) {
        Class cls;
        int i;
        int i2;
        int i3 = 1870684120;
        Class cls2 = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i4 = f4012;
        int i5 = ((i4 & 10) + (i4 | 10)) - 1;
        f4013 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = 0;
        while (true) {
            if (!(i7 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i8 = f4013;
            int i9 = (i8 ^ 14) + ((i8 & 14) << 1);
            int i10 = ((i9 | (-1)) << 1) - (i9 ^ (-1));
            f4012 = i10 % 128;
            if ((i10 % 2 == 0 ? 'I' : ' ') != 'I') {
                int i11 = i7 * 8;
                bArr[i7] = (byte) (((255 << i11) & j) >> i11);
                int i12 = (i7 | 1) << 1;
                int i13 = -(i7 ^ 1);
                i2 = (i12 ^ i13) + ((i13 & i12) << 1);
            } else {
                bArr[i7] = (byte) ((j / (255 >> (i7 << 67))) >> (i7 >> 19));
                int i14 = (i7 | 66) << 1;
                int i15 = -(((~i7) & 66) | (i7 & (-67)));
                i2 = ((i14 | i15) << 1) - (i15 ^ i14);
            }
            i7 = i2;
        }
        int i16 = f4012;
        int i17 = (i16 ^ 26) + ((i16 & 26) << 1);
        int i18 = ((i17 | (-1)) << 1) - (i17 ^ (-1));
        f4013 = i18 % 128;
        int i19 = i18 % 2;
        int i20 = 0;
        while (true) {
            if (i20 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i21 = f4012;
            int i22 = i21 | 105;
            int i23 = (i22 << 1) - ((~(i21 & 105)) & i22);
            f4013 = i23 % 128;
            int i24 = i23 % 2;
            int i25 = bArr[i20] & 255;
            int i26 = i25 & 0;
            int i27 = (((~i25) & (-1)) | (i25 & 0)) & (-1);
            int i28 = (i27 & i26) | (i26 ^ i27);
            byte b2 = bArr[i20];
            byte b3 = (byte) (i3 & 255);
            int i29 = (~(b3 & (-1))) & (b3 | (-1)) & b2;
            int i30 = (~b2) & b3;
            bArr[i20] = (byte) ((i30 & i29) | (i29 ^ i30));
            Class cls3 = Integer.TYPE;
            int nativeSize = i3 << (i20 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i31 = ((nativeSize2 & 0) + (nativeSize2 | 0)) - 1;
            int i32 = -(i20 % (Native.getNativeSize(cls3) * 8));
            int i33 = i31 & i32;
            int i34 = i3 >>> (i33 + ((i32 ^ i31) | i33));
            int i35 = nativeSize ^ i34;
            int i36 = i34 & nativeSize;
            i3 = ((i36 & i35) | (i35 ^ i36)) * i28;
            int i37 = ((i20 | (-25)) << 1) - (i20 ^ (-25));
            i20 = (i37 & 26) + (i37 | 26);
            int i38 = f4012;
            int i39 = i38 & 75;
            int i40 = (i38 ^ 75) | i39;
            int i41 = ((i39 | i40) << 1) - (i40 ^ i39);
            f4013 = i41 % 128;
            int i42 = i41 % 2;
        }
        int i43 = f4012;
        int i44 = i43 & 17;
        int i45 = i44 + ((i43 ^ 17) | i44);
        f4013 = i45 % 128;
        int i46 = i45 % 2;
        long j2 = 0;
        int i47 = 0;
        while (true) {
            cls = Long.TYPE;
            if (!(i47 >= Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE))) {
                int i48 = f4013;
                int i49 = i48 & 63;
                int i50 = ((i48 ^ 63) | i49) << 1;
                int i51 = -((i48 | 63) & (~i49));
                int i52 = (i50 & i51) + (i51 | i50);
                int i53 = i52 % 128;
                f4012 = i53;
                if (i52 % 2 == 0) {
                    byte b4 = bArr[i47];
                    int i54 = (~b4) & 8953;
                    int i55 = b4 & Ascii.ACK;
                    j2 -= ((i55 & i54) | (i54 ^ i55)) << (i47 % 23);
                    i = ((i47 & 32) + (i47 | 32)) - 1;
                } else {
                    j2 |= (bArr[i47] & 255) << (i47 * 8);
                    int i56 = (i47 + 3) - 1;
                    i = ((i56 | (-1)) << 1) - (i56 ^ (-1));
                }
                i47 = i;
                int i57 = (i53 ^ 7) + ((i53 & 7) << 1);
                f4013 = i57 % 128;
                int i58 = i57 % 2;
            } else {
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
        }
        b.class.getMethod("setLong", cls, cls).invoke(bVar, 0L, Long.valueOf(j2));
        int i59 = f4012;
        int i60 = (i59 | 35) << 1;
        int i61 = -(((~i59) & 35) | (i59 & (-36)));
        int i62 = (i60 ^ i61) + ((i61 & i60) << 1);
        f4013 = i62 % 128;
        if ((i62 % 2 != 0 ? 'S' : '\f') != 'S') {
            return bVar;
        }
        int i63 = 25 / 0;
        return bVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0024, code lost:
        if ((r11.f4021 != null ? ')' : '\f') != '\f') goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0033, code lost:
        if ((r2 != null ? kotlin.text.Typography.greater : 'G') != '>') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0036, code lost:
        r11.f4021.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003b, code lost:
        r11.f4021 = null;
        r2 = util.a.y.bu.ag.f4012;
        r6 = r2 & 1;
        r6 = (r6 - (~((r2 ^ 1) | r6))) - 1;
        util.a.y.bu.ag.f4013 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x011c, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x011d, code lost:
        r11.f4021 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x011f, code lost:
        throw r12;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m4366(int r12) {
        /*
            Method dump skipped, instructions count: 290
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.ag.m4366(int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0029, code lost:
        if ((r8.f4031 != null) != true) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0038, code lost:
        if ((r1 != null ? kotlin.text.Typography.amp : 24) != '&') goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003b, code lost:
        r2 = r0 & 7;
        r1 = ((((r0 ^ 7) | r2) << 1) - (~(-((r0 | 7) & (~r2))))) - 1;
        util.a.y.bu.ag.f4012 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004f, code lost:
        if ((r1 % 2) != 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0051, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0053, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0054, code lost:
        if (r0 == true) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0056, code lost:
        r8.f4031.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005d, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0063, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0066, code lost:
        r8.f4031.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006d, code lost:
        r0 = r8.f4033;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x006f, code lost:
        if (r0 == null) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0071, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0073, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0074, code lost:
        if (r1 == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0076, code lost:
        r1 = util.a.y.bu.ag.f4013;
        r6 = (r1 & (-56)) | ((~r1) & 55);
        r1 = (r1 & 55) << 1;
        r2 = ((r6 | r1) << 1) - (r1 ^ r6);
        util.a.y.bu.ag.f4012 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x008c, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008f, code lost:
        r8.f4033 = null;
        r0 = util.a.y.bu.ag.f4013;
        r2 = ((((r0 ^ 11) | (r0 & 11)) << 1) - (~(-(((~r0) & 11) | (r0 & (-12)))))) - 1;
        util.a.y.bu.ag.f4012 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ab, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ac, code lost:
        r8.f4033 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ae, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00af, code lost:
        r0 = r8.f4030;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b1, code lost:
        if (r0 == null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b4, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b5, code lost:
        if (r4 == true) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00b7, code lost:
        r1 = util.a.y.bu.ag.f4013;
        r2 = (r1 ^ 43) + ((r1 & 43) << 1);
        util.a.y.bu.ag.f4012 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00c5, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00c8, code lost:
        r8.f4030 = null;
        r0 = util.a.y.bu.ag.f4013;
        r1 = r0 & 47;
        r0 = (r0 ^ 47) | r1;
        r2 = ((r1 | r0) << 1) - (r0 ^ r1);
        util.a.y.bu.ag.f4012 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00dd, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00de, code lost:
        r8.f4030 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00e0, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00e1, code lost:
        r0 = util.a.y.bu.ag.f4012;
        r1 = ((r0 | 39) << 1) - (r0 ^ 39);
        util.a.y.bu.ag.f4013 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00f1, code lost:
        if ((r1 % 2) == 0) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00f3, code lost:
        r1 = 'W';
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00f6, code lost:
        r1 = '1';
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00f8, code lost:
        if (r1 == '1') goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00fa, code lost:
        r0 = r5.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00fb, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00fe, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00ff, code lost:
        r8.f4031 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0101, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.bu.ag$b, java.lang.Object] */
    /* renamed from: ʼ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4360() {
        /*
            Method dump skipped, instructions count: 260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.ag.m4360():void");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private b m4357(long j) {
        Class cls = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls) * 1);
        try {
            b.class.getMethod("setLong", cls, cls).invoke(bVar, 0L, Long.valueOf(j ^ 1403888283));
            int i = f4013;
            int i2 = (i & 61) + (i | 61);
            f4012 = i2 % 128;
            if ((i2 % 2 == 0 ? '4' : 'A') != '4') {
                return bVar;
            }
            Object obj = null;
            super.hashCode();
            return bVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m4369(int i) {
        b bVar;
        int i2 = f4013;
        int i3 = i2 & 59;
        int i4 = i3 + ((i2 ^ 59) | i3);
        int i5 = i4 % 128;
        f4012 = i5;
        int i6 = i4 % 2;
        this.f4022 = i;
        b bVar2 = this.f4027;
        b bVar3 = null;
        if (!(bVar2 == null)) {
            int i7 = i5 + 45;
            f4013 = i7 % 128;
            try {
                if (i7 % 2 != 0) {
                    bVar2.dispose();
                    super.hashCode();
                } else {
                    bVar2.dispose();
                }
            } finally {
                this.f4027 = null;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i8 = f4002;
        int i9 = ((~i8) & nativeSize) | ((~nativeSize) & i8);
        int i10 = -(-((i8 & nativeSize) << 1));
        this.f4027 = new b((i9 ^ i10) + ((i10 & i9) << 1));
        b bVar4 = this.f4024;
        if ((bVar4 != null ? Typography.amp : '_') == '&') {
            int i11 = (f4013 + 122) - 1;
            f4012 = i11 % 128;
            try {
                if (!(i11 % 2 != 0)) {
                    bVar4.dispose();
                    this.f4024 = null;
                    int i12 = 19 / 0;
                } else {
                    bVar4.dispose();
                    this.f4024 = null;
                }
            } catch (Throwable th) {
                this.f4024 = null;
                throw th;
            }
        }
        Class<?> cls = Long.TYPE;
        b bVar5 = new b(Native.getNativeSize(cls) * 1);
        this.f4024 = bVar5;
        try {
            try {
                try {
                    b.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(bVar5, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4027)).longValue() + f4007)));
                    b bVar6 = this.f4023;
                    if (bVar6 != null) {
                        int i13 = f4013;
                        int i14 = (i13 ^ 122) + ((i13 & 122) << 1);
                        int i15 = ((i14 | (-1)) << 1) - (i14 ^ (-1));
                        f4012 = i15 % 128;
                        if ((i15 % 2 == 0 ? 'A' : '(') != '(') {
                            try {
                                bVar6.dispose();
                                Object obj = null;
                                this.f4023 = null;
                                super.hashCode();
                            } catch (Throwable th2) {
                                th = th2;
                                bVar = null;
                                this.f4023 = bVar;
                                throw th;
                            }
                        } else {
                            bVar = null;
                            try {
                                bVar6.dispose();
                                this.f4023 = null;
                            } catch (Throwable th3) {
                                th = th3;
                                this.f4023 = bVar;
                                throw th;
                            }
                        }
                    }
                    try {
                        this.f4023 = m4350(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4024)).longValue());
                        int i16 = f4013;
                        int i17 = i16 & 33;
                        int i18 = ((i16 | 33) & (~i17)) + (i17 << 1);
                        f4012 = i18 % 128;
                        int i19 = i18 % 2;
                    } catch (Throwable th4) {
                        Throwable cause = th4.getCause();
                        if (cause == null) {
                            throw th4;
                        }
                        throw cause;
                    }
                } catch (Throwable th5) {
                    Throwable cause2 = th5.getCause();
                    if (cause2 == null) {
                        throw th5;
                    }
                    throw cause2;
                }
            } catch (Throwable th6) {
                Throwable cause3 = th6.getCause();
                if (cause3 == null) {
                    throw th6;
                }
                throw cause3;
            }
        } catch (Throwable th7) {
            Throwable cause4 = th7.getCause();
            if (cause4 == null) {
                throw th7;
            }
            throw cause4;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m4367(byte[] bArr) throws IOException {
        int i = f4013;
        int i2 = i & 91;
        int i3 = i2 + ((i ^ 91) | i2);
        f4012 = i3 % 128;
        if (!(i3 % 2 == 0)) {
            m4369(bArr.length);
            b bVar = this.f4027;
            int i4 = f4007;
            int i5 = i4 & 0;
            int i6 = ((i4 ^ 0) | i5) << 1;
            int i7 = -((i4 | 0) & (~i5));
            try {
                Object[] objArr = {Long.valueOf((i6 ^ i7) + ((i7 & i6) << 1)), bArr, 0, Integer.valueOf(bArr.length)};
                Class cls = Integer.TYPE;
                b.class.getMethod("write", Long.TYPE, byte[].class, cls, cls).invoke(bVar, objArr);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } else {
            m4369(bArr.length);
            b bVar2 = this.f4027;
            try {
                Object[] objArr2 = {Long.valueOf(f4007 * 1), bArr, 0, Integer.valueOf(bArr.length)};
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
        int i8 = f4012;
        int i9 = ((i8 | 87) << 1) - (i8 ^ 87);
        f4013 = i9 % 128;
        int i10 = i9 % 2;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m4374(byte[] bArr) throws IOException {
        int i = (f4012 + 62) - 1;
        f4013 = i % 128;
        int i2 = i % 2;
        m4363(bArr.length);
        b bVar = this.f4018;
        try {
            Object[] objArr = {Long.valueOf(f4000 + 0), bArr, 0, Integer.valueOf(bArr.length)};
            Class cls = Integer.TYPE;
            b.class.getMethod("write", Long.TYPE, byte[].class, cls, cls).invoke(bVar, objArr);
            int i3 = f4013;
            int i4 = (i3 & 82) + (i3 | 82);
            int i5 = ((i4 | (-1)) << 1) - (i4 ^ (-1));
            f4012 = i5 % 128;
            int i6 = i5 % 2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.bu.ag$b] */
    /* renamed from: ˏ  reason: contains not printable characters */
    protected void m4371() {
        int i = f4012;
        int i2 = (i & (-72)) | ((~i) & 71);
        int i3 = (i & 71) << 1;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        int i5 = i4 % 128;
        f4013 = i5;
        int i6 = i4 % 2;
        b bVar = this.f4027;
        ?? r5 = 0;
        if (bVar != null) {
            int i7 = (i5 ^ 43) + ((i5 & 43) << 1);
            f4012 = i7 % 128;
            try {
                if (!(i7 % 2 != 0)) {
                    bVar.dispose();
                    this.f4027 = null;
                    int i8 = 21 / 0;
                } else {
                    bVar.dispose();
                }
                int i9 = f4012;
                int i10 = i9 & 59;
                int i11 = ((i9 ^ 59) | i10) << 1;
                int i12 = -((i9 | 59) & (~i10));
                int i13 = ((i11 | i12) << 1) - (i12 ^ i11);
                f4013 = i13 % 128;
                int i14 = i13 % 2;
            } finally {
                this.f4027 = null;
            }
        }
        b bVar2 = this.f4024;
        if (bVar2 != null) {
            int i15 = f4012;
            int i16 = (i15 & (-114)) | ((~i15) & 113);
            int i17 = (i15 & 113) << 1;
            int i18 = (i16 ^ i17) + ((i17 & i16) << 1);
            f4013 = i18 % 128;
            try {
                if ((i18 % 2 != 0 ? Typography.dollar : '0') != '$') {
                    bVar2.dispose();
                } else {
                    bVar2.dispose();
                    int length = r5.length;
                }
                int i19 = f4012;
                int i20 = i19 & 9;
                int i21 = -(-((i19 ^ 9) | i20));
                int i22 = (i20 & i21) + (i21 | i20);
                f4013 = i22 % 128;
                int i23 = i22 % 2;
            } finally {
                this.f4024 = null;
            }
        }
        b bVar3 = this.f4023;
        if (!(bVar3 == null)) {
            int i24 = f4012;
            int i25 = i24 & 37;
            int i26 = -(-((i24 ^ 37) | i25));
            int i27 = (i25 & i26) + (i26 | i25);
            f4013 = i27 % 128;
            try {
                if ((i27 % 2 != 0 ? (char) 31 : '2') != 31) {
                    bVar3.dispose();
                } else {
                    bVar3.dispose();
                    int length2 = r5.length;
                }
            } finally {
                this.f4023 = null;
            }
        }
        int i28 = (((f4012 + 63) - 1) - 0) - 1;
        f4013 = i28 % 128;
        if ((i28 % 2 != 0 ? '\f' : '\b') != '\f') {
            return;
        }
        int length3 = r5.length;
    }
}
