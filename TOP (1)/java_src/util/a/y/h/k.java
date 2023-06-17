package util.a.y.h;

import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import android.view.View;
import android.webkit.URLUtil;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import io.jsonwebtoken.JwtParser;
import java.io.IOException;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class k {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f11211;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f11212;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f11213 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static String f11214;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f11215;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f11216 = null;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f11217;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f11218;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f11219;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f11220;

    /* renamed from: ॱ  reason: contains not printable characters */
    private int f11226 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    private e f11224 = null;

    /* renamed from: ʽ  reason: contains not printable characters */
    private e f11222 = null;

    /* renamed from: ʼ  reason: contains not printable characters */
    private e f11221 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private e f11223 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private e f11225 = null;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private e f11227 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class e extends Memory {

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f11228 = 1;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f11229;

        public e(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f11228;
            int i2 = i & 13;
            int i3 = (i | 13) & (~i2);
            int i4 = i2 << 1;
            int i5 = (i3 & i4) + (i3 | i4);
            f11229 = i5 % 128;
            int i6 = i5 % 2;
            super.dispose();
            int i7 = f11229;
            int i8 = (i7 & 39) + (i7 | 39);
            f11228 = i8 % 128;
            if (!(i8 % 2 == 0)) {
                return;
            }
            int i9 = 12 / 0;
        }
    }

    static {
        m9615();
        f11220 = 0;
        f11212 = 1;
        m9620();
        boolean isContentUrl = URLUtil.isContentUrl("content:");
        int capsMode = TextUtils.getCapsMode("", 0, 0);
        int i = capsMode & 156;
        int i2 = i + ((capsMode ^ 156) | i);
        try {
            Object[] objArr = {""};
            byte[] bArr = f11216;
            byte b = bArr[21];
            Class<?> cls = Class.forName(m9618((byte) (-bArr[7]), b, b));
            byte b2 = (byte) (-bArr[7]);
            int i3 = -((Integer) cls.getMethod(m9618(bArr[21], b2, b2), String.class).invoke(null, objArr)).intValue();
            int i4 = i3 & 33;
            int i5 = (i3 ^ 33) | i4;
            int i6 = -TextUtils.indexOf("", "");
            f11214 = new String(m9616(isContentUrl, i2, (i4 ^ i5) + ((i5 & i4) << 1), (i6 ^ 11) + ((i6 & 11) << 1), "\u0012\uffd8￼\ufffe\u001f\u0014￠\u001a\u001a￮\u0006\uffdf￨\uffdf \u0012\ufffa\ufff7\uffff\ufff3\u0016\u001eￛ\u000fￚ￪￭\u001b￬\u0017￭! \u001a").intern());
            f11211 = 95;
            f11219 = 76;
            f11215 = 119;
            f11218 = 76;
            int i7 = f11220;
            int i8 = i7 & 67;
            int i9 = (i7 | 67) & (~i8);
            int i10 = i8 << 1;
            int i11 = ((i9 | i10) << 1) - (i9 ^ i10);
            f11212 = i11 % 128;
            if (i11 % 2 != 0) {
                return;
            }
            int i12 = 83 / 0;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    private static void m9615() {
        f11216 = new byte[]{77, Ascii.FF, -124, 34, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, 0, 17, -43, 36, -3, -28, 43, 5, -34, Ascii.NAK, Ascii.SO, -6};
        f11213 = 115;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r9 = r9;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9616(boolean r5, int r6, int r7, int r8, java.lang.String r9) {
        /*
            if (r9 == 0) goto L6
            char[] r9 = r9.toCharArray()
        L6:
            char[] r9 = (char[]) r9
            char[] r0 = new char[r7]
            int r1 = util.a.y.h.k.f11220
            int r1 = r1 + 119
            int r2 = r1 % 128
            util.a.y.h.k.f11212 = r2
            int r1 = r1 % 2
            r1 = 0
            r2 = 0
        L16:
            if (r2 >= r7) goto L29
            char r3 = r9[r2]
            int r3 = r3 + r6
            char r3 = (char) r3
            r0[r2] = r3
            char r3 = r0[r2]
            int r4 = util.a.y.h.k.f11217
            int r3 = r3 - r4
            char r3 = (char) r3
            r0[r2] = r3
            int r2 = r2 + 1
            goto L16
        L29:
            if (r8 <= 0) goto L38
            char[] r6 = new char[r7]
            java.lang.System.arraycopy(r0, r1, r6, r1, r7)
            int r9 = r7 - r8
            java.lang.System.arraycopy(r6, r1, r0, r9, r8)
            java.lang.System.arraycopy(r6, r8, r0, r1, r9)
        L38:
            r6 = 93
            if (r5 == 0) goto L3f
            r5 = 58
            goto L41
        L3f:
            r5 = 93
        L41:
            if (r5 == r6) goto L6f
            char[] r5 = new char[r7]
            r6 = 0
        L46:
            if (r6 >= r7) goto L6e
            int r8 = util.a.y.h.k.f11212
            int r8 = r8 + 85
            int r9 = r8 % 128
            util.a.y.h.k.f11220 = r9
            int r8 = r8 % 2
            r9 = 1
            if (r8 == 0) goto L57
            r8 = 1
            goto L58
        L57:
            r8 = 0
        L58:
            if (r8 == r9) goto L64
            int r8 = r7 - r6
            int r8 = r8 - r9
            char r8 = r0[r8]
            r5[r6] = r8
            int r6 = r6 + 1
            goto L46
        L64:
            int r8 = r7 - r6
            int r8 = r8 + r9
            char r8 = r0[r8]
            r5[r6] = r8
            int r6 = r6 + 96
            goto L46
        L6e:
            r0 = r5
        L6f:
            java.lang.String r5 = new java.lang.String
            r5.<init>(r0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.k.m9616(boolean, int, int, int, java.lang.String):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002f). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9618(short r7, int r8, byte r9) {
        /*
            int r8 = r8 * 6
            int r8 = r8 + 97
            int r7 = r7 * 17
            int r7 = 20 - r7
            int r9 = r9 * 5
            int r9 = 18 - r9
            byte[] r0 = util.a.y.h.k.f11216
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L18
            r3 = r1
            r5 = 0
            r1 = r0
            r0 = r9
            goto L2f
        L18:
            r3 = 0
        L19:
            byte r4 = (byte) r8
            int r5 = r3 + 1
            r1[r3] = r4
            if (r5 != r9) goto L26
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L26:
            int r7 = r7 + 1
            r3 = r0[r7]
            r6 = r0
            r0 = r9
            r9 = r3
            r3 = r1
            r1 = r6
        L2f:
            int r8 = r8 + r9
            int r8 = r8 + (-2)
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r5
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.k.m9618(short, int, byte):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private e m9619(long j) {
        Class cls;
        int i = 959035663;
        Class cls2 = Long.TYPE;
        e eVar = new e(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f11220;
        int i3 = (((i2 ^ 115) | (i2 & 115)) << 1) - (((~i2) & 115) | (i2 & (-116)));
        f11212 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if ((i5 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '`' : (char) 25) != '`') {
                break;
            }
            int i6 = f11220;
            int i7 = i6 ^ 77;
            int i8 = ((i6 & 77) | i7) << 1;
            int i9 = -i7;
            int i10 = (i8 & i9) + (i8 | i9);
            f11212 = i10 % 128;
            if ((i10 % 2 == 0 ? '6' : '\r') != '\r') {
                bArr[i5] = (byte) (((255 << (i5 % 13)) & j) >> (i5 >>> 1));
                int i11 = i5 & 91;
                i5 = (((i5 ^ 91) | i11) << 1) - ((i5 | 91) & (~i11));
            } else {
                int i12 = i5 * 8;
                bArr[i5] = (byte) (((255 << i12) & j) >> i12);
                int i13 = i5 & 1;
                int i14 = -(-((i5 ^ 1) | i13));
                i5 = (i13 & i14) + (i14 | i13);
            }
        }
        int i15 = f11220;
        int i16 = ((i15 & 19) - (~(i15 | 19))) - 1;
        f11212 = i16 % 128;
        int i17 = i16 % 2;
        int i18 = 0;
        while (true) {
            if (i18 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i19 = (f11212 + 44) - 1;
            f11220 = i19 % 128;
            int i20 = i19 % 2;
            int i21 = bArr[i18] & 255;
            int i22 = (i21 | (-1)) & (~(i21 & (-1)));
            byte b = bArr[i18];
            byte b2 = (byte) (i & 255);
            int i23 = ((b2 & 0) | ((~b2) & (-1))) & b;
            int i24 = (~b) & b2;
            bArr[i18] = (byte) ((i24 & i23) | (i23 ^ i24));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i18 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i25 = nativeSize2 & (-1);
            int i26 = (nativeSize2 ^ (-1)) | i25;
            int i27 = (i25 ^ i26) + ((i26 & i25) << 1);
            int i28 = -(i18 % (Native.getNativeSize(cls3) * 8));
            int i29 = i27 & i28;
            int i30 = i >>> ((i29 - (~((i28 ^ i27) | i29))) - 1);
            int i31 = ((~i30) & nativeSize) | ((~nativeSize) & i30);
            int i32 = i30 & nativeSize;
            i = ((i32 & i31) | (i31 ^ i32)) * i22;
            int i33 = i18 & (-55);
            int i34 = ((i18 ^ (-55)) | i33) << 1;
            int i35 = -((i18 | (-55)) & (~i33));
            int i36 = (i34 & i35) + (i35 | i34) + 57;
            i18 = (i36 & (-1)) + (i36 | (-1));
            int i37 = (((f11212 + 47) - 1) - 0) - 1;
            f11220 = i37 % 128;
            int i38 = i37 % 2;
        }
        int i39 = f11220;
        int i40 = (i39 & (-114)) | ((~i39) & 113);
        int i41 = (i39 & 113) << 1;
        int i42 = (i40 & i41) + (i41 | i40);
        f11212 = i42 % 128;
        int i43 = i42 % 2;
        long j2 = 0;
        int i44 = 0;
        while (true) {
            cls = Long.TYPE;
            if ((i44 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE) ? 'Y' : (char) 20) != 'Y') {
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
            int i45 = f11220;
            int i46 = ((i45 | 100) << 1) - (i45 ^ 100);
            int i47 = (i46 ^ (-1)) + ((i46 & (-1)) << 1);
            int i48 = i47 % 128;
            f11212 = i48;
            int i49 = i47 % 2;
            j2 |= (bArr[i44] & 255) << (i44 * 8);
            int i50 = i44 & 1;
            i44 = ((i44 ^ 1) | i50) + i50;
            int i51 = i48 + 43;
            f11220 = i51 % 128;
            int i52 = i51 % 2;
        }
        e.class.getMethod("setLong", cls, cls).invoke(eVar, 0L, Long.valueOf(j2));
        int i53 = f11220;
        int i54 = ((i53 | 97) << 1) - (i53 ^ 97);
        f11212 = i54 % 128;
        if ((i54 % 2 == 0 ? Typography.greater : '#') != '#') {
            int i55 = 1 / 0;
            return eVar;
        }
        return eVar;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    static void m9620() {
        f11217 = 67;
    }

    protected void finalize() {
        int i = f11220;
        int i2 = ((i | 6) << 1) - (i ^ 6);
        int i3 = (i2 & (-1)) + (i2 | (-1));
        f11212 = i3 % 128;
        int i4 = i3 % 2;
        m9622();
        int i5 = f11220;
        int i6 = (((i5 & (-76)) | ((~i5) & 75)) - (~((i5 & 75) << 1))) - 1;
        f11212 = i6 % 128;
        int i7 = i6 % 2;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m9622() {
        int i = f11212;
        int i2 = (((i ^ 112) + ((i & 112) << 1)) - 0) - 1;
        f11220 = i2 % 128;
        int i3 = i2 % 2;
        m9624();
        m9623();
        int i4 = f11212;
        int i5 = i4 | 113;
        int i6 = i5 << 1;
        int i7 = -((~(i4 & 113)) & i5);
        int i8 = (i6 ^ i7) + ((i7 & i6) << 1);
        f11220 = i8 % 128;
        if (!(i8 % 2 != 0)) {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0022, code lost:
        if ((r1 != null ? 'D' : 3) != 3) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0032, code lost:
        if ((r7.f11223 != null ? 'T' : '/') != 'T') goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0035, code lost:
        r1 = ((r0 & 16) + (r0 | 16)) - 1;
        util.a.y.h.k.f11212 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0040, code lost:
        r7.f11223.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0045, code lost:
        r7.f11223 = null;
        r0 = util.a.y.h.k.f11220;
        r1 = ((r0 | 3) << 1) - (r0 ^ 3);
        util.a.y.h.k.f11212 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00d7, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00d8, code lost:
        r7.f11223 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00da, code lost:
        throw r0;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m9623() {
        /*
            Method dump skipped, instructions count: 219
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.k.m9623():void");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    protected void m9624() {
        int i = f11220;
        int i2 = i ^ 49;
        int i3 = ((i & 49) | i2) << 1;
        int i4 = -i2;
        int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
        int i6 = i5 % 128;
        f11212 = i6;
        int i7 = i5 % 2;
        e eVar = this.f11224;
        e eVar2 = null;
        if (!(eVar == null)) {
            int i8 = (((i6 ^ 31) | (i6 & 31)) << 1) - (((~i6) & 31) | (i6 & (-32)));
            f11220 = i8 % 128;
            try {
                if (!(i8 % 2 == 0)) {
                    eVar.dispose();
                    this.f11224 = null;
                    int i9 = 19 / 0;
                } else {
                    eVar.dispose();
                }
                int i10 = f11220;
                int i11 = (i10 ^ 79) + ((i10 & 79) << 1);
                f11212 = i11 % 128;
                int i12 = i11 % 2;
            } finally {
                this.f11224 = null;
            }
        }
        e eVar3 = this.f11222;
        if ((eVar3 != null ? (char) 3 : ',') != ',') {
            int i13 = f11220;
            int i14 = (i13 & (-26)) | ((~i13) & 25);
            int i15 = -(-((i13 & 25) << 1));
            int i16 = ((i14 | i15) << 1) - (i15 ^ i14);
            f11212 = i16 % 128;
            int i17 = i16 % 2;
            try {
                eVar3.dispose();
                this.f11222 = null;
                int i18 = f11220;
                int i19 = (i18 | 63) << 1;
                int i20 = -(((~i18) & 63) | (i18 & (-64)));
                int i21 = (i19 ^ i20) + ((i20 & i19) << 1);
                f11212 = i21 % 128;
                int i22 = i21 % 2;
            } catch (Throwable th) {
                this.f11222 = null;
                throw th;
            }
        }
        e eVar4 = this.f11221;
        if ((eVar4 != null ? 'B' : (char) 3) == 'B') {
            int i23 = f11212;
            int i24 = (i23 ^ 82) + ((i23 & 82) << 1);
            int i25 = (i24 & (-1)) + (i24 | (-1));
            f11220 = i25 % 128;
            try {
                if ((i25 % 2 != 0 ? '\n' : '\\') != '\n') {
                    eVar4.dispose();
                } else {
                    eVar4.dispose();
                    this.f11221 = null;
                    int i26 = 61 / 0;
                }
                int i27 = f11220;
                int i28 = i27 & 91;
                int i29 = (((i27 ^ 91) | i28) << 1) - ((i27 | 91) & (~i28));
                f11212 = i29 % 128;
                int i30 = i29 % 2;
            } finally {
                this.f11221 = null;
            }
        }
        int i31 = ((f11220 + 65) - 1) - 1;
        f11212 = i31 % 128;
        if ((i31 % 2 != 0 ? Typography.less : '\n') != '<') {
            super.hashCode();
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m9625(int i) {
        int i2 = f11220;
        int i3 = i2 & 71;
        int i4 = i3 + ((i2 ^ 71) | i3);
        int i5 = i4 % 128;
        f11212 = i5;
        int i6 = i4 % 2;
        this.f11226 = i;
        e eVar = this.f11224;
        if ((eVar != null ? (char) 24 : Typography.dollar) != '$') {
            int i7 = i5 & 107;
            int i8 = ((((i5 ^ 107) | i7) << 1) - (~(-((i5 | 107) & (~i7))))) - 1;
            f11220 = i8 % 128;
            try {
                if (i8 % 2 == 0) {
                    eVar.dispose();
                } else {
                    eVar.dispose();
                    this.f11224 = null;
                    int i9 = 90 / 0;
                }
            } finally {
                this.f11224 = null;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i10 = f11211;
        this.f11224 = new e((((~i10) & nativeSize) | ((~nativeSize) & i10)) + ((i10 & nativeSize) << 1));
        e eVar2 = this.f11222;
        if (!(eVar2 == null)) {
            int i11 = f11220;
            int i12 = (((i11 ^ 79) | (i11 & 79)) << 1) - (((~i11) & 79) | (i11 & (-80)));
            f11212 = i12 % 128;
            int i13 = i12 % 2;
            try {
                eVar2.dispose();
                this.f11222 = null;
                int i14 = f11212;
                int i15 = i14 & 107;
                int i16 = (((i14 ^ 107) | i15) << 1) - ((i14 | 107) & (~i15));
                f11220 = i16 % 128;
                int i17 = i16 % 2;
            } catch (Throwable th) {
                this.f11222 = null;
                throw th;
            }
        }
        Class<?> cls = Long.TYPE;
        e eVar3 = new e(Native.getNativeSize(cls) * 1);
        this.f11222 = eVar3;
        try {
            try {
                try {
                    e.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(eVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f11224)).longValue() + f11219)));
                    e eVar4 = this.f11221;
                    if (!(eVar4 == null)) {
                        int i18 = f11212;
                        int i19 = i18 & 19;
                        int i20 = (i18 | 19) & (~i19);
                        int i21 = i19 << 1;
                        int i22 = ((i20 | i21) << 1) - (i20 ^ i21);
                        f11220 = i22 % 128;
                        int i23 = i22 % 2;
                        try {
                            eVar4.dispose();
                            this.f11221 = null;
                            int i24 = (f11212 + 22) - 1;
                            f11220 = i24 % 128;
                            int i25 = i24 % 2;
                        } catch (Throwable th2) {
                            this.f11221 = null;
                            throw th2;
                        }
                    }
                    try {
                        this.f11221 = m9619(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f11222)).longValue());
                        int i26 = f11212;
                        int i27 = i26 & 15;
                        int i28 = (((i26 | 15) & (~i27)) - (~(i27 << 1))) - 1;
                        f11220 = i28 % 128;
                        int i29 = i28 % 2;
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

    /* renamed from: ˊ  reason: contains not printable characters */
    private e m9617(long j) {
        Class cls = Long.TYPE;
        e eVar = new e(Native.getNativeSize(cls) * 1);
        try {
            e.class.getMethod("setLong", cls, cls).invoke(eVar, 0L, Long.valueOf(j ^ 1030770832));
            int i = f11212;
            int i2 = (i & (-126)) | ((~i) & 125);
            int i3 = (i & 125) << 1;
            int i4 = (i2 & i3) + (i3 | i2);
            f11220 = i4 % 128;
            int i5 = i4 % 2;
            return eVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ˊ  reason: contains not printable characters */
    public int m9621() throws IOException {
        int i = f11212;
        int i2 = i & 65;
        int i3 = i2 + ((i ^ 65) | i2);
        int i4 = i3 % 128;
        f11220 = i4;
        int i5 = i3 % 2;
        if (this.f11221 != null) {
            int i6 = (i4 & 37) + (i4 | 37);
            f11212 = i6 % 128;
            int i7 = i6 % 2;
            int i8 = ((i4 | 117) << 1) - (i4 ^ 117);
            f11212 = i8 % 128;
            int i9 = i8 % 2;
            e eVar = this.f11223;
            if (eVar != null) {
                int i10 = i4 & 53;
                int i11 = (i4 | 53) & (~i10);
                int i12 = i10 << 1;
                int i13 = (i11 ^ i12) + ((i11 & i12) << 1);
                f11212 = i13 % 128;
                int i14 = i13 % 2;
                try {
                    eVar.dispose();
                    this.f11223 = null;
                    int i15 = f11212 + 55;
                    f11220 = i15 % 128;
                    int i16 = i15 % 2;
                } catch (Throwable th) {
                    this.f11223 = null;
                    throw th;
                }
            }
            int i17 = f11215;
            int nativeSize = (Native.getNativeSize(Integer.TYPE) * 1) - ((i17 | (-1)) & (~(i17 & (-1))));
            this.f11223 = new e((nativeSize & (-1)) + (nativeSize | (-1)));
            e eVar2 = this.f11225;
            if ((eVar2 != null ? JwtParser.SEPARATOR_CHAR : '=') == '.') {
                int i18 = f11220;
                int i19 = i18 & 119;
                int i20 = (((i18 | 119) & (~i19)) - (~(-(-(i19 << 1))))) - 1;
                f11212 = i20 % 128;
                int i21 = i20 % 2;
                try {
                    eVar2.dispose();
                    this.f11225 = null;
                    int i22 = f11220;
                    int i23 = i22 & 45;
                    int i24 = -(-((i22 ^ 45) | i23));
                    int i25 = ((i23 | i24) << 1) - (i24 ^ i23);
                    f11212 = i25 % 128;
                    int i26 = i25 % 2;
                } catch (Throwable th2) {
                    this.f11225 = null;
                    throw th2;
                }
            }
            Class<?> cls = Long.TYPE;
            e eVar3 = new e(Native.getNativeSize(cls) * 1);
            this.f11225 = eVar3;
            try {
                try {
                    try {
                        e.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(eVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f11223)).longValue() + f11218)));
                        e eVar4 = this.f11227;
                        if (eVar4 != null) {
                            int i27 = f11212;
                            int i28 = ((i27 ^ 57) | (i27 & 57)) << 1;
                            int i29 = -(((~i27) & 57) | (i27 & (-58)));
                            int i30 = ((i28 | i29) << 1) - (i29 ^ i28);
                            f11220 = i30 % 128;
                            int i31 = i30 % 2;
                            try {
                                eVar4.dispose();
                                this.f11227 = null;
                                int i32 = f11220;
                                int i33 = i32 & 21;
                                int i34 = (i32 ^ 21) | i33;
                                int i35 = (i33 ^ i34) + ((i34 & i33) << 1);
                                f11212 = i35 % 128;
                                int i36 = i35 % 2;
                            } catch (Throwable th3) {
                                this.f11227 = null;
                                throw th3;
                            }
                        }
                        try {
                            e m9617 = m9617(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f11225)).longValue());
                            this.f11227 = m9617;
                            r.f11324._Gss9mxWU1ksyzFpEtFC3h4woLXPSky8A8(m9617, this.f11221);
                            try {
                                int intValue = ((Integer) e.class.getMethod("getInt", cls).invoke(this.f11223, Long.valueOf(f11218))).intValue();
                                int i37 = f11220;
                                int i38 = i37 & 53;
                                int i39 = -(-((i37 ^ 53) | i38));
                                int i40 = ((i38 | i39) << 1) - (i39 ^ i38);
                                f11212 = i40 % 128;
                                int i41 = i40 % 2;
                                return intValue;
                            } catch (Throwable th4) {
                                Throwable cause = th4.getCause();
                                if (cause != null) {
                                    throw cause;
                                }
                                throw th4;
                            }
                        } catch (Throwable th5) {
                            Throwable cause2 = th5.getCause();
                            if (cause2 != null) {
                                throw cause2;
                            }
                            throw th5;
                        }
                    } catch (Throwable th6) {
                        Throwable cause3 = th6.getCause();
                        if (cause3 != null) {
                            throw cause3;
                        }
                        throw th6;
                    }
                } catch (Throwable th7) {
                    Throwable cause4 = th7.getCause();
                    if (cause4 != null) {
                        throw cause4;
                    }
                    throw th7;
                }
            } catch (Throwable th8) {
                Throwable cause5 = th8.getCause();
                if (cause5 != null) {
                    throw cause5;
                }
                throw th8;
            }
        }
        boolean equals = TextUtils.equals("", "");
        int i42 = (equals ? 1 : 0) & 1;
        int i43 = (!equals ? 1 : 0) | i42;
        int i44 = (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1));
        int i45 = i44 | 50;
        int i46 = i45 << 1;
        int i47 = -(i45 & (~(i44 & 50)));
        int i48 = (i46 ^ i47) + ((i47 & i46) << 1);
        int i49 = -(-View.MeasureSpec.getMode(0));
        int i50 = i49 & 8;
        int i51 = (i49 | 8) & (~i50);
        int i52 = i50 << 1;
        throw new IOException(m9616(i43 & (~(i42 & (-1))) & (i42 | (-1)), ((294 - (~(-(~(-PhoneNumberUtils.toaFromString("")))))) - 1) - 1, i48, ((i51 | i52) << 1) - (i51 ^ i52), "\u0002\u0011ﾾ\u0004\u0007\u0010\u0011\u0012\u000b\u0013\u0011\u0012ﾾ\u0001\uffff\n\nﾾ\uffff\n\nﾾ\u000e\uffff\u0010\uffff\u000b\u0003\u0012\u0003\u0010\u0011ﾾ\u0002\u0003\u0001\n\uffff\u0010\uffff\u0012\u0007\r\fﾾ\u000b\u0003\u0012\u0006\r").intern());
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m9626(Pointer pointer) {
        int i = f11212;
        int i2 = ((i & (-20)) | ((~i) & 19)) + ((i & 19) << 1);
        f11220 = i2 % 128;
        if ((i2 % 2 != 0 ? Typography.dollar : '6') != '6') {
            m9625(Native.POINTER_SIZE);
            try {
                e.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f11222, 0L, pointer);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } else {
            m9625(Native.POINTER_SIZE);
            try {
                e.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f11222, 0L, pointer);
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }
        int i3 = f11212;
        int i4 = ((i3 ^ 72) + ((i3 & 72) << 1)) - 1;
        f11220 = i4 % 128;
        int i5 = i4 % 2;
    }
}
