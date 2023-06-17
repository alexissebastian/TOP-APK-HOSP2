package util.a.y.ad;

import com.google.common.base.Ascii;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import java.io.IOException;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class c {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f1148 = 1;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f1149;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static long f1150;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f1151;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static String f1152;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f1153;

    /* renamed from: ˊ  reason: contains not printable characters */
    private d f1154 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    private d f1155 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    private d f1156 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class d extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f1157 = 1;

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f1158;

        public d(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = (f1158 + 65) - 1;
            int i2 = (i ^ (-1)) + ((i & (-1)) << 1);
            f1157 = i2 % 128;
            int i3 = i2 % 2;
            super.dispose();
            int i4 = f1157;
            int i5 = ((i4 & (-24)) | ((~i4) & 23)) + ((i4 & 23) << 1);
            f1158 = i5 % 128;
            if (i5 % 2 != 0) {
                int i6 = 31 / 0;
            }
        }
    }

    static {
        m2323();
        f1152 = new String(m2325("뻙㳽ﾨ뺢祙㠅\ufb08뗥瓖㟭\uf645넟瀇㍌\ued96겶澩⸫\ue969ꡗ櫁◻\ue485Ꝡ晗℩\ue045ꊭ嶢᳗\udf7a鹝夿\u1bf7\uda9e閥哎\u1756홹鄚叼ዲ축豩佐").intern());
        f1151 = 119;
        f1153 = 86;
        int i = f1148;
        int i2 = i & 1;
        int i3 = (i ^ 1) | i2;
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f1149 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    static void m2323() {
        f1150 = -3692042116072242565L;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private d m2324(long j) {
        int i;
        int i2 = 1887690080;
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i3 = f1149;
        int i4 = ((i3 & 115) - (~(-(-(i3 | 115))))) - 1;
        f1148 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if ((i6 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? 'F' : 'A') != 'F') {
                break;
            }
            int i7 = (f1148 + 8) - 1;
            int i8 = i7 % 128;
            f1149 = i8;
            int i9 = i7 % 2;
            int i10 = i6 * 8;
            bArr[i6] = (byte) (((255 << i10) & j) >> i10);
            int i11 = ((i6 ^ 55) | (i6 & 55)) << 1;
            int i12 = -(((~i6) & 55) | (i6 & (-56)));
            i6 = ((((i11 ^ i12) + ((i12 & i11) << 1)) - 52) - 1) - 1;
            int i13 = i8 | 101;
            int i14 = i13 << 1;
            int i15 = -(i13 & (~(i8 & 101)));
            int i16 = (i14 ^ i15) + ((i15 & i14) << 1);
            f1148 = i16 % 128;
            int i17 = i16 % 2;
        }
        int i18 = f1149;
        int i19 = ((i18 | 89) << 1) - (i18 ^ 89);
        f1148 = i19 % 128;
        int i20 = i19 % 2;
        int i21 = 0;
        while (true) {
            if (!(i21 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i22 = f1149;
            int i23 = (((i22 & (-102)) | ((~i22) & 101)) - (~((i22 & 101) << 1))) - 1;
            f1148 = i23 % 128;
            int i24 = i23 % 2;
            int i25 = bArr[i21] & 255;
            int i26 = i25 & (-1);
            int i27 = (i25 | (-1)) & (((~i26) & (-1)) | (i26 & 0));
            byte b = bArr[i21];
            byte b2 = (byte) (i2 & 255);
            int i28 = b & b2;
            bArr[i21] = (byte) (((b ^ b2) | i28) & ((i28 & 0) | ((~i28) & (-1))));
            Class cls2 = Integer.TYPE;
            int nativeSize = i2 << (i21 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i29 = nativeSize2 & (-1);
            int i30 = -(i21 % (Native.getNativeSize(cls2) * 8));
            int i31 = i2 >>> ((((((nativeSize2 | (-1)) & (~i29)) + (i29 << 1)) - (~(-((i30 | (-1)) & (~(i30 & (-1))))))) - 1) - 1);
            int i32 = nativeSize & i31;
            i2 = (((i31 | nativeSize) & (~i32)) | i32) * i27;
            int i33 = (((i21 ^ (-48)) + ((i21 & (-48)) << 1)) - 0) - 1;
            i21 = (((i33 & (-51)) | ((~i33) & 50)) - (~(-(-((50 & i33) << 1))))) - 1;
            int i34 = f1149;
            int i35 = i34 & 15;
            int i36 = (((i34 ^ 15) | i35) << 1) - ((i34 | 15) & (~i35));
            f1148 = i36 % 128;
            int i37 = i36 % 2;
        }
        int i38 = f1148 + 77;
        f1149 = i38 % 128;
        int i39 = i38 % 2;
        long j2 = 0;
        int i40 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if (i40 >= Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE)) {
                try {
                    d.class.getMethod("setLong", cls3, cls3).invoke(dVar, 0L, Long.valueOf(j2));
                    int i41 = f1148;
                    int i42 = ((i41 & (-94)) | ((~i41) & 93)) + ((i41 & 93) << 1);
                    f1149 = i42 % 128;
                    int i43 = i42 % 2;
                    return dVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i44 = f1148;
            int i45 = ((i44 ^ 75) | (i44 & 75)) << 1;
            int i46 = -((75 & (~i44)) | (i44 & (-76)));
            int i47 = ((i45 | i46) << 1) - (i46 ^ i45);
            f1149 = i47 % 128;
            if ((i47 % 2 != 0 ? (char) 11 : '\\') != 11) {
                j2 |= (bArr[i40] & 255) << (i40 * 8);
                int i48 = i40 & (-82);
                int i49 = (((i40 | (-82)) & (~i48)) - (~(-(-(i48 << 1))))) - 1;
                i = ((i49 ^ 84) + ((i49 & 84) << 1)) - 1;
            } else {
                byte b3 = bArr[i40];
                j2 /= ((b3 & Ascii.ETX) | (((~b3) & 10499) | (b3 & (-10500)))) >> ((i40 ^ (-12)) + ((i40 & (-12)) << 1));
                i = ((i40 | 39) << 1) - (((~i40) & 39) | (i40 & (-40)));
            }
            i40 = i;
            int i50 = ((i44 | 126) << 1) - (i44 ^ 126);
            int i51 = (i50 & (-1)) + (i50 | (-1));
            f1149 = i51 % 128;
            int i52 = i51 % 2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [int] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [int] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v4, types: [char[]] */
    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m2325(String str) {
        ?? r2;
        if ((str != 0 ? 'K' : (char) 23) == 'K') {
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char c = cArr[0];
        char c2 = 1;
        char[] cArr2 = new char[cArr.length - 1];
        int i = f1148 + 41;
        f1149 = i % 128;
        int i2 = i % 2;
        while (c2 < cArr.length) {
            int i3 = f1148 + 15;
            int i4 = i3 % 128;
            f1149 = i4;
            if (i3 % 2 != 0) {
                cArr2[c2 >>> 1] = (char) ((cArr[c2] & (c2 << c)) | f1150);
                r2 = c2 + 'C';
            } else {
                cArr2[c2 - 1] = (char) ((cArr[c2] ^ (c2 * c)) ^ f1150);
                r2 = c2 + 1;
            }
            int i5 = i4 + 115;
            f1148 = i5 % 128;
            int i6 = i5 % 2;
            c2 = r2;
        }
        return new String(cArr2);
    }

    protected void finalize() {
        int i = f1149;
        int i2 = (i | 111) << 1;
        int i3 = -(i ^ 111);
        int i4 = (i2 & i3) + (i3 | i2);
        f1148 = i4 % 128;
        int i5 = i4 % 2;
        m2326();
        int i6 = f1148;
        int i7 = i6 | 103;
        int i8 = (i7 << 1) - ((~(i6 & 103)) & i7);
        f1149 = i8 % 128;
        if (i8 % 2 == 0) {
            return;
        }
        int i9 = 48 / 0;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public int m2327() throws IOException {
        d dVar;
        int i = f1149;
        int i2 = (i ^ 117) + ((i & 117) << 1);
        int i3 = i2 % 128;
        f1148 = i3;
        int i4 = i2 % 2;
        d dVar2 = this.f1154;
        d dVar3 = null;
        if (dVar2 != null) {
            int i5 = ((i3 ^ 11) | (i3 & 11)) << 1;
            int i6 = -(((~i3) & 11) | (i3 & (-12)));
            int i7 = (i5 & i6) + (i6 | i5);
            f1149 = i7 % 128;
            try {
                if ((i7 % 2 != 0 ? '\f' : 'X') != '\f') {
                    dVar2.dispose();
                } else {
                    dVar2.dispose();
                    super.hashCode();
                }
            } finally {
                this.f1154 = null;
            }
        }
        int nativeSize = Native.getNativeSize(Integer.TYPE) * 1;
        int i8 = f1151;
        this.f1154 = new d((((~i8) & nativeSize) | ((~nativeSize) & i8)) + ((nativeSize & i8) << 1));
        d dVar4 = this.f1155;
        if ((dVar4 != null ? (char) 4 : '!') == 4) {
            int i9 = f1149;
            int i10 = i9 & 85;
            int i11 = i10 + ((i9 ^ 85) | i10);
            f1148 = i11 % 128;
            int i12 = i11 % 2;
            try {
                dVar4.dispose();
                this.f1155 = null;
                int i13 = f1149;
                int i14 = (i13 & 5) + (i13 | 5);
                f1148 = i14 % 128;
                int i15 = i14 % 2;
            } catch (Throwable th) {
                this.f1155 = null;
                throw th;
            }
        }
        Class<?> cls = Long.TYPE;
        d dVar5 = new d(Native.getNativeSize(cls) * 1);
        this.f1155 = dVar5;
        try {
            try {
                try {
                    d.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(dVar5, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f1154)).longValue() + f1153)));
                    d dVar6 = this.f1156;
                    if (!(dVar6 == null)) {
                        int i16 = f1148 + 76;
                        int i17 = (i16 & (-1)) + (i16 | (-1));
                        f1149 = i17 % 128;
                        if ((i17 % 2 != 0 ? Typography.quote : 'T') != '\"') {
                            try {
                                dVar6.dispose();
                                this.f1156 = null;
                            } catch (Throwable th2) {
                                th = th2;
                                dVar = null;
                                this.f1156 = dVar;
                                throw th;
                            }
                        } else {
                            Object obj = null;
                            try {
                                dVar6.dispose();
                                this.f1156 = null;
                                super.hashCode();
                            } catch (Throwable th3) {
                                th = th3;
                                dVar = null;
                                this.f1156 = dVar;
                                throw th;
                            }
                        }
                    }
                    try {
                        d m2324 = m2324(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f1155)).longValue());
                        this.f1156 = m2324;
                        au.f756._aRFCeqe7D7P23zB9P7NMXdtc45e9oadu7u1p4noHtag(m2324);
                        try {
                            int intValue = ((Integer) d.class.getMethod("getInt", cls).invoke(this.f1154, Long.valueOf(f1153))).intValue();
                            int i18 = f1148;
                            int i19 = i18 & 5;
                            int i20 = -(-((i18 ^ 5) | i19));
                            int i21 = ((i19 | i20) << 1) - (i20 ^ i19);
                            f1149 = i21 % 128;
                            if (i21 % 2 == 0) {
                                return intValue;
                            }
                            Object[] objArr = null;
                            int length = objArr.length;
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

    /* renamed from: ॱ  reason: contains not printable characters */
    protected void m2328() {
        int i = f1148;
        int i2 = i ^ 81;
        int i3 = (i & 81) << 1;
        int i4 = (i2 ^ i3) + ((i2 & i3) << 1);
        f1149 = i4 % 128;
        int i5 = i4 % 2;
        d dVar = this.f1154;
        if ((dVar != null ? 'Z' : (char) 23) != 23) {
            int i6 = (i & 13) + (i | 13);
            f1149 = i6 % 128;
            int i7 = i6 % 2;
            try {
                dVar.dispose();
                this.f1154 = null;
                int i8 = f1148;
                int i9 = (i8 ^ 75) + ((i8 & 75) << 1);
                f1149 = i9 % 128;
                int i10 = i9 % 2;
            } catch (Throwable th) {
                this.f1154 = null;
                throw th;
            }
        }
        d dVar2 = this.f1155;
        if ((dVar2 != null ? 'Y' : '@') == 'Y') {
            int i11 = f1149;
            int i12 = i11 & 111;
            int i13 = (i11 ^ 111) | i12;
            int i14 = ((i12 | i13) << 1) - (i13 ^ i12);
            f1148 = i14 % 128;
            int i15 = i14 % 2;
            try {
                dVar2.dispose();
                this.f1155 = null;
                int i16 = f1148;
                int i17 = (i16 & 57) + (i16 | 57);
                f1149 = i17 % 128;
                int i18 = i17 % 2;
            } catch (Throwable th2) {
                this.f1155 = null;
                throw th2;
            }
        }
        d dVar3 = this.f1156;
        if (dVar3 != null) {
            int i19 = f1148;
            int i20 = i19 ^ 25;
            int i21 = ((i19 & 25) | i20) << 1;
            int i22 = -i20;
            int i23 = (i21 ^ i22) + ((i21 & i22) << 1);
            f1149 = i23 % 128;
            int i24 = i23 % 2;
            try {
                dVar3.dispose();
                this.f1156 = null;
                int i25 = f1148;
                int i26 = ((i25 | 109) << 1) - (i25 ^ 109);
                f1149 = i26 % 128;
                int i27 = i26 % 2;
            } catch (Throwable th3) {
                this.f1156 = null;
                throw th3;
            }
        }
        int i28 = f1149;
        int i29 = ((i28 & 4) + (i28 | 4)) - 1;
        f1148 = i29 % 128;
        if ((i29 % 2 == 0 ? 'D' : '(') != 'D') {
            return;
        }
        int i30 = 69 / 0;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m2326() {
        int i = f1148;
        int i2 = (i ^ 21) + ((i & 21) << 1);
        f1149 = i2 % 128;
        int i3 = i2 % 2;
        m2328();
        int i4 = f1148;
        int i5 = ((i4 & 58) + (i4 | 58)) - 1;
        f1149 = i5 % 128;
        int i6 = i5 % 2;
    }
}
