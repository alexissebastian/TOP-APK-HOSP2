package util.a.y.h;

import android.text.TextUtils;
import android.view.ViewConfiguration;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import io.jsonwebtoken.JwtParser;
import java.io.IOException;
import java.nio.charset.Charset;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class n {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f11273 = 0;

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private static int f11274 = 0;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private static int f11275 = 0;

    /* renamed from: ʾ  reason: contains not printable characters */
    private static int f11276 = 0;

    /* renamed from: ʿ  reason: contains not printable characters */
    private static char f11277 = 0;

    /* renamed from: ˈ  reason: contains not printable characters */
    private static char[] f11278 = null;

    /* renamed from: ˉ  reason: contains not printable characters */
    private static int f11279 = 1;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static String f11280;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f11281;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f11282;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f11283;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f11284;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f11285;

    /* renamed from: ॱ  reason: contains not printable characters */
    private int f11293 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private b f11292 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    private b f11289 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    private b f11291 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private int f11298 = 0;

    /* renamed from: ʽ  reason: contains not printable characters */
    private b f11288 = null;

    /* renamed from: ʻ  reason: contains not printable characters */
    private b f11286 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private b f11290 = null;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private b f11294 = null;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private b f11295 = null;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private b f11297 = null;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private b f11287 = null;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private b f11296 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class b extends Memory {

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f11299 = 0;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static int f11300 = 1;

        public b(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f11300;
            int i2 = ((((i | 124) << 1) - (i ^ 124)) + 0) - 1;
            f11299 = i2 % 128;
            int i3 = i2 % 2;
            super.dispose();
            int i4 = f11299;
            int i5 = (i4 & 47) + (i4 | 47);
            f11300 = i5 % 128;
            int i6 = i5 % 2;
        }
    }

    static {
        m9647();
        int jumpTapTimeout = ViewConfiguration.getJumpTapTimeout() >> 16;
        int i = -(-TextUtils.lastIndexOf("", '0', 0, 0));
        f11280 = new String(m9648("\f\u0017\u0014\u0015\u0015\u001b\u0013\u0004\u0015\u000b\u0019\u001a\u001b\u001c\u0016\u001b\t\u0010\u0001\u0014\u001a\u0018\u000e\r\u001f \u0018\u0002\u000b\u0016!\"\u0018\u0000", ((((~jumpTapTimeout) & 34) | (jumpTapTimeout & (-35))) - (~(-(-((jumpTapTimeout & 34) << 1))))) - 1, (byte) ((i & 117) + (i | 117))).intern());
        f11281 = 99;
        f11273 = 70;
        f11283 = 121;
        f11282 = 84;
        f11285 = 107;
        f11284 = 80;
        f11275 = 143;
        f11274 = 92;
        int i2 = f11276;
        int i3 = i2 & 87;
        int i4 = (i3 - (~((i2 ^ 87) | i3))) - 1;
        f11279 = i4 % 128;
        if ((i4 % 2 == 0 ? '\t' : 'K') != 'K') {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    static void m9647() {
        f11277 = (char) 6;
        f11278 = new char[]{'m', 'u', 's', 't', ' ', 'c', 'a', 'l', 'p', 'r', 'e', 'd', 'i', 'o', 'n', 'h', 'f', '_', 'P', 'v', 'q', '2', 'W', 'D', 'Z', '4', 'A', 'R', 'C', '7', 'U', 'g', 'J', 'G', 'w', 'x'};
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private b m9651(long j) {
        Class cls = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls) * 1);
        try {
            b.class.getMethod("setLong", cls, cls).invoke(bVar, 0L, Long.valueOf(j ^ 743921692));
            int i = f11276;
            int i2 = (i ^ 13) + ((i & 13) << 1);
            f11279 = i2 % 128;
            if (i2 % 2 != 0) {
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

    protected void finalize() {
        int i = f11279;
        int i2 = (i ^ 32) + ((i & 32) << 1);
        int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
        f11276 = i3 % 128;
        int i4 = i3 % 2;
        m9656();
        int i5 = f11279;
        int i6 = (i5 ^ 97) + ((i5 & 97) << 1);
        f11276 = i6 % 128;
        int i7 = i6 % 2;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m9655(Pointer pointer) {
        int i = f11279;
        int i2 = ((i | 31) << 1) - (i ^ 31);
        f11276 = i2 % 128;
        if (!(i2 % 2 == 0)) {
            m9658(Native.POINTER_SIZE);
            try {
                b.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f11289, 1L, pointer);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } else {
            m9658(Native.POINTER_SIZE);
            try {
                b.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f11289, 0L, pointer);
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }
        int i3 = f11276 + 33;
        f11279 = i3 % 128;
        int i4 = i3 % 2;
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    public void m9656() {
        int i = f11276;
        int i2 = ((i | 113) << 1) - (i ^ 113);
        f11279 = i2 % 128;
        boolean z = i2 % 2 != 0;
        m9662();
        m9664();
        m9660();
        m9657();
        if (!z) {
            Object obj = null;
            super.hashCode();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0021, code lost:
        if ((r13.f11292 == null) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0030, code lost:
        if ((r13.f11292 == null) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0033, code lost:
        r13.f11292.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0038, code lost:
        r13.f11292 = null;
        r2 = util.a.y.h.n.f11279;
        r8 = r2 & 59;
        r7 = ((r2 ^ 59) | r8) << 1;
        r2 = -((r2 | 59) & (~r8));
        r8 = ((r7 | r2) << 1) - (r2 ^ r7);
        util.a.y.h.n.f11276 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01b4, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01b5, code lost:
        r13.f11292 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01b7, code lost:
        throw r14;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m9658(int r14) {
        /*
            Method dump skipped, instructions count: 442
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.n.m9658(int):void");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    protected void m9662() {
        int i = f11279;
        int i2 = i & 63;
        int i3 = i2 + ((i ^ 63) | i2);
        int i4 = i3 % 128;
        f11276 = i4;
        int i5 = i3 % 2;
        b bVar = this.f11292;
        if (!(bVar == null)) {
            int i6 = i4 & 89;
            int i7 = i4 | 89;
            int i8 = (i6 & i7) + (i7 | i6);
            f11279 = i8 % 128;
            int i9 = i8 % 2;
            try {
                bVar.dispose();
                this.f11292 = null;
                int i10 = f11279;
                int i11 = (((i10 & (-36)) | ((~i10) & 35)) - (~(-(-((i10 & 35) << 1))))) - 1;
                f11276 = i11 % 128;
                int i12 = i11 % 2;
            } catch (Throwable th) {
                this.f11292 = null;
                throw th;
            }
        }
        b bVar2 = this.f11289;
        if (!(bVar2 == null)) {
            int i13 = f11279;
            int i14 = i13 & 77;
            int i15 = (i13 | 77) & (~i14);
            int i16 = i14 << 1;
            int i17 = (i15 & i16) + (i15 | i16);
            f11276 = i17 % 128;
            int i18 = i17 % 2;
            try {
                bVar2.dispose();
                this.f11289 = null;
                int i19 = f11276;
                int i20 = ((i19 | 51) << 1) - (((~i19) & 51) | (i19 & (-52)));
                f11279 = i20 % 128;
                int i21 = i20 % 2;
            } catch (Throwable th2) {
                this.f11289 = null;
                throw th2;
            }
        }
        b bVar3 = this.f11291;
        if (!(bVar3 == null)) {
            int i22 = f11276;
            int i23 = ((i22 | 57) << 1) - (i22 ^ 57);
            f11279 = i23 % 128;
            int i24 = i23 % 2;
            try {
                bVar3.dispose();
                this.f11291 = null;
                int i25 = f11276;
                int i26 = (i25 & (-48)) | ((~i25) & 47);
                int i27 = -(-((i25 & 47) << 1));
                int i28 = ((i26 | i27) << 1) - (i27 ^ i26);
                f11279 = i28 % 128;
                int i29 = i28 % 2;
            } catch (Throwable th3) {
                this.f11291 = null;
                throw th3;
            }
        }
        int i30 = f11276;
        int i31 = (((i30 | 95) << 1) - (~(-(i30 ^ 95)))) - 1;
        f11279 = i31 % 128;
        int i32 = i31 % 2;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.h.n$b, java.lang.Object] */
    /* renamed from: ॱ  reason: contains not printable characters */
    protected void m9664() {
        int i = f11276;
        int i2 = (i ^ 93) + ((i & 93) << 1);
        int i3 = i2 % 128;
        f11279 = i3;
        int i4 = i2 % 2;
        b bVar = this.f11288;
        ?? r5 = 0;
        if ((bVar != null ? (char) 28 : 'L') == 28) {
            int i5 = ((i3 | 9) << 1) - (i3 ^ 9);
            f11276 = i5 % 128;
            int i6 = i5 % 2;
            try {
                bVar.dispose();
                this.f11288 = null;
                int i7 = (f11276 + 16) - 1;
                f11279 = i7 % 128;
                int i8 = i7 % 2;
            } catch (Throwable th) {
                this.f11288 = null;
                throw th;
            }
        }
        b bVar2 = this.f11286;
        if (!(bVar2 == null)) {
            int i9 = f11276;
            int i10 = ((i9 | 99) << 1) - (i9 ^ 99);
            f11279 = i10 % 128;
            try {
                if ((i10 % 2 == 0 ? '^' : '%') != '^') {
                    bVar2.dispose();
                } else {
                    bVar2.dispose();
                    super.hashCode();
                }
            } finally {
                this.f11286 = null;
            }
        }
        b bVar3 = this.f11290;
        if ((bVar3 != null ? '#' : '@') != '@') {
            int i11 = f11279;
            int i12 = i11 & 113;
            int i13 = (((i11 | 113) & (~i12)) - (~(i12 << 1))) - 1;
            f11276 = i13 % 128;
            try {
                if ((i13 % 2 != 0 ? 'C' : '/') != 'C') {
                    bVar3.dispose();
                } else {
                    bVar3.dispose();
                    int length = r5.length;
                }
                int i14 = f11279;
                int i15 = (i14 ^ 79) + ((i14 & 79) << 1);
                f11276 = i15 % 128;
                int i16 = i15 % 2;
            } finally {
                this.f11290 = null;
            }
        }
        int i17 = ((f11279 + 78) - 0) - 1;
        f11276 = i17 % 128;
        int i18 = i17 % 2;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    protected void m9661(String str, Charset charset) throws IOException {
        int i = f11276;
        int i2 = i & 21;
        int i3 = (i ^ 21) | i2;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f11279 = i4 % 128;
        if ((i4 % 2 == 0 ? 'K' : (char) 20) != 'K') {
            byte[] bytes = str.getBytes(charset);
            int length = bytes.length;
            int i5 = length ^ 1;
            m9663(((((length & 1) | i5) << 1) - (~(-i5))) - 1);
            b bVar = this.f11288;
            int i6 = f11282;
            int i7 = i6 & 0;
            int i8 = -(-(i6 | 0));
            try {
                Object[] objArr = {Long.valueOf((i7 & i8) + (i8 | i7)), bytes, 0, Integer.valueOf(bytes.length)};
                Class cls = Long.TYPE;
                Class cls2 = Integer.TYPE;
                b.class.getMethod("write", cls, byte[].class, cls2, cls2).invoke(bVar, objArr);
                try {
                    b.class.getMethod("setByte", cls, Byte.TYPE).invoke(this.f11288, Long.valueOf((bytes.length - (~(-(-f11282)))) - 1), (byte) 0);
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
            m9663(bytes2.length >>> 1);
            b bVar2 = this.f11288;
            try {
                Object[] objArr2 = {Long.valueOf(1 >>> f11282), bytes2, 0, Integer.valueOf(bytes2.length)};
                Class cls3 = Long.TYPE;
                Class cls4 = Integer.TYPE;
                b.class.getMethod("write", cls3, byte[].class, cls4, cls4).invoke(bVar2, objArr2);
                try {
                    b.class.getMethod("setByte", cls3, Byte.TYPE).invoke(this.f11288, Long.valueOf(bytes2.length << f11282), (byte) 0);
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
        int i9 = f11279;
        int i10 = i9 & 1;
        int i11 = (i9 ^ 1) | i10;
        int i12 = ((i10 | i11) << 1) - (i11 ^ i10);
        f11276 = i12 % 128;
        if ((i12 % 2 != 0 ? '[' : (char) 11) != 11) {
            Object[] objArr3 = null;
            int length2 = objArr3.length;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0014, code lost:
        if (r13 != null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0016, code lost:
        r13 = r13.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x000f, code lost:
        if (r13 != null) goto L41;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9648(java.lang.String r13, int r14, byte r15) {
        /*
            Method dump skipped, instructions count: 212
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.n.m9648(java.lang.String, int, byte):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private b m9652(long j) {
        int i = 1180868449;
        Class cls = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f11279;
        int i3 = i2 ^ 11;
        int i4 = ((i2 & 11) | i3) << 1;
        int i5 = -i3;
        int i6 = ((i4 | i5) << 1) - (i4 ^ i5);
        f11276 = i6 % 128;
        int i7 = i6 % 2;
        int i8 = 0;
        while (true) {
            if ((i8 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 5 : 'D') != 5) {
                break;
            }
            int i9 = f11279;
            int i10 = (((i9 & (-34)) | ((~i9) & 33)) - (~((i9 & 33) << 1))) - 1;
            int i11 = i10 % 128;
            f11276 = i11;
            if ((i10 % 2 != 0 ? (char) 5 : 'K') != 5) {
                int i12 = i8 * 8;
                bArr[i8] = (byte) (((255 << i12) & j) >> i12);
                int i13 = ((i8 ^ (-35)) + ((i8 & (-35)) << 1)) - 1;
                i8 = ((i13 ^ 37) - (~(-(-((i13 & 37) << 1))))) - 1;
            } else {
                bArr[i8] = (byte) (((255 >>> (i8 << 101)) + j) << (i8 >>> 66));
                int i14 = ((i8 | 22) << 1) - (i8 ^ 22);
                i8 = ((i14 | (-15)) << 1) - (i14 ^ (-15));
            }
            int i15 = i11 & 15;
            int i16 = ((i11 | 15) & (~i15)) + (i15 << 1);
            f11279 = i16 % 128;
            int i17 = i16 % 2;
        }
        int i18 = f11279;
        int i19 = ((i18 ^ 91) | (i18 & 91)) << 1;
        int i20 = -(((~i18) & 91) | (i18 & (-92)));
        int i21 = ((i19 | i20) << 1) - (i20 ^ i19);
        f11276 = i21 % 128;
        int i22 = i21 % 2;
        int i23 = 0;
        while (true) {
            if (!(i23 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i24 = f11279;
            int i25 = i24 & 101;
            int i26 = (i24 | 101) & (~i25);
            int i27 = i25 << 1;
            int i28 = (i26 & i27) + (i26 | i27);
            f11276 = i28 % 128;
            int i29 = i28 % 2;
            int i30 = bArr[i23] & 255;
            int i31 = i30 & (-1);
            int i32 = ((~i30) | i31) & ((i31 & 0) | ((~i31) & (-1)));
            byte b2 = bArr[i23];
            byte b3 = (byte) (i & 255);
            int i33 = b2 & b3;
            bArr[i23] = (byte) (((b2 ^ b3) | i33) & (~i33));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i23 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i34 = ((nativeSize2 ^ (-1)) | (nativeSize2 & (-1))) << 1;
            int i35 = -(((~nativeSize2) & (-1)) | (nativeSize2 & 0));
            int i36 = -(i23 % (Native.getNativeSize(cls2) * 8));
            int i37 = ((((i34 | i35) << 1) - (i35 ^ i34)) - (~(-(((~i36) & (-1)) | (i36 & 0))))) - 1;
            int i38 = i >>> ((i37 ^ (-1)) + ((i37 & (-1)) << 1));
            int i39 = nativeSize & i38;
            int i40 = (i38 | nativeSize) & (~i39);
            i = ((i40 & i39) | (i40 ^ i39)) * i32;
            i23 = (((i23 & (-7)) + (i23 | (-7))) + 9) - 1;
            int i41 = f11279;
            int i42 = i41 & 109;
            int i43 = ((i41 ^ 109) | i42) << 1;
            int i44 = -((i41 | 109) & (~i42));
            int i45 = ((i43 | i44) << 1) - (i44 ^ i43);
            f11276 = i45 % 128;
            int i46 = i45 % 2;
        }
        int i47 = f11276;
        int i48 = i47 & 27;
        int i49 = (((i47 ^ 27) | i48) << 1) - ((i47 | 27) & (~i48));
        f11279 = i49 % 128;
        int i50 = i49 % 2;
        long j2 = 0;
        int i51 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if (!(i51 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE))) {
                try {
                    b.class.getMethod("setLong", cls3, cls3).invoke(bVar, 0L, Long.valueOf(j2));
                    int i52 = f11279;
                    int i53 = ((((i52 | 94) << 1) - (i52 ^ 94)) - 0) - 1;
                    f11276 = i53 % 128;
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
            int i55 = f11279;
            int i56 = (i55 | 37) << 1;
            int i57 = -(((~i55) & 37) | (i55 & (-38)));
            int i58 = ((i56 | i57) << 1) - (i57 ^ i56);
            f11276 = i58 % 128;
            if ((i58 % 2 != 0 ? 'L' : 'H') != 'L') {
                j2 |= (bArr[i51] & 255) << (i51 * 8);
                int i59 = i51 & 85;
                int i60 = (i59 - (~(-(-((i51 ^ 85) | i59))))) - 1;
                int i61 = ((i60 ^ (-84)) | (i60 & (-84))) << 1;
                int i62 = -(((-84) & (~i60)) | (i60 & 83));
                i51 = (i61 ^ i62) + ((i62 & i61) << 1);
            } else {
                j2 ^= (bArr[i51] & 31456) >>> (i51 * 63);
                int i63 = ((i51 | 184) << 1) - (i51 ^ 184);
                i51 = (i63 & (-91)) + (i63 | (-91));
            }
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m9663(int i) {
        int i2;
        b bVar;
        int i3 = (f11279 + 73) - 1;
        int i4 = (i3 & (-1)) + (i3 | (-1));
        int i5 = i4 % 128;
        f11276 = i5;
        int i6 = i4 % 2;
        this.f11298 = i;
        b bVar2 = this.f11288;
        if (bVar2 != null) {
            int i7 = (i5 + 14) - 1;
            f11279 = i7 % 128;
            try {
                if (i7 % 2 != 0) {
                    bVar2.dispose();
                } else {
                    bVar2.dispose();
                    this.f11288 = null;
                    int i8 = 17 / 0;
                }
                int i9 = f11276;
                int i10 = ((i9 & (-84)) | ((~i9) & 83)) + ((i9 & 83) << 1);
                f11279 = i10 % 128;
                int i11 = i10 % 2;
            } finally {
                this.f11288 = null;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i12 = -(-f11283);
        int i13 = (i12 ^ nativeSize) | (nativeSize & i12);
        this.f11288 = new b((i2 ^ i13) + ((i13 & i2) << 1));
        b bVar3 = this.f11286;
        if ((bVar3 != null ? 'b' : '[') != '[') {
            int i14 = f11276;
            int i15 = i14 & 35;
            int i16 = -(-((i14 ^ 35) | i15));
            int i17 = (i15 & i16) + (i16 | i15);
            f11279 = i17 % 128;
            int i18 = i17 % 2;
            try {
                bVar3.dispose();
                this.f11286 = null;
                int i19 = f11276;
                int i20 = (i19 ^ 123) + ((i19 & 123) << 1);
                f11279 = i20 % 128;
                int i21 = i20 % 2;
            } catch (Throwable th) {
                this.f11286 = null;
                throw th;
            }
        }
        Class<?> cls = Long.TYPE;
        b bVar4 = new b(Native.getNativeSize(cls) * 1);
        this.f11286 = bVar4;
        try {
            try {
                try {
                    b.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(bVar4, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f11288)).longValue() + f11282)));
                    b bVar5 = this.f11290;
                    if (!(bVar5 == null)) {
                        int i22 = f11279;
                        int i23 = i22 & 101;
                        int i24 = i23 + ((i22 ^ 101) | i23);
                        f11276 = i24 % 128;
                        if (!(i24 % 2 != 0)) {
                            try {
                                bVar5.dispose();
                                this.f11290 = null;
                            } catch (Throwable th2) {
                                th = th2;
                                bVar = null;
                                this.f11290 = bVar;
                                throw th;
                            }
                        } else {
                            try {
                                bVar5.dispose();
                                Object[] objArr = null;
                                this.f11290 = null;
                                int length = objArr.length;
                            } catch (Throwable th3) {
                                th = th3;
                                bVar = null;
                                this.f11290 = bVar;
                                throw th;
                            }
                        }
                        int i25 = f11276;
                        int i26 = ((((i25 | 80) << 1) - (i25 ^ 80)) - 0) - 1;
                        f11279 = i26 % 128;
                        int i27 = i26 % 2;
                    }
                    try {
                        this.f11290 = m9650(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f11286)).longValue());
                        int i28 = f11276;
                        int i29 = i28 & 125;
                        int i30 = i28 | 125;
                        int i31 = (i29 & i30) + (i30 | i29);
                        f11279 = i31 % 128;
                        if (i31 % 2 == 0) {
                            Object[] objArr2 = null;
                            int length2 = objArr2.length;
                        }
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

    /* renamed from: ˎ  reason: contains not printable characters */
    protected void m9660() {
        int i = f11279;
        int i2 = i & 7;
        int i3 = -(-((i ^ 7) | i2));
        int i4 = (i2 ^ i3) + ((i2 & i3) << 1);
        f11276 = i4 % 128;
        int i5 = i4 % 2;
        b bVar = this.f11294;
        if (bVar != null) {
            int i6 = ((((i | 102) << 1) - (i ^ 102)) - 0) - 1;
            f11276 = i6 % 128;
            int i7 = i6 % 2;
            try {
                bVar.dispose();
                this.f11294 = null;
                int i8 = (f11276 + 78) - 1;
                f11279 = i8 % 128;
                int i9 = i8 % 2;
            } catch (Throwable th) {
                this.f11294 = null;
                throw th;
            }
        }
        b bVar2 = this.f11295;
        if (bVar2 != null) {
            int i10 = f11279;
            int i11 = ((i10 ^ 19) - (~(-(-((i10 & 19) << 1))))) - 1;
            f11276 = i11 % 128;
            int i12 = i11 % 2;
            try {
                bVar2.dispose();
                this.f11295 = null;
                int i13 = f11276;
                int i14 = i13 & 45;
                int i15 = (i13 ^ 45) | i14;
                int i16 = (i14 ^ i15) + ((i15 & i14) << 1);
                f11279 = i16 % 128;
                int i17 = i16 % 2;
            } catch (Throwable th2) {
                this.f11295 = null;
                throw th2;
            }
        }
        int i18 = f11276;
        int i19 = ((i18 | 86) << 1) - (i18 ^ 86);
        int i20 = ((i19 | (-1)) << 1) - (i19 ^ (-1));
        f11279 = i20 % 128;
        int i21 = i20 % 2;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private b m9650(long j) {
        Class cls;
        byte b2;
        int i = 1286176596;
        Class cls2 = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f11279;
        int i3 = ((i2 & (-30)) | ((~i2) & 29)) + ((i2 & 29) << 1);
        f11276 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if (i5 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i6 = f11276;
            int i7 = (i6 + 107) - 1;
            int i8 = (i7 ^ (-1)) + ((i7 & (-1)) << 1);
            f11279 = i8 % 128;
            if (i8 % 2 == 0) {
                int i9 = i5 ^ 35;
                int i10 = (i5 & 35) << 1;
                bArr[i5] = (byte) (((255 >> ((i9 & i10) + (i9 | i10))) & j) >> (i5 >> 13));
                int i11 = (i5 | (-13)) << 1;
                int i12 = -(i5 ^ (-13));
                int i13 = (i11 & i12) + (i12 | i11) + 40;
                i5 = ((i13 | (-1)) << 1) - (i13 ^ (-1));
            } else {
                int i14 = i5 * 8;
                bArr[i5] = (byte) (((255 << i14) & j) >> i14);
                i5 = ((i5 & 2) + (i5 | 2)) - 1;
            }
            int i15 = (i6 & 71) + (i6 | 71);
            f11279 = i15 % 128;
            int i16 = i15 % 2;
        }
        int i17 = f11279 + 64;
        int i18 = ((i17 | (-1)) << 1) - (i17 ^ (-1));
        f11276 = i18 % 128;
        int i19 = i18 % 2;
        int i20 = 0;
        while (true) {
            if ((i20 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? 'E' : 'N') != 'E') {
                break;
            }
            int i21 = (f11279 + 33) - 1;
            int i22 = (i21 ^ (-1)) + ((i21 & (-1)) << 1);
            f11276 = i22 % 128;
            int i23 = i22 % 2;
            int i24 = bArr[i20] & 255;
            int i25 = i24 & (-1);
            int i26 = ((~i24) | i25) & ((i25 & 0) | ((~i25) & (-1)));
            bArr[i20] = (byte) (bArr[i20] ^ ((byte) (i & 255)));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i20 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i27 = (nativeSize2 & (-1)) + (nativeSize2 | (-1));
            int i28 = -(i20 % (Native.getNativeSize(cls3) * 8));
            int i29 = i27 ^ i28;
            int i30 = ((i28 & i27) | i29) << 1;
            int i31 = -i29;
            int i32 = i >>> (((i30 | i31) << 1) - (i30 ^ i31));
            i = ((i32 & nativeSize) | (nativeSize ^ i32)) * i26;
            int i33 = i20 & 1;
            int i34 = i20 | 1;
            i20 = (i34 | i33) + (i33 & i34);
            int i35 = f11279;
            int i36 = (i35 ^ 1) + ((i35 & 1) << 1);
            f11276 = i36 % 128;
            int i37 = i36 % 2;
        }
        int i38 = f11276;
        int i39 = i38 & 59;
        int i40 = (((i38 | 59) & (~i39)) - (~(i39 << 1))) - 1;
        f11279 = i40 % 128;
        int i41 = i40 % 2;
        long j2 = 0;
        int i42 = 0;
        while (true) {
            cls = Long.TYPE;
            if ((i42 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE) ? 'P' : 'L') != 'P') {
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
            int i43 = f11276;
            int i44 = i43 & 123;
            int i45 = (i44 - (~(-(-((i43 ^ 123) | i44))))) - 1;
            f11279 = i45 % 128;
            if (!(i45 % 2 != 0)) {
                int i46 = bArr[i42] & 32214;
                j2 |= (((b2 ^ 32214) | i46) & ((~(i46 & (-1))) & (i46 | (-1)))) << (i42 / 2);
                i42 += 120;
            } else {
                j2 |= (bArr[i42] & 255) << (i42 * 8);
                int i47 = (i42 - 110) - 1;
                i42 = (i47 & 112) + (i47 | 112);
            }
            int i48 = (i43 + 76) - 1;
            f11279 = i48 % 128;
            int i49 = i48 % 2;
        }
        b.class.getMethod("setLong", cls, cls).invoke(bVar, 0L, Long.valueOf(j2));
        int i50 = (f11279 + 67) - 1;
        int i51 = ((i50 | (-1)) << 1) - (i50 ^ (-1));
        f11276 = i51 % 128;
        if (!(i51 % 2 != 0)) {
            return bVar;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return bVar;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private b m9649(long j) {
        Class cls;
        int i = 849229839;
        Class cls2 = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f11279;
        int i3 = ((i2 ^ 53) | (i2 & 53)) << 1;
        int i4 = -(((~i2) & 53) | (i2 & (-54)));
        int i5 = (i3 & i4) + (i4 | i3);
        f11276 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = 0;
        while (true) {
            if ((i7 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? 'B' : '8') != 'B') {
                break;
            }
            int i8 = f11276;
            int i9 = i8 & 53;
            int i10 = (i8 ^ 53) | i9;
            int i11 = (i9 & i10) + (i10 | i9);
            f11279 = i11 % 128;
            if (i11 % 2 == 0) {
                bArr[i7] = (byte) (((255 >>> (i7 >> 80)) | j) >>> (i7 >>> 16));
                int i12 = i7 & 16;
                int i13 = (i12 - (~(-(-((i7 ^ 16) | i12))))) - 1;
                int i14 = i13 & 6;
                i7 = i14 + ((i13 ^ 6) | i14);
            } else {
                int i15 = i7 * 8;
                bArr[i7] = (byte) (((255 << i15) & j) >> i15);
                int i16 = i7 & (-47);
                int i17 = (i7 | (-47)) & (~i16);
                int i18 = -(-(i16 << 1));
                int i19 = (i17 ^ i18) + ((i17 & i18) << 1);
                int i20 = i19 & 48;
                i7 = ((~i20) & (i19 | 48)) + (i20 << 1);
            }
        }
        int i21 = f11279;
        int i22 = i21 & 107;
        int i23 = -(-((i21 ^ 107) | i22));
        int i24 = (i22 ^ i23) + ((i23 & i22) << 1);
        f11276 = i24 % 128;
        int i25 = i24 % 2;
        int i26 = 0;
        while (true) {
            if (i26 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i27 = f11276;
            int i28 = (i27 & (-10)) | ((~i27) & 9);
            int i29 = -(-((i27 & 9) << 1));
            int i30 = (i28 & i29) + (i29 | i28);
            f11279 = i30 % 128;
            int i31 = i30 % 2;
            int i32 = bArr[i26] & 255;
            int i33 = i32 & (-1);
            int i34 = ((~i32) | i33) & ((i33 & 0) | ((~i33) & (-1)));
            byte b2 = bArr[i26];
            byte b3 = (byte) (i & 255);
            int i35 = b2 & b3;
            bArr[i26] = (byte) (((b2 ^ b3) | i35) & ((i35 & 0) | ((~i35) & (-1))));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i26 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i36 = nativeSize2 & (-1);
            int i37 = (nativeSize2 | (-1)) & (~i36);
            int i38 = -(-(i36 << 1));
            int i39 = ((i37 | i38) << 1) - (i37 ^ i38);
            int i40 = -(i26 % (Native.getNativeSize(cls3) * 8));
            int i41 = i39 & i40;
            int i42 = i >>> (i41 + ((i40 ^ i39) | i41));
            int i43 = nativeSize ^ i42;
            int i44 = i42 & nativeSize;
            i = ((i44 & i43) | (i43 ^ i44)) * i34;
            i26 = ((i26 & 1) << 1) + (i26 ^ 1);
            int i45 = f11276;
            int i46 = ((i45 | 27) << 1) - (i45 ^ 27);
            f11279 = i46 % 128;
            int i47 = i46 % 2;
        }
        int i48 = f11279;
        int i49 = i48 ^ 85;
        int i50 = (((i48 & 85) | i49) << 1) - i49;
        f11276 = i50 % 128;
        int i51 = i50 % 2;
        long j2 = 0;
        int i52 = 0;
        while (true) {
            cls = Long.TYPE;
            if ((i52 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE) ? 'X' : ';') != ';') {
                int i53 = f11279;
                int i54 = (i53 & (-84)) | ((~i53) & 83);
                int i55 = (i53 & 83) << 1;
                int i56 = ((i54 | i55) << 1) - (i55 ^ i54);
                f11276 = i56 % 128;
                if (i56 % 2 != 0) {
                    j2 += (bArr[i52] & 25680) >> (i52 >> 105);
                    int i57 = ((i52 ^ 6) | (i52 & 6)) << 1;
                    int i58 = -(((~i52) & 6) | (i52 & (-7)));
                    i52 = (i57 ^ i58) + ((i58 & i57) << 1);
                } else {
                    j2 |= (bArr[i52] & 255) << (i52 * 8);
                    i52 = (i52 & 1) + (i52 | 1);
                }
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
        int i59 = f11279;
        int i60 = (i59 ^ 54) + ((i59 & 54) << 1);
        int i61 = ((i60 | (-1)) << 1) - (i60 ^ (-1));
        f11276 = i61 % 128;
        if (!(i61 % 2 == 0)) {
            Object[] objArr = null;
            int length = objArr.length;
            return bVar;
        }
        return bVar;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m9659(String str) throws IOException {
        int i = f11279;
        int i2 = ((((i | 78) << 1) - (i ^ 78)) + 0) - 1;
        f11276 = i2 % 128;
        int i3 = i2 % 2;
        m9661(str, Charset.defaultCharset());
        int i4 = f11276;
        int i5 = (((i4 & (-60)) | ((~i4) & 59)) - (~(-(-((i4 & 59) << 1))))) - 1;
        f11279 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.h.n$b] */
    /* renamed from: ˋ  reason: contains not printable characters */
    protected void m9657() {
        int i = f11279;
        int i2 = (i ^ 9) + ((i & 9) << 1);
        int i3 = i2 % 128;
        f11276 = i3;
        int i4 = i2 % 2;
        b bVar = this.f11297;
        ?? r5 = 0;
        if (!(bVar == null)) {
            int i5 = (i3 + 21) - 1;
            int i6 = (i5 ^ (-1)) + ((i5 & (-1)) << 1);
            f11279 = i6 % 128;
            int i7 = i6 % 2;
            try {
                bVar.dispose();
                this.f11297 = null;
                int i8 = f11276;
                int i9 = ((i8 ^ 97) - (~((i8 & 97) << 1))) - 1;
                f11279 = i9 % 128;
                int i10 = i9 % 2;
            } catch (Throwable th) {
                this.f11297 = null;
                throw th;
            }
        }
        b bVar2 = this.f11287;
        if (!(bVar2 == null)) {
            int i11 = f11279;
            int i12 = ((i11 ^ 67) - (~((i11 & 67) << 1))) - 1;
            f11276 = i12 % 128;
            int i13 = i12 % 2;
            try {
                bVar2.dispose();
                this.f11287 = null;
                int i14 = f11279;
                int i15 = (i14 & (-118)) | ((~i14) & 117);
                int i16 = (i14 & 117) << 1;
                int i17 = (i15 ^ i16) + ((i16 & i15) << 1);
                f11276 = i17 % 128;
                int i18 = i17 % 2;
            } catch (Throwable th2) {
                this.f11287 = null;
                throw th2;
            }
        }
        b bVar3 = this.f11296;
        if (!(bVar3 == null)) {
            int i19 = f11276;
            int i20 = (i19 ^ 66) + ((i19 & 66) << 1);
            int i21 = ((i20 | (-1)) << 1) - (i20 ^ (-1));
            f11279 = i21 % 128;
            try {
                if (i21 % 2 != 0) {
                    bVar3.dispose();
                } else {
                    bVar3.dispose();
                    int length = r5.length;
                }
            } finally {
                this.f11296 = null;
            }
        }
        int i22 = f11279;
        int i23 = i22 & 125;
        int i24 = (i23 - (~(-(-((i22 ^ 125) | i23))))) - 1;
        f11276 = i24 % 128;
        int i25 = i24 % 2;
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [util.a.y.h.n$b] */
    /* renamed from: ˊ  reason: contains not printable characters */
    public void m9654(int i) {
        int i2 = f11276;
        int i3 = i2 & 75;
        int i4 = (~i3) & (i2 | 75);
        int i5 = -(-(i3 << 1));
        int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
        f11279 = i6 % 128;
        int i7 = i6 % 2;
        b bVar = this.f11294;
        ?? r7 = 0;
        if ((bVar != null ? Typography.greater : (char) 15) != 15) {
            int i8 = i2 & 75;
            int i9 = (i2 | 75) & (~i8);
            int i10 = -(-(i8 << 1));
            int i11 = ((i9 | i10) << 1) - (i9 ^ i10);
            f11279 = i11 % 128;
            try {
                if ((i11 % 2 == 0 ? JwtParser.SEPARATOR_CHAR : Typography.dollar) != '$') {
                    bVar.dispose();
                    int length = r7.length;
                } else {
                    bVar.dispose();
                }
            } finally {
                this.f11294 = null;
            }
        }
        Class cls = Integer.TYPE;
        b bVar2 = new b(((Native.getNativeSize(cls) * 1) - (~(-(-f11285)))) - 1);
        this.f11294 = bVar2;
        try {
            b.class.getMethod("setInt", Long.TYPE, cls).invoke(bVar2, Long.valueOf((0 - (~(-(-f11284)))) - 1), Integer.valueOf(i));
            b bVar3 = this.f11295;
            if (!(bVar3 == null)) {
                int i12 = f11279 + 32;
                int i13 = (i12 ^ (-1)) + ((i12 & (-1)) << 1);
                f11276 = i13 % 128;
                int i14 = i13 % 2;
                try {
                    bVar3.dispose();
                    this.f11295 = null;
                    int i15 = f11276;
                    int i16 = (i15 ^ 38) + ((i15 & 38) << 1);
                    int i17 = (i16 ^ (-1)) + ((i16 & (-1)) << 1);
                    f11279 = i17 % 128;
                    int i18 = i17 % 2;
                } catch (Throwable th) {
                    this.f11295 = null;
                    throw th;
                }
            }
            try {
                this.f11295 = m9649(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f11294)).longValue() + f11284);
                int i19 = f11276;
                int i20 = i19 & 101;
                int i21 = -(-((i19 ^ 101) | i20));
                int i22 = ((i20 | i21) << 1) - (i21 ^ i20);
                f11279 = i22 % 128;
                int i23 = i22 % 2;
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
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x021f, code lost:
        if (r1 != null) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0221, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0222, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0223, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0224, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0228, code lost:
        if (r1 != null) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x022a, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x022b, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x022c, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x022d, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0231, code lost:
        if (r1 != null) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0233, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0234, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0235, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0236, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x023a, code lost:
        if (r1 != null) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x023c, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x023d, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0052, code lost:
        if (r15.f11295 != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0059, code lost:
        if (r15.f11295 != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005b, code lost:
        r3 = (r4 ^ 70) + ((r4 & 70) << 1);
        r10 = (r3 & (-1)) + (r3 | (-1));
        util.a.y.h.n.f11276 = r10 % 128;
        r10 = r10 % 2;
        r3 = (r4 ^ 81) + ((r4 & 81) << 1);
        util.a.y.h.n.f11276 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0078, code lost:
        if ((r3 % 2) == 0) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007a, code lost:
        r3 = 'L';
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007d, code lost:
        r3 = '8';
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007f, code lost:
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0080, code lost:
        if (r3 == 'L') goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0086, code lost:
        if (r15.f11297 == null) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0088, code lost:
        r3 = ')';
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008b, code lost:
        r3 = '0';
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008d, code lost:
        if (r3 == ')') goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0090, code lost:
        r3 = r15.f11297;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0092, code lost:
        r4 = r10.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0093, code lost:
        if (r3 == null) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0095, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0097, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0098, code lost:
        if (r3 == true) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x009a, code lost:
        r15.f11297.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x009f, code lost:
        r15.f11297 = null;
        r3 = util.a.y.h.n.f11279;
        r4 = r3 & 5;
        r3 = r3 | 5;
        r11 = (r4 ^ r3) + ((r3 & r4) << 1);
        util.a.y.h.n.f11276 = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b2, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b3, code lost:
        r15.f11297 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b5, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b6, code lost:
        r4 = com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1;
        r11 = util.a.y.h.n.f11275;
        r12 = ((~r11) & r4) | ((~r4) & r11);
        r4 = (r4 & r11) << 1;
        r15.f11297 = new util.a.y.h.n.b(r15, ((r12 | r4) << 1) - (r4 ^ r12));
        r3 = r15.f11287;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d6, code lost:
        if (r3 == null) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00d8, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00da, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00db, code lost:
        if (r4 == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00dd, code lost:
        r4 = (util.a.y.h.n.f11276 + 70) - 1;
        util.a.y.h.n.f11279 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00e7, code lost:
        if ((r4 % 2) != 0) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00e9, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00eb, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00ec, code lost:
        if (r4 == true) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ee, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00f4, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00f6, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00fb, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00fe, code lost:
        r3 = util.a.y.h.n.f11279 + 83;
        util.a.y.h.n.f11276 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x010a, code lost:
        r15.f11287 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x010c, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x010d, code lost:
        r4 = java.lang.Long.TYPE;
        r3 = new util.a.y.h.n.b(r15, com.sun.jna.Native.getNativeSize(r4) * 1);
        r15.f11287 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0159, code lost:
        util.a.y.h.n.b.class.getMethod("setPointer", r4, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r3, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r4).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r15.f11297)).longValue() + util.a.y.h.n.f11274)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0176, code lost:
        r3 = r15.f11296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0178, code lost:
        if (r3 == null) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x017a, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x017c, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x017d, code lost:
        if (r8 == true) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x017f, code lost:
        r8 = util.a.y.h.n.f11279;
        r9 = r8 & 57;
        r9 = r9 + ((r8 ^ 57) | r9);
        util.a.y.h.n.f11276 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x018c, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x018f, code lost:
        r15.f11296 = null;
        r3 = util.a.y.h.n.f11276;
        r8 = (r3 ^ 108) + ((r3 & 108) << 1);
        r3 = ((r8 | (-1)) << 1) - (r8 ^ (-1));
        util.a.y.h.n.f11279 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01a5, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01a6, code lost:
        r15.f11296 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01a8, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01c9, code lost:
        r1 = m9652(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r15.f11287)).longValue());
        r15.f11296 = r1;
        util.a.y.h.p.f11322._Pvqh2WuDrZ4AR2Cehsv47oiUgAmeDJGPU(r1, r15.f11291, r15.f11290, r15.f11295);
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01df, code lost:
        r0 = ((java.lang.Integer) util.a.y.h.n.b.class.getMethod("getInt", r4).invoke(r15.f11297, java.lang.Long.valueOf(util.a.y.h.n.f11274))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01fb, code lost:
        r1 = util.a.y.h.n.f11276;
        r2 = r1 | 103;
        r3 = r2 << 1;
        r1 = -((~(r1 & 103)) & r2);
        r2 = (r3 ^ r1) + ((r1 & r3) << 1);
        util.a.y.h.n.f11279 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0210, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0211, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0212, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0216, code lost:
        if (r1 != null) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0218, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0219, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x021a, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x021b, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Type inference failed for: r10v7, types: [util.a.y.h.n$b, java.lang.Object] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m9653() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 621
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.n.m9653():int");
    }
}
