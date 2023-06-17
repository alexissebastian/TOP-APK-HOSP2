package util.a.y.ad;

import android.view.View;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import io.jsonwebtoken.JwtParser;
import java.io.IOException;
import java.nio.charset.Charset;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class ca {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f1160 = 0;

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private static int f1161 = 0;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f1162 = 0;

    /* renamed from: ʿ  reason: contains not printable characters */
    private static int f1163 = 0;

    /* renamed from: ˊˊ  reason: contains not printable characters */
    private static char[] f1164 = null;

    /* renamed from: ˊˋ  reason: contains not printable characters */
    private static int f1165 = 0;

    /* renamed from: ˊᐝ  reason: contains not printable characters */
    private static int f1166 = 0;

    /* renamed from: ˋˊ  reason: contains not printable characters */
    private static int f1167 = 0;

    /* renamed from: ˋˋ  reason: contains not printable characters */
    private static boolean f1168 = false;

    /* renamed from: ˌ  reason: contains not printable characters */
    private static boolean f1169 = false;

    /* renamed from: ˍ  reason: contains not printable characters */
    private static int f1170 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static String f1171;

    /* renamed from: ˎˎ  reason: contains not printable characters */
    private static int f1172;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f1173;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static int f1174;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f1175;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f1176;

    /* renamed from: ˏ  reason: contains not printable characters */
    private int f1187 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private d f1190 = null;

    /* renamed from: ˊ  reason: contains not printable characters */
    private d f1183 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    private d f1185 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private d f1184 = null;

    /* renamed from: ʻ  reason: contains not printable characters */
    private d f1177 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private int f1186 = 0;

    /* renamed from: ͺ  reason: contains not printable characters */
    private d f1189 = null;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private d f1191 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private d f1188 = null;

    /* renamed from: ι  reason: contains not printable characters */
    private int f1193 = 0;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private d f1192 = null;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private d f1178 = null;

    /* renamed from: ʾ  reason: contains not printable characters */
    private d f1180 = null;

    /* renamed from: ˈ  reason: contains not printable characters */
    private d f1181 = null;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private d f1179 = null;

    /* renamed from: ˉ  reason: contains not printable characters */
    private d f1182 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class d extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f1194 = 1;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f1195;

        public d(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f1195;
            int i2 = i & 25;
            int i3 = ((i ^ 25) | i2) << 1;
            int i4 = -((i | 25) & (~i2));
            int i5 = (i3 & i4) + (i4 | i3);
            f1194 = i5 % 128;
            char c = i5 % 2 == 0 ? 'J' : 'C';
            super.dispose();
            if (c != 'J') {
                return;
            }
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    static {
        m2329();
        int i = -(-View.MeasureSpec.getSize(0));
        int i2 = ((~i) & 127) | (i & (-128));
        int i3 = -(-((i & 127) << 1));
        f1171 = new String(m2332("\u0090\u008a\u008b£\u0084\u0090\u0098¢¡ \u009f\u009e\u009d\u0087\u008e\u0098\u0091\u0087\u008c\u009c\u008b\u009b\u0094\u009a\u0099\u0098\u0097\u0096\u0089\u0095\u0093\u0094\u0093\u0092", null, null, ((i2 | i3) << 1) - (i3 ^ i2)).intern());
        f1176 = 93;
        f1160 = 72;
        f1162 = 93;
        f1173 = 80;
        f1174 = 127;
        f1175 = 102;
        f1163 = 99;
        f1161 = 84;
        f1166 = 97;
        f1167 = 80;
        int i4 = (f1170 + 124) - 1;
        f1172 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    static void m2329() {
        f1165 = 99;
        f1169 = true;
        f1168 = true;
        f1164 = new char[]{208, 216, 214, Typography.times, 131, 198, 196, 207, 211, 213, 200, 199, 204, 210, 209, 203, 201, 194, 170, 217, 173, Typography.plusMinus, 184, 151, 188, 218, 150, 181, 171, 175, 165, 206, Typography.degree, Typography.section, 221};
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private d m2334(long j) {
        int i;
        int i2 = 50917574;
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i3 = f1172;
        int i4 = ((((i3 ^ 13) | (i3 & 13)) << 1) - (~(-(((~i3) & 13) | (i3 & (-14)))))) - 1;
        f1170 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if ((i6 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? 'F' : '8') != 'F') {
                break;
            }
            int i7 = f1172 + 87;
            int i8 = i7 % 128;
            f1170 = i8;
            if (!(i7 % 2 != 0)) {
                int i9 = i6 & 64;
                int i10 = i6 | 64;
                bArr[i6] = (byte) (((255 >>> ((i9 ^ i10) + ((i9 & i10) << 1))) * j) >> (i6 >> 45));
                int i11 = (((i6 & 16) + (i6 | 16)) - 0) - 1;
                int i12 = i11 ^ 0;
                i = (((i11 & 0) | i12) << 1) - i12;
            } else {
                int i13 = i6 * 8;
                bArr[i6] = (byte) (((255 << i13) & j) >> i13);
                i = (((i6 & 2) + (i6 | 2)) - 0) - 1;
            }
            i6 = i;
            int i14 = i8 & 65;
            int i15 = i14 + ((i8 ^ 65) | i14);
            f1172 = i15 % 128;
            int i16 = i15 % 2;
        }
        int i17 = f1172;
        int i18 = (i17 & 83) + (i17 | 83);
        f1170 = i18 % 128;
        int i19 = i18 % 2;
        int i20 = 0;
        while (true) {
            if ((i20 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? 'S' : (char) 15) != 'S') {
                break;
            }
            int i21 = f1170;
            int i22 = i21 & 103;
            int i23 = -(-((i21 ^ 103) | i22));
            int i24 = ((i22 | i23) << 1) - (i23 ^ i22);
            f1172 = i24 % 128;
            int i25 = i24 % 2;
            int i26 = bArr[i20] & 255;
            int i27 = (i26 | (-1)) & (~(i26 & (-1)));
            byte b = bArr[i20];
            byte b2 = (byte) (i2 & 255);
            bArr[i20] = (byte) (((~b) & b2) | ((~b2) & b));
            Class cls2 = Integer.TYPE;
            int nativeSize = i2 << (i20 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i28 = (nativeSize2 & 0) | ((~nativeSize2) & (-1));
            int i29 = -(-(((-1) & nativeSize2) << 1));
            int i30 = (i28 ^ i29) + ((i29 & i28) << 1);
            int i31 = -(i20 % (Native.getNativeSize(cls2) * 8));
            int i32 = i30 & i31;
            int i33 = (i31 | i30) & (~i32);
            int i34 = -(-(i32 << 1));
            int i35 = i2 >>> (((i33 | i34) << 1) - (i33 ^ i34));
            int i36 = nativeSize & i35;
            int i37 = (i35 | nativeSize) & (~i36);
            i2 = ((i37 & i36) | (i37 ^ i36)) * i27;
            int i38 = i20 & (-58);
            int i39 = (i20 | (-58)) & (~i38);
            int i40 = i38 << 1;
            int i41 = ((i39 | i40) << 1) - (i39 ^ i40);
            int i42 = i41 & 59;
            int i43 = -(-((i41 ^ 59) | i42));
            i20 = (i42 | i43) + (i42 & i43);
            int i44 = f1170;
            int i45 = i44 & 87;
            int i46 = -(-((i44 ^ 87) | i45));
            int i47 = (i45 & i46) + (i46 | i45);
            f1172 = i47 % 128;
            int i48 = i47 % 2;
        }
        int i49 = f1172;
        int i50 = i49 & 121;
        int i51 = (i49 ^ 121) | i50;
        int i52 = ((i50 | i51) << 1) - (i51 ^ i50);
        f1170 = i52 % 128;
        int i53 = i52 % 2;
        long j2 = 0;
        int i54 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if (i54 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE)) {
                int i55 = f1170;
                int i56 = ((i55 | 38) << 1) - (i55 ^ 38);
                int i57 = ((i56 | (-1)) << 1) - (i56 ^ (-1));
                f1172 = i57 % 128;
                int i58 = i57 % 2;
                j2 |= (bArr[i54] & 255) << (i54 * 8);
                i54 = ((i54 | 1) << 1) - (i54 ^ 1);
                int i59 = ((i55 ^ 62) + ((i55 & 62) << 1)) - 1;
                f1172 = i59 % 128;
                int i60 = i59 % 2;
            } else {
                try {
                    d.class.getMethod("setLong", cls3, cls3).invoke(dVar, 0L, Long.valueOf(j2));
                    int i61 = f1172;
                    int i62 = i61 | 35;
                    int i63 = i62 << 1;
                    int i64 = -((~(i61 & 35)) & i62);
                    int i65 = ((i63 | i64) << 1) - (i64 ^ i63);
                    f1170 = i65 % 128;
                    int i66 = i65 % 2;
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
        int i = (f1172 + 40) - 1;
        f1170 = i % 128;
        char c = i % 2 == 0 ? '1' : (char) 4;
        m2338();
        if (c != '1') {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002d, code lost:
        if ((r8.f1190 != null ? kotlin.text.Typography.less : '^') != '^') goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0038, code lost:
        if ((r0 == null) != true) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003a, code lost:
        r8.f1190.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003f, code lost:
        r8.f1190 = null;
        r0 = util.a.y.ad.ca.f1172;
        r1 = (r0 & 66) + (r0 | 66);
        r0 = (r1 & (-1)) + (r1 | (-1));
        util.a.y.ad.ca.f1170 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0054, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0055, code lost:
        r8.f1190 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0057, code lost:
        throw r0;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m2336() {
        /*
            Method dump skipped, instructions count: 226
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.ca.m2336():void");
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    public void m2338() {
        int i = (f1172 + 12) - 1;
        f1170 = i % 128;
        int i2 = i % 2;
        m2336();
        m2347();
        m2339();
        m2349();
        m2343();
        int i3 = f1170;
        int i4 = (i3 ^ 39) + ((i3 & 39) << 1);
        f1172 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0026, code lost:
        if ((r1 == null) != true) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0036, code lost:
        if ((r9.f1189 != null ? 19 : 'c') != 'c') goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0038, code lost:
        r9.f1189.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003d, code lost:
        r9.f1189 = null;
        r1 = util.a.y.ad.ca.f1172;
        r5 = ((r1 & (-124)) | ((~r1) & 123)) + ((r1 & 123) << 1);
        util.a.y.ad.ca.f1170 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0052, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0053, code lost:
        r9.f1189 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0055, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, util.a.y.ad.ca$d] */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m2339() {
        /*
            Method dump skipped, instructions count: 263
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.ca.m2339():void");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m2344(int i) {
        int i2 = f1172 + 113;
        int i3 = i2 % 128;
        f1170 = i3;
        int i4 = i2 % 2;
        this.f1187 = i;
        d dVar = this.f1190;
        d dVar2 = null;
        if ((dVar != null ? '7' : '3') == '7') {
            int i5 = i3 & 53;
            int i6 = (i3 ^ 53) | i5;
            int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
            f1172 = i7 % 128;
            try {
                if ((i7 % 2 != 0 ? '*' : (char) 25) != '*') {
                    dVar.dispose();
                } else {
                    dVar.dispose();
                    super.hashCode();
                }
            } finally {
                this.f1190 = null;
            }
        }
        int nativeSize = (Native.getNativeSize(Byte.TYPE) * i) - (~(-(-f1176)));
        this.f1190 = new d(((nativeSize | (-1)) << 1) - (nativeSize ^ (-1)));
        d dVar3 = this.f1183;
        if (!(dVar3 == null)) {
            int i8 = (f1172 + 41) - 1;
            int i9 = (i8 ^ (-1)) + ((i8 & (-1)) << 1);
            f1170 = i9 % 128;
            int i10 = i9 % 2;
            try {
                dVar3.dispose();
                this.f1183 = null;
                int i11 = f1170 + 95;
                f1172 = i11 % 128;
                int i12 = i11 % 2;
            } catch (Throwable th) {
                this.f1183 = null;
                throw th;
            }
        }
        Class<?> cls = Long.TYPE;
        d dVar4 = new d(Native.getNativeSize(cls) * 1);
        this.f1183 = dVar4;
        try {
            try {
                try {
                    d.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(dVar4, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f1190)).longValue() + f1160)));
                    d dVar5 = this.f1185;
                    if (dVar5 != null) {
                        int i13 = f1172;
                        int i14 = i13 & 117;
                        int i15 = ((i13 | 117) & (~i14)) + (i14 << 1);
                        f1170 = i15 % 128;
                        int i16 = i15 % 2;
                        try {
                            dVar5.dispose();
                            this.f1185 = null;
                            int i17 = f1170;
                            int i18 = i17 & 25;
                            int i19 = (i17 | 25) & (~i18);
                            int i20 = -(-(i18 << 1));
                            int i21 = (i19 ^ i20) + ((i19 & i20) << 1);
                            f1172 = i21 % 128;
                            int i22 = i21 % 2;
                        } catch (Throwable th2) {
                            this.f1185 = null;
                            throw th2;
                        }
                    }
                    try {
                        this.f1185 = m2334(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f1183)).longValue());
                        int i23 = f1170;
                        int i24 = (i23 & (-104)) | ((~i23) & 103);
                        int i25 = (i23 & 103) << 1;
                        int i26 = (i24 & i25) + (i25 | i24);
                        f1172 = i26 % 128;
                        if (i26 % 2 != 0) {
                            int i27 = 18 / 0;
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
    public void m2350(int i) {
        d dVar;
        int i2 = f1172;
        int i3 = ((i2 | 17) << 1) - (i2 ^ 17);
        int i4 = i3 % 128;
        f1170 = i4;
        int i5 = i3 % 2;
        this.f1186 = i;
        d dVar2 = this.f1189;
        if (dVar2 != null) {
            int i6 = i4 ^ 45;
            int i7 = (((i4 & 45) | i6) << 1) - i6;
            f1172 = i7 % 128;
            try {
                if (i7 % 2 == 0) {
                    dVar2.dispose();
                } else {
                    dVar2.dispose();
                    this.f1189 = null;
                    int i8 = 23 / 0;
                }
                int i9 = f1170;
                int i10 = i9 & 119;
                int i11 = ((i9 ^ 119) | i10) << 1;
                int i12 = -((i9 | 119) & (~i10));
                int i13 = ((i11 | i12) << 1) - (i12 ^ i11);
                f1172 = i13 % 128;
                int i14 = i13 % 2;
            } finally {
                this.f1189 = null;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i15 = -(~(-(-f1174)));
        int i16 = (nativeSize ^ i15) + ((i15 & nativeSize) << 1);
        this.f1189 = new d(((i16 | (-1)) << 1) - (i16 ^ (-1)));
        d dVar3 = this.f1191;
        if ((dVar3 != null ? '#' : 'Z') == '#') {
            int i17 = f1170;
            int i18 = (i17 & (-76)) | ((~i17) & 75);
            int i19 = -(-((i17 & 75) << 1));
            int i20 = ((i18 | i19) << 1) - (i19 ^ i18);
            f1172 = i20 % 128;
            int i21 = i20 % 2;
            try {
                dVar3.dispose();
                this.f1191 = null;
                int i22 = f1170;
                int i23 = ((i22 & (-114)) | ((~i22) & 113)) + ((i22 & 113) << 1);
                f1172 = i23 % 128;
                int i24 = i23 % 2;
            } catch (Throwable th) {
                this.f1191 = null;
                throw th;
            }
        }
        Class<?> cls = Long.TYPE;
        d dVar4 = new d(Native.getNativeSize(cls) * 1);
        this.f1191 = dVar4;
        try {
            try {
                try {
                    d.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(dVar4, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f1189)).longValue() + f1175)));
                    d dVar5 = this.f1188;
                    if (dVar5 != null) {
                        int i25 = f1172;
                        int i26 = i25 & 37;
                        int i27 = (i25 | 37) & (~i26);
                        int i28 = i26 << 1;
                        int i29 = (i27 ^ i28) + ((i27 & i28) << 1);
                        f1170 = i29 % 128;
                        if (!(i29 % 2 == 0)) {
                            try {
                                dVar5.dispose();
                                this.f1188 = null;
                            } catch (Throwable th2) {
                                th = th2;
                                dVar = null;
                                this.f1188 = dVar;
                                throw th;
                            }
                        } else {
                            try {
                                dVar5.dispose();
                                Object obj = null;
                                this.f1188 = null;
                                super.hashCode();
                            } catch (Throwable th3) {
                                th = th3;
                                dVar = null;
                                this.f1188 = dVar;
                                throw th;
                            }
                        }
                        int i30 = f1170;
                        int i31 = (i30 & 22) + (i30 | 22);
                        int i32 = ((i31 | (-1)) << 1) - (i31 ^ (-1));
                        f1172 = i32 % 128;
                        int i33 = i32 % 2;
                    }
                    try {
                        this.f1188 = m2331(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f1191)).longValue());
                        int i34 = f1170;
                        int i35 = i34 & 45;
                        int i36 = (i34 | 45) & (~i35);
                        int i37 = i35 << 1;
                        int i38 = (i36 ^ i37) + ((i36 & i37) << 1);
                        f1172 = i38 % 128;
                        int i39 = i38 % 2;
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

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01b0, code lost:
        r9 = util.a.y.ad.ca.f1170;
        r10 = ((r9 | 43) << 1) - (r9 ^ 43);
        util.a.y.ad.ca.f1172 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01bd, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01c0, code lost:
        r15.f1182 = null;
        r3 = util.a.y.ad.ca.f1172;
        r9 = (((r3 | 68) << 1) - (r3 ^ 68)) - 1;
        util.a.y.ad.ca.f1170 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01f0, code lost:
        r9 = m2335(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r15.f1179)).longValue());
        r15.f1182 = r9;
        util.a.y.ad.bh.f783._GvGJpNU4Ywv3eRdaf4oaHLBkMD4htzerh(r9, r15.f1185, r15.f1177, r15.f1188, r15.f1180);
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0208, code lost:
        r0 = ((java.lang.Integer) util.a.y.ad.ca.d.class.getMethod("getInt", r6).invoke(r15.f1181, java.lang.Long.valueOf(util.a.y.ad.ca.f1167))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0224, code lost:
        r1 = util.a.y.ad.ca.f1172;
        r2 = r1 & 63;
        r1 = (r1 | 63) & (~r2);
        r2 = r2 << 1;
        r3 = (r1 & r2) + (r1 | r2);
        util.a.y.ad.ca.f1170 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0236, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0237, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0238, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x023c, code lost:
        if (r1 != null) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x023e, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x023f, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0240, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0241, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0245, code lost:
        if (r1 != null) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0247, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0248, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0249, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x024a, code lost:
        r15.f1182 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x024c, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x024d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x024e, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0252, code lost:
        if (r1 != null) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0254, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0255, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0256, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0257, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x025b, code lost:
        if (r1 != null) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x025d, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x025e, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x025f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0260, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0264, code lost:
        if (r1 != null) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0266, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0267, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x026a, code lost:
        r15.f1181 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x026c, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0048, code lost:
        if ((r15.f1177 != null) == true) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0054, code lost:
        if ((r15.f1177 == null) != true) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0056, code lost:
        r6 = r3 + 119;
        util.a.y.ad.ca.f1170 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0061, code lost:
        if (r15.f1188 == null) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0063, code lost:
        r6 = kotlin.text.Typography.amp;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0066, code lost:
        r6 = 'b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0068, code lost:
        if (r6 == 'b') goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006a, code lost:
        r6 = r3 & 117;
        r6 = r6 + ((r3 ^ 117) | r6);
        util.a.y.ad.ca.f1170 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0077, code lost:
        if (r15.f1180 == null) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0079, code lost:
        r6 = r3 + 103;
        util.a.y.ad.ca.f1170 = r6 % 128;
        r6 = r6 % 2;
        r6 = (r3 & 113) + (r3 | 113);
        r3 = r6 % 128;
        util.a.y.ad.ca.f1170 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008c, code lost:
        if ((r6 % 2) != 0) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008e, code lost:
        r6 = 'T';
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0091, code lost:
        r6 = 'B';
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0093, code lost:
        if (r6 == 'B') goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0095, code lost:
        r6 = r15.f1181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0097, code lost:
        r9 = r8.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0098, code lost:
        if (r6 == null) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x009a, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x009c, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x009d, code lost:
        if (r6 == true) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a6, code lost:
        if (r15.f1181 == null) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a8, code lost:
        r6 = 'a';
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00ab, code lost:
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ac, code lost:
        if (r6 == 'a') goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00af, code lost:
        r6 = r3 & 63;
        r3 = -(-((r3 ^ 63) | r6));
        r9 = ((r6 | r3) << 1) - (r3 ^ r6);
        util.a.y.ad.ca.f1172 = r9 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00c0, code lost:
        if ((r9 % 2) == 0) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00c2, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00c4, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00c5, code lost:
        if (r3 == true) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00c7, code lost:
        r15.f1181.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00cf, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00d2, code lost:
        r15.f1181.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00d7, code lost:
        r15.f1181 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00db, code lost:
        r3 = 21 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00dc, code lost:
        r3 = util.a.y.ad.ca.f1170;
        r6 = r3 & 9;
        r3 = (r3 | 9) & (~r6);
        r6 = r6 << 1;
        r9 = (r3 & r6) + (r3 | r6);
        util.a.y.ad.ca.f1172 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00ee, code lost:
        r6 = com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1;
        r9 = -(-util.a.y.ad.ca.f1166);
        r15.f1181 = new util.a.y.ad.ca.d(r15, ((r6 & r9) - (~(-(-(r6 | r9))))) - 1);
        r3 = r15.f1179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x010c, code lost:
        if (r3 == null) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x010e, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0110, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0111, code lost:
        if (r6 == true) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0113, code lost:
        r6 = util.a.y.ad.ca.f1170;
        r9 = (r6 ^ 25) + ((r6 & 25) << 1);
        util.a.y.ad.ca.f1172 = r9 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0120, code lost:
        if ((r9 % 2) == 0) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0122, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0124, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0125, code lost:
        if (r6 == true) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0127, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x012c, code lost:
        r3 = r8.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0130, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0132, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0138, code lost:
        r15.f1179 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x013a, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x013b, code lost:
        r6 = java.lang.Long.TYPE;
        r3 = new util.a.y.ad.ca.d(r15, com.sun.jna.Native.getNativeSize(r6) * 1);
        r15.f1179 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0189, code lost:
        util.a.y.ad.ca.d.class.getMethod("setPointer", r6, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r3, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r6).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r15.f1181)).longValue() + util.a.y.ad.ca.f1167)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01a6, code lost:
        r3 = r15.f1182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01a8, code lost:
        if (r3 == null) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01aa, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01ac, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01ad, code lost:
        if (r9 == false) goto L70;
     */
    /* JADX WARN: Type inference failed for: r8v0, types: [util.a.y.ad.ca$d] */
    /* renamed from: ᐝ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m2351() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 657
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.ca.m2351():int");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private d m2330(long j) {
        int i = 963300140;
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = (f1170 + 18) - 1;
        f1172 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = 0;
        while (true) {
            if (i4 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i5 = f1170;
            int i6 = i5 & 85;
            int i7 = (i5 | 85) & (~i6);
            int i8 = -(-(i6 << 1));
            int i9 = (i7 & i8) + (i7 | i8);
            int i10 = i9 % 128;
            f1172 = i10;
            if (i9 % 2 != 0) {
                bArr[i4] = (byte) (((255 >> (i4 >>> 1)) & j) >> (i4 >> 33));
                int i11 = ((i4 ^ (-85)) | (i4 & (-85))) << 1;
                int i12 = -(((~i4) & (-85)) | (i4 & 84));
                int i13 = (i11 & i12) + (i12 | i11);
                i4 = (i13 & 90) + (i13 | 90);
            } else {
                int i14 = i4 * 8;
                bArr[i4] = (byte) (((255 << i14) & j) >> i14);
                int i15 = i4 & 1;
                i4 = i15 + ((i4 ^ 1) | i15);
            }
            int i16 = (i10 ^ 112) + ((i10 & 112) << 1);
            int i17 = (i16 ^ (-1)) + ((i16 & (-1)) << 1);
            f1170 = i17 % 128;
            int i18 = i17 % 2;
        }
        int i19 = f1172;
        int i20 = i19 & 111;
        int i21 = (i19 ^ 111) | i20;
        int i22 = (i20 & i21) + (i21 | i20);
        f1170 = i22 % 128;
        int i23 = i22 % 2;
        int i24 = 0;
        while (true) {
            if ((i24 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '%' : JwtParser.SEPARATOR_CHAR) != '%') {
                break;
            }
            int i25 = f1172;
            int i26 = i25 ^ 31;
            int i27 = ((i25 & 31) | i26) << 1;
            int i28 = -i26;
            int i29 = (i27 ^ i28) + ((i27 & i28) << 1);
            f1170 = i29 % 128;
            int i30 = i29 % 2;
            int i31 = bArr[i24] & 255;
            int i32 = (i31 | (-1)) & (~(i31 & (-1)));
            byte b = bArr[i24];
            byte b2 = (byte) (i & 255);
            bArr[i24] = (byte) ((b | b2) & (~(b & b2)));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i24 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i33 = nativeSize2 ^ (-1);
            int i34 = (nativeSize2 & (-1)) << 1;
            int i35 = (i33 ^ i34) + ((i34 & i33) << 1);
            int i36 = -(i24 % (Native.getNativeSize(cls2) * 8));
            int i37 = -((i36 | (-1)) & (~(i36 & (-1))));
            int i38 = (i35 & i37) + (i37 | i35);
            int i39 = i >>> ((i38 & (-1)) + (i38 | (-1)));
            i = ((i39 & nativeSize) | ((~i39) & nativeSize) | ((~nativeSize) & i39)) * i32;
            int i40 = (i24 ^ 47) + ((i24 & 47) << 1);
            i24 = ((i40 ^ (-45)) + ((i40 & (-45)) << 1)) - 1;
            int i41 = f1170;
            int i42 = i41 & 53;
            int i43 = (((i41 ^ 53) | i42) << 1) - ((i41 | 53) & (~i42));
            f1172 = i43 % 128;
            int i44 = i43 % 2;
        }
        int i45 = f1170;
        int i46 = i45 & 111;
        int i47 = i46 + ((i45 ^ 111) | i46);
        f1172 = i47 % 128;
        int i48 = i47 % 2;
        long j2 = 0;
        int i49 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if ((i49 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE) ? '\f' : (char) 7) != 7) {
                int i50 = f1170;
                int i51 = ((((i50 | 36) << 1) - (i50 ^ 36)) - 0) - 1;
                f1172 = i51 % 128;
                int i52 = i51 % 2;
                j2 |= (bArr[i49] & 255) << (i49 * 8);
                int i53 = i49 & 37;
                int i54 = i53 + ((i49 ^ 37) | i53);
                int i55 = i54 ^ (-36);
                int i56 = ((i54 & (-36)) | i55) << 1;
                int i57 = -i55;
                i49 = ((i56 | i57) << 1) - (i57 ^ i56);
                int i58 = i50 ^ 29;
                int i59 = ((i50 & 29) | i58) << 1;
                int i60 = -i58;
                int i61 = ((i59 | i60) << 1) - (i59 ^ i60);
                f1172 = i61 % 128;
                int i62 = i61 % 2;
            } else {
                try {
                    d.class.getMethod("setLong", cls3, cls3).invoke(dVar, 0L, Long.valueOf(j2));
                    int i63 = f1172 + 56;
                    int i64 = ((i63 | (-1)) << 1) - (i63 ^ (-1));
                    f1170 = i64 % 128;
                    int i65 = i64 % 2;
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

    /* renamed from: ˋ  reason: contains not printable characters */
    private d m2331(long j) {
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        try {
            d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j ^ 2093093074));
            int i = (f1170 + 78) - 1;
            f1172 = i % 128;
            if (i % 2 == 0) {
                return dVar;
            }
            int i2 = 40 / 0;
            return dVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m2341(String str) throws IOException {
        int i = f1170 + 41;
        f1172 = i % 128;
        if (i % 2 == 0) {
            m2342(str, Charset.defaultCharset());
            return;
        }
        m2342(str, Charset.defaultCharset());
        int i2 = 95 / 0;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    protected void m2342(String str, Charset charset) throws IOException {
        int i = f1170;
        int i2 = ((i ^ 79) | (i & 79)) << 1;
        int i3 = -(((~i) & 79) | (i & (-80)));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f1172 = i4 % 128;
        if ((i4 % 2 != 0 ? (char) 5 : '\b') != 5) {
            byte[] bytes = str.getBytes(charset);
            m2350((bytes.length + 2) - 1);
            d dVar = this.f1189;
            int i5 = f1175;
            int i6 = i5 & 0;
            try {
                Object[] objArr = {Long.valueOf(i6 + ((i5 ^ 0) | i6)), bytes, 0, Integer.valueOf(bytes.length)};
                Class cls = Long.TYPE;
                Class cls2 = Integer.TYPE;
                d.class.getMethod("write", cls, byte[].class, cls2, cls2).invoke(dVar, objArr);
                d dVar2 = this.f1189;
                int length = bytes.length;
                int i7 = -(-f1175);
                try {
                    d.class.getMethod("setByte", cls, Byte.TYPE).invoke(dVar2, Long.valueOf(((((~i7) & length) | ((~length) & i7)) - (~(-(-((length & i7) << 1))))) - 1), (byte) 0);
                    return;
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
        byte[] bytes2 = str.getBytes(charset);
        m2350(bytes2.length >> 0);
        d dVar3 = this.f1189;
        try {
            Object[] objArr2 = {Long.valueOf(f1175 * 1), bytes2, 1, Integer.valueOf(bytes2.length)};
            Class cls3 = Long.TYPE;
            Class cls4 = Integer.TYPE;
            d.class.getMethod("write", cls3, byte[].class, cls4, cls4).invoke(dVar3, objArr2);
            try {
                d.class.getMethod("setByte", cls3, Byte.TYPE).invoke(this.f1189, Long.valueOf(bytes2.length >>> f1175), (byte) 1);
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

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m2348(Pointer pointer) {
        int i = f1172;
        int i2 = (i ^ 83) + ((i & 83) << 1);
        f1170 = i2 % 128;
        if (i2 % 2 == 0) {
            m2344(Native.POINTER_SIZE);
            try {
                d.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f1183, 1L, pointer);
                return;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        m2344(Native.POINTER_SIZE);
        try {
            d.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f1183, 0L, pointer);
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0028, code lost:
        if ((r6.f1192 != null ? 22 : '(') != 22) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0038, code lost:
        if ((r6.f1192 != null ? '0' : 'G') != '0') goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003b, code lost:
        r1 = (r2 & (-8)) | ((~r2) & 7);
        r2 = -(-((r2 & 7) << 1));
        r3 = ((r1 | r2) << 1) - (r1 ^ r2);
        util.a.y.ad.ca.f1170 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0051, code lost:
        r6.f1192.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0056, code lost:
        r6.f1192 = null;
        r1 = (util.a.y.ad.ca.f1172 + 44) - 1;
        util.a.y.ad.ca.f1170 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0063, code lost:
        r1 = r6.f1178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0067, code lost:
        if (r1 == null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0069, code lost:
        r3 = '-';
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006c, code lost:
        r3 = 'Q';
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006e, code lost:
        if (r3 == '-') goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0071, code lost:
        r2 = util.a.y.ad.ca.f1170;
        r3 = ((r2 & 97) - (~(r2 | 97))) - 1;
        util.a.y.ad.ca.f1172 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0080, code lost:
        r1.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0083, code lost:
        r6.f1178 = null;
        r1 = util.a.y.ad.ca.f1172;
        r2 = (r1 & 32) + (r1 | 32);
        r1 = (r2 & (-1)) + (r2 | (-1));
        util.a.y.ad.ca.f1170 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0097, code lost:
        r1 = r6.f1180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x009b, code lost:
        if (r1 == null) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009d, code lost:
        r3 = 'L';
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a0, code lost:
        r3 = kotlin.text.Typography.amp;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a2, code lost:
        if (r3 == 'L') goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a5, code lost:
        r2 = util.a.y.ad.ca.f1172;
        r5 = r2 & 109;
        r0 = (((r2 ^ 109) | r5) << 1) - ((r2 | 109) & (~r5));
        util.a.y.ad.ca.f1170 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b9, code lost:
        r1.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00bc, code lost:
        r6.f1180 = null;
        r0 = util.a.y.ad.ca.f1170;
        r1 = (r0 & 35) + (r0 | 35);
        util.a.y.ad.ca.f1172 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00cb, code lost:
        r0 = util.a.y.ad.ca.f1170;
        r1 = (r0 & 47) + (r0 | 47);
        util.a.y.ad.ca.f1172 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d8, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d9, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00da, code lost:
        r6.f1180 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00dc, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00dd, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00de, code lost:
        r6.f1178 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e0, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e1, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00e2, code lost:
        r6.f1192 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00e4, code lost:
        throw r0;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m2349() {
        /*
            Method dump skipped, instructions count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.ca.m2349():void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v14, types: [byte[]] */
    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m2332(String str, String str2, int[] iArr, int i) {
        int length;
        char[] cArr;
        int i2;
        int i3 = f1172 + 119;
        f1170 = i3 % 128;
        int i4 = i3 % 2;
        char[] cArr2 = str2;
        if (str2 != null) {
            cArr2 = str2.toCharArray();
        }
        char[] cArr3 = cArr2;
        int i5 = 0;
        if (str != 0) {
            str = str.getBytes("ISO-8859-1");
            int i6 = f1172 + 115;
            f1170 = i6 % 128;
            int i7 = i6 % 2;
        }
        byte[] bArr = (byte[]) str;
        char[] cArr4 = f1164;
        int i8 = f1165;
        if (f1168) {
            int length2 = bArr.length;
            char[] cArr5 = new char[length2];
            while (true) {
                if ((i5 < length2 ? 'A' : (char) 14) != 14) {
                    cArr5[i5] = (char) (cArr4[bArr[(length2 - 1) - i5] + i] - i8);
                    i5++;
                } else {
                    return new String(cArr5);
                }
            }
        } else if (f1169) {
            int i9 = f1172 + 75;
            f1170 = i9 % 128;
            if (i9 % 2 == 0) {
                length = cArr3.length;
                cArr = new char[length];
                i2 = 1;
            } else {
                length = cArr3.length;
                cArr = new char[length];
                i2 = 0;
            }
            while (i2 < length) {
                int i10 = f1172;
                int i11 = i10 + 117;
                f1170 = i11 % 128;
                if (!(i11 % 2 != 0)) {
                    cArr[i2] = (char) (cArr4[cArr3[(length << 0) + i2] >> i] + i8);
                    i2 += 21;
                } else {
                    cArr[i2] = (char) (cArr4[cArr3[(length - 1) - i2] - i] - i8);
                    i2++;
                }
                int i12 = i10 + 99;
                f1170 = i12 % 128;
                int i13 = i12 % 2;
            }
            return new String(cArr);
        } else {
            int length3 = iArr.length;
            char[] cArr6 = new char[length3];
            while (i5 < length3) {
                cArr6[i5] = (char) (cArr4[iArr[(length3 - 1) - i5] - i] - i8);
                i5++;
                int i14 = f1172 + 21;
                f1170 = i14 % 128;
                int i15 = i14 % 2;
            }
            return new String(cArr6);
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    protected void m2347() {
        int i = f1172;
        int i2 = (i & 23) + (i | 23);
        f1170 = i2 % 128;
        int i3 = i2 % 2;
        d dVar = this.f1184;
        d dVar2 = null;
        if (!(dVar == null)) {
            int i4 = i & 89;
            int i5 = (i ^ 89) | i4;
            int i6 = (i4 & i5) + (i5 | i4);
            f1170 = i6 % 128;
            int i7 = i6 % 2;
            try {
                dVar.dispose();
                this.f1184 = null;
                int i8 = f1172;
                int i9 = (i8 & (-74)) | ((~i8) & 73);
                int i10 = -(-((i8 & 73) << 1));
                int i11 = (i9 ^ i10) + ((i10 & i9) << 1);
                f1170 = i11 % 128;
                int i12 = i11 % 2;
            } catch (Throwable th) {
                this.f1184 = null;
                throw th;
            }
        }
        d dVar3 = this.f1177;
        if (dVar3 != null) {
            int i13 = (f1170 + 51) - 1;
            int i14 = (i13 & (-1)) + (i13 | (-1));
            f1172 = i14 % 128;
            try {
                if ((i14 % 2 != 0 ? (char) 7 : 'X') != 7) {
                    dVar3.dispose();
                } else {
                    dVar3.dispose();
                    super.hashCode();
                }
            } finally {
                this.f1177 = null;
            }
        }
        int i15 = f1172;
        int i16 = (i15 ^ 65) + ((i15 & 65) << 1);
        f1170 = i16 % 128;
        if ((i16 % 2 == 0 ? (char) 26 : (char) 11) != 11) {
            int i17 = 32 / 0;
        }
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, util.a.y.ad.ca$d] */
    /* renamed from: ˋ  reason: contains not printable characters */
    public void m2340(int i) {
        int i2 = f1170;
        int i3 = (i2 + 36) - 1;
        f1172 = i3 % 128;
        int i4 = i3 % 2;
        this.f1193 = i;
        d dVar = this.f1192;
        ?? r8 = 0;
        if ((dVar != null ? '\r' : Typography.greater) == '\r') {
            int i5 = i2 & 73;
            int i6 = (i5 - (~((i2 ^ 73) | i5))) - 1;
            f1172 = i6 % 128;
            try {
                if ((i6 % 2 != 0 ? 'A' : (char) 25) != 25) {
                    dVar.dispose();
                    int length = r8.length;
                } else {
                    dVar.dispose();
                }
            } finally {
                this.f1192 = null;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i7 = -(-f1163);
        this.f1192 = new d(((nativeSize | i7) << 1) - (i7 ^ nativeSize));
        d dVar2 = this.f1178;
        if (!(dVar2 == null)) {
            int i8 = f1170;
            int i9 = (i8 & 99) + (i8 | 99);
            f1172 = i9 % 128;
            int i10 = i9 % 2;
            try {
                dVar2.dispose();
                this.f1178 = null;
                int i11 = f1172;
                int i12 = (i11 & 33) + (i11 | 33);
                f1170 = i12 % 128;
                int i13 = i12 % 2;
            } catch (Throwable th) {
                this.f1178 = null;
                throw th;
            }
        }
        Class<?> cls = Long.TYPE;
        d dVar3 = new d(Native.getNativeSize(cls) * 1);
        this.f1178 = dVar3;
        try {
            try {
                try {
                    d.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(dVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f1192)).longValue() + f1161)));
                    d dVar4 = this.f1180;
                    if ((dVar4 != null ? 'D' : '/') != '/') {
                        int i14 = f1170;
                        int i15 = (i14 & (-56)) | ((~i14) & 55);
                        int i16 = (i14 & 55) << 1;
                        int i17 = (i15 ^ i16) + ((i16 & i15) << 1);
                        f1172 = i17 % 128;
                        try {
                            if (i17 % 2 != 0) {
                                dVar4.dispose();
                                int length2 = r8.length;
                            } else {
                                dVar4.dispose();
                            }
                        } finally {
                            this.f1180 = null;
                        }
                    }
                    try {
                        this.f1180 = m2333(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f1178)).longValue());
                        int i18 = (f1172 + 50) - 1;
                        f1170 = i18 % 128;
                        if ((i18 % 2 == 0 ? (char) 3 : '_') != '_') {
                            super.hashCode();
                        }
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

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002b, code lost:
        if ((r3 == null) != false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0037, code lost:
        if ((r11.f1184 != null) != true) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003a, code lost:
        r1 = (((r1 + 81) - 1) - 0) - 1;
        util.a.y.ad.ca.f1170 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0044, code lost:
        r11.f1184.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0049, code lost:
        r11.f1184 = null;
        r1 = util.a.y.ad.ca.f1172;
        r3 = ((r1 & 19) - (~(r1 | 19))) - 1;
        util.a.y.ad.ca.f1170 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0059, code lost:
        r3 = java.lang.Integer.TYPE;
        r4 = com.sun.jna.Native.getNativeSize(r3) * 1;
        r8 = util.a.y.ad.ca.f1162;
        r9 = r4 & r8;
        r4 = r4 | r8;
        r1 = new util.a.y.ad.ca.d(r11, (r9 & r4) + (r4 | r9));
        r11.f1184 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0076, code lost:
        util.a.y.ad.ca.d.class.getMethod("setInt", java.lang.Long.TYPE, r3).invoke(r1, java.lang.Long.valueOf(util.a.y.ad.ca.f1173 + 0), java.lang.Integer.valueOf(r12));
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0097, code lost:
        r12 = r11.f1177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0099, code lost:
        if (r12 == null) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x009b, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x009d, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x009e, code lost:
        if (r1 == true) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a0, code lost:
        r1 = util.a.y.ad.ca.f1170;
        r4 = r1 & 71;
        r3 = ((r1 ^ 71) | r4) << 1;
        r1 = -((r1 | 71) & (~r4));
        r4 = (r3 & r1) + (r1 | r3);
        util.a.y.ad.ca.f1172 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b6, code lost:
        if ((r4 % 2) == 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b8, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ba, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00bb, code lost:
        if (r1 == true) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00bd, code lost:
        r12.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c0, code lost:
        r11.f1177 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c4, code lost:
        r12 = 56 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c8, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ca, code lost:
        r12.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00cf, code lost:
        r12 = util.a.y.ad.ca.f1170;
        r1 = r12 ^ 85;
        r12 = -(-((r12 & 85) << 1));
        r3 = (r1 & r12) + (r12 | r1);
        util.a.y.ad.ca.f1172 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00e2, code lost:
        r11.f1177 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e4, code lost:
        throw r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0107, code lost:
        r11.f1177 = m2330(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r11.f1184)).longValue() + util.a.y.ad.ca.f1173);
        r12 = util.a.y.ad.ca.f1172;
        r0 = (r12 & (-66)) | ((~r12) & 65);
        r12 = -(-((r12 & 65) << 1));
        r1 = ((r0 | r12) << 1) - (r12 ^ r0);
        util.a.y.ad.ca.f1170 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0128, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0129, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x012a, code lost:
        r0 = r12.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x012e, code lost:
        if (r0 != null) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0130, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0131, code lost:
        throw r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0132, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0133, code lost:
        r0 = r12.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0137, code lost:
        if (r0 != null) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0139, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x013a, code lost:
        throw r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x013b, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x013c, code lost:
        r11.f1184 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x013e, code lost:
        throw r12;
     */
    /* JADX WARN: Type inference failed for: r6v0, types: [util.a.y.ad.ca$d] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m2337(int r12) {
        /*
            Method dump skipped, instructions count: 319
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.ca.m2337(int):void");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private d m2335(long j) {
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        try {
            d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j ^ 1068608287));
            int i = f1170;
            int i2 = ((i ^ 91) | (i & 91)) << 1;
            int i3 = -(((~i) & 91) | (i & (-92)));
            int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
            f1172 = i4 % 128;
            int i5 = i4 % 2;
            return dVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private d m2333(long j) {
        Class cls;
        int i = 857991993;
        Class cls2 = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f1172;
        int i3 = i2 & 93;
        int i4 = i3 + ((i2 ^ 93) | i3);
        f1170 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if (!(i6 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i7 = f1170;
            int i8 = i7 + 106;
            int i9 = (i8 & (-1)) + (i8 | (-1));
            f1172 = i9 % 128;
            int i10 = i9 % 2;
            int i11 = i6 * 8;
            bArr[i6] = (byte) (((255 << i11) & j) >> i11);
            int i12 = (i6 ^ 30) + ((i6 & 30) << 1);
            i6 = (i12 & (-29)) + (i12 | (-29));
            int i13 = i7 ^ 13;
            int i14 = ((i7 & 13) | i13) << 1;
            int i15 = -i13;
            int i16 = ((i14 | i15) << 1) - (i14 ^ i15);
            f1172 = i16 % 128;
            int i17 = i16 % 2;
        }
        int i18 = f1170;
        int i19 = (i18 ^ 39) + ((i18 & 39) << 1);
        f1172 = i19 % 128;
        int i20 = i19 % 2;
        int i21 = 0;
        while (true) {
            if ((i21 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '\f' : 'S') == 'S') {
                break;
            }
            int i22 = f1172;
            int i23 = ((i22 | 44) << 1) - (i22 ^ 44);
            int i24 = (i23 & (-1)) + (i23 | (-1));
            f1170 = i24 % 128;
            int i25 = i24 % 2;
            int i26 = bArr[i21] & 255;
            int i27 = ((~i26) & (-1)) | (i26 & 0);
            byte b = bArr[i21];
            byte b2 = (byte) (i & 255);
            int i28 = b & b2;
            bArr[i21] = (byte) (((b ^ b2) | i28) & (~(i28 & (-1))) & (i28 | (-1)));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i21 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i29 = (nativeSize2 ^ (-1)) + ((nativeSize2 & (-1)) << 1);
            int i30 = -(i21 % (Native.getNativeSize(cls3) * 8));
            int i31 = i29 & i30;
            int i32 = i >>> (i31 + ((i30 ^ i29) | i31));
            i = ((i32 & nativeSize) | (nativeSize ^ i32)) * i27;
            int i33 = ((i21 ^ (-109)) | (i21 & (-109))) << 1;
            int i34 = -(((~i21) & (-109)) | (i21 & 108));
            int i35 = ((i33 | i34) << 1) - (i34 ^ i33);
            int i36 = i35 & 110;
            i21 = (i36 << 1) + ((~i36) & (i35 | 110));
            int i37 = f1170;
            int i38 = ((i37 | 66) << 1) - (i37 ^ 66);
            int i39 = ((i38 | (-1)) << 1) - (i38 ^ (-1));
            f1172 = i39 % 128;
            int i40 = i39 % 2;
        }
        int i41 = f1172;
        int i42 = i41 & 91;
        int i43 = (i41 ^ 91) | i42;
        int i44 = (i42 ^ i43) + ((i43 & i42) << 1);
        f1170 = i44 % 128;
        int i45 = i44 % 2;
        long j2 = 0;
        int i46 = 0;
        while (true) {
            cls = Long.TYPE;
            if ((i46 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE) ? (char) 31 : 'F') != 31) {
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
            int i47 = f1172 + 16;
            int i48 = (i47 & (-1)) + (i47 | (-1));
            f1170 = i48 % 128;
            if (i48 % 2 != 0) {
                j2 |= (bArr[i46] & 255) << (i46 * 8);
                int i49 = i46 ^ (-4);
                int i50 = ((i46 & (-4)) | i49) << 1;
                int i51 = -i49;
                int i52 = (i50 ^ i51) + ((i50 & i51) << 1);
                int i53 = ((i52 | 6) << 1) - (i52 ^ 6);
                i46 = (i53 & (-1)) + (i53 | (-1));
            } else {
                byte b3 = bArr[i46];
                j2 &= ((b3 & (-3037)) | ((~b3) & 3036)) >> (i46 % 10);
                int i54 = (i46 ^ 86) + ((i46 & 86) << 1);
                i46 = (i54 & (-1)) + (i54 | (-1));
            }
        }
        d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j2));
        int i55 = f1172;
        int i56 = i55 & 85;
        int i57 = i56 + ((i55 ^ 85) | i56);
        f1170 = i57 % 128;
        if (!(i57 % 2 != 0)) {
            Object obj = null;
            super.hashCode();
            return dVar;
        }
        return dVar;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m2345(String str) throws IOException {
        int i = f1172;
        int i2 = (((i | 70) << 1) - (i ^ 70)) - 1;
        f1170 = i2 % 128;
        int i3 = i2 % 2;
        m2346(str, Charset.defaultCharset());
        int i4 = f1170;
        int i5 = i4 & 79;
        int i6 = (i4 ^ 79) | i5;
        int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
        f1172 = i7 % 128;
        if (i7 % 2 == 0) {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    protected void m2346(String str, Charset charset) throws IOException {
        int i = f1172;
        int i2 = ((i | 61) << 1) - (i ^ 61);
        f1170 = i2 % 128;
        if (!(i2 % 2 != 0)) {
            byte[] bytes = str.getBytes(charset);
            m2340(bytes.length >>> 0);
            d dVar = this.f1192;
            int i3 = -f1161;
            int i4 = i3 & 0;
            try {
                Object[] objArr = {Long.valueOf(i4 + ((i3 ^ 0) | i4)), bytes, 0, Integer.valueOf(bytes.length)};
                Class cls = Long.TYPE;
                Class cls2 = Integer.TYPE;
                d.class.getMethod("write", cls, byte[].class, cls2, cls2).invoke(dVar, objArr);
                try {
                    d.class.getMethod("setByte", cls, Byte.TYPE).invoke(this.f1192, Long.valueOf(bytes.length / f1161), (byte) 0);
                    return;
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
        byte[] bytes2 = str.getBytes(charset);
        int length = bytes2.length;
        int i5 = length & 1;
        int i6 = -(-((length ^ 1) | i5));
        m2340((i5 ^ i6) + ((i6 & i5) << 1));
        d dVar2 = this.f1192;
        int i7 = f1161;
        int i8 = ((i7 ^ 0) | (i7 & 0)) << 1;
        int i9 = -((i7 & (-1)) | ((~i7) & 0));
        try {
            Object[] objArr2 = {Long.valueOf(((i8 | i9) << 1) - (i9 ^ i8)), bytes2, 0, Integer.valueOf(bytes2.length)};
            Class cls3 = Long.TYPE;
            Class cls4 = Integer.TYPE;
            d.class.getMethod("write", cls3, byte[].class, cls4, cls4).invoke(dVar2, objArr2);
            d dVar3 = this.f1192;
            int length2 = bytes2.length;
            int i10 = -(-f1161);
            int i11 = -(((~i10) & (-1)) | (i10 & 0));
            int i12 = ((length2 | i11) << 1) - (length2 ^ i11);
            try {
                d.class.getMethod("setByte", cls3, Byte.TYPE).invoke(dVar3, Long.valueOf((i12 ^ (-1)) + ((i12 & (-1)) << 1)), (byte) 0);
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

    /* JADX WARN: Type inference failed for: r6v0, types: [util.a.y.ad.ca$d, java.lang.Object] */
    /* renamed from: ˎ  reason: contains not printable characters */
    protected void m2343() {
        int i = (f1172 + 118) - 1;
        int i2 = i % 128;
        f1170 = i2;
        int i3 = i % 2;
        d dVar = this.f1181;
        ?? r6 = 0;
        if ((dVar != null ? '+' : 'T') != 'T') {
            int i4 = i2 & 83;
            int i5 = (((i2 ^ 83) | i4) << 1) - ((i2 | 83) & (~i4));
            f1172 = i5 % 128;
            try {
                if (!(i5 % 2 == 0)) {
                    dVar.dispose();
                    int length = r6.length;
                } else {
                    dVar.dispose();
                }
                int i6 = f1170;
                int i7 = (i6 ^ 105) + ((i6 & 105) << 1);
                f1172 = i7 % 128;
                int i8 = i7 % 2;
            } finally {
                this.f1181 = null;
            }
        }
        d dVar2 = this.f1179;
        if (!(dVar2 == null)) {
            int i9 = f1172;
            int i10 = (i9 | 113) << 1;
            int i11 = -(i9 ^ 113);
            int i12 = (i10 ^ i11) + ((i11 & i10) << 1);
            f1170 = i12 % 128;
            try {
                if ((i12 % 2 == 0 ? Typography.dollar : (char) 30) != '$') {
                    dVar2.dispose();
                } else {
                    dVar2.dispose();
                    super.hashCode();
                }
            } finally {
                this.f1179 = null;
            }
        }
        d dVar3 = this.f1182;
        if ((dVar3 != null ? 'Z' : '=') == 'Z') {
            int i13 = f1170;
            int i14 = i13 & 125;
            int i15 = -(-((i13 ^ 125) | i14));
            int i16 = (i14 & i15) + (i15 | i14);
            f1172 = i16 % 128;
            try {
                if ((i16 % 2 != 0 ? 'V' : '[') != '[') {
                    dVar3.dispose();
                    super.hashCode();
                } else {
                    dVar3.dispose();
                }
                int i17 = f1170;
                int i18 = (i17 ^ 85) + ((i17 & 85) << 1);
                f1172 = i18 % 128;
                int i19 = i18 % 2;
            } finally {
                this.f1182 = null;
            }
        }
        int i20 = ((f1170 + 55) - 1) - 1;
        f1172 = i20 % 128;
        int i21 = i20 % 2;
    }
}
