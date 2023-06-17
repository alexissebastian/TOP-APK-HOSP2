package util.a.y.bu;

import android.webkit.URLUtil;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import java.io.IOException;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class t {

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f4786 = 0;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f4787 = 0;

    /* renamed from: ˈ  reason: contains not printable characters */
    private static int f4788 = 1;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f4789;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f4790;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static String f4791;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f4792;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static char[] f4793;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f4794;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f4795;

    /* renamed from: ˎ  reason: contains not printable characters */
    private int f4801 = 0;

    /* renamed from: ˊ  reason: contains not printable characters */
    private b f4798 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    private b f4799 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    private b f4802 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private int f4806 = 0;

    /* renamed from: ʽ  reason: contains not printable characters */
    private b f4797 = null;

    /* renamed from: ʻ  reason: contains not printable characters */
    private b f4796 = null;

    /* renamed from: ͺ  reason: contains not printable characters */
    private b f4803 = null;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private b f4804 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private b f4800 = null;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private b f4805 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class b extends Memory {

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f4807 = 1;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static int f4808;

        public b(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f4807;
            int i2 = i & 79;
            int i3 = (i ^ 79) | i2;
            int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
            f4808 = i4 % 128;
            int i5 = i4 % 2;
            super.dispose();
            int i6 = f4808;
            int i7 = i6 & 27;
            int i8 = -(-((i6 ^ 27) | i7));
            int i9 = (i7 & i8) + (i8 | i7);
            f4807 = i9 % 128;
            if ((i9 % 2 == 0 ? '\n' : 'A') != 'A') {
                int i10 = 23 / 0;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        m4812();
        boolean isCookielessProxyUrl = URLUtil.isCookielessProxyUrl(null);
        int i = (isCookielessProxyUrl ? 1 : 0) & 1;
        f4791 = new String(m4815(new int[]{95, 45, 0, 45}, "\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001", ((!isCookielessProxyUrl ? 1 : 0) | i) & ((i & 0) | ((~i) & (-1)))).intern());
        f4789 = 125;
        f4787 = 76;
        f4792 = 87;
        f4790 = 68;
        f4794 = 123;
        f4795 = 98;
        int i2 = f4786 + 35;
        f4788 = i2 % 128;
        int i3 = i2 % 2;
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    static void m4812() {
        f4793 = new char[]{'4', 128, 128, 'u', 'w', '4', 136, 135, 137, 129, 136, 135, 134, '}', 'z', '4', 'y', 142, '}', 'g', 134, 'y', 'z', 'z', 137, 'V', 'y', 136, 141, 'V', 'u', 136, 'u', 'X', 'y', 137, 128, 'u', 'j', 136, 'y', 'f', 136, 'y', 135, ':', 's', 'r', 'm', 'g', 'C', 'I', 'k', 'i', 'k', 'n', 'l', 'i', 'F', 'G', 'n', 'l', 'n', 'j', 'i', 'i', 'f', 'g', 'd', 'd', 'B', 'I', 'r', 'k', 'l', 'l', 'i', 'g', 'i', 'i', 'h', 'H', 'F', 'l', 'f', '@', 'F', 'l', 'f', 'b', 'A', 'J', 's', 't', 'q', '3', 'l', '_', 'R', 'G', 'W', 'U', Typography.less, 'U', 'J', ';', 'W', 'V', '_', '`', Typography.greater, 'N', 'k', '^', ']', 'a', 'N', 'W', '^', 'W', 'g', '^', 'W', '`', 'V', 'e', 'k', 'K', 'M', 'X', 'M', '@', '?', '_', 's', '^', 'W', 'h', 'M', 'H'};
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private b m4813(long j) {
        byte b2;
        int i;
        int i2 = 532497984;
        Class cls = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i3 = f4786;
        int i4 = i3 & 59;
        int i5 = ((i3 | 59) & (~i4)) + (i4 << 1);
        f4788 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = 0;
        while (true) {
            if (!(i7 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i8 = f4788;
            int i9 = ((((i8 ^ 57) | (i8 & 57)) << 1) - (~(-((57 & (~i8)) | (i8 & (-58)))))) - 1;
            f4786 = i9 % 128;
            if (!(i9 % 2 != 0)) {
                int i10 = i7 * 8;
                bArr[i7] = (byte) ((j & (255 << i10)) >> i10);
                i = (i7 ^ 1) + ((i7 & 1) << 1);
            } else {
                bArr[i7] = (byte) (((255 >> (i7 + 113)) * j) >> (i7 / 19));
                i = (((i7 | 5) << 1) - (i7 ^ 5)) - 1;
            }
            i7 = i;
            int i11 = ((i8 | 29) << 1) - (i8 ^ 29);
            f4786 = i11 % 128;
            int i12 = i11 % 2;
        }
        int i13 = f4786;
        int i14 = i13 & 73;
        int i15 = -(-((i13 ^ 73) | i14));
        int i16 = (i14 ^ i15) + ((i15 & i14) << 1);
        f4788 = i16 % 128;
        int i17 = i16 % 2;
        int i18 = 0;
        while (true) {
            if ((i18 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 16 : '1') != 16) {
                break;
            }
            int i19 = f4786;
            int i20 = i19 & 21;
            int i21 = (((i19 ^ 21) | i20) << 1) - ((i19 | 21) & (~i20));
            f4788 = i21 % 128;
            int i22 = i21 % 2;
            int i23 = bArr[i18] & 255;
            int i24 = i23 & (-1);
            int i25 = ((~i23) | i24) & ((i24 & 0) | ((~i24) & (-1)));
            byte b3 = bArr[i18];
            byte b4 = (byte) (i2 & 255);
            int i26 = (~(b4 & (-1))) & (b4 | (-1)) & b3;
            int i27 = (~b3) & b4;
            bArr[i18] = (byte) ((i27 & i26) | (i26 ^ i27));
            Class cls2 = Integer.TYPE;
            int nativeSize = i2 << (i18 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i28 = ((nativeSize2 & 0) | ((~nativeSize2) & (-1))) + (((-1) & nativeSize2) << 1);
            int i29 = -(i18 % (Native.getNativeSize(cls2) * 8));
            int i30 = i28 & i29;
            int i31 = (i29 ^ i28) | i30;
            int i32 = i2 >>> ((i30 & i31) + (i31 | i30));
            int i33 = ((~i32) & nativeSize) | ((~nativeSize) & i32);
            int i34 = i32 & nativeSize;
            i2 = ((i34 & i33) | (i33 ^ i34)) * i25;
            int i35 = ((i18 ^ 89) | (i18 & 89)) << 1;
            int i36 = -(((~i18) & 89) | (i18 & (-90)));
            int i37 = (i35 ^ i36) + ((i36 & i35) << 1);
            int i38 = i37 & (-88);
            i18 = ((((i37 ^ (-88)) | i38) << 1) - (~(-((~i38) & (i37 | (-88)))))) - 1;
            int i39 = (((f4788 + 105) - 1) - 0) - 1;
            f4786 = i39 % 128;
            int i40 = i39 % 2;
        }
        int i41 = f4786;
        int i42 = (i41 & (-6)) | ((~i41) & 5);
        int i43 = -(-((i41 & 5) << 1));
        int i44 = (i42 ^ i43) + ((i43 & i42) << 1);
        f4788 = i44 % 128;
        int i45 = i44 % 2;
        long j2 = 0;
        int i46 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if ((i46 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE) ? '4' : 'K') != '4') {
                try {
                    b.class.getMethod("setLong", cls3, cls3).invoke(bVar, 0L, Long.valueOf(j2));
                    int i47 = f4786;
                    int i48 = (i47 ^ 5) + ((i47 & 5) << 1);
                    f4788 = i48 % 128;
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
            int i50 = f4788;
            int i51 = (i50 & 9) + (i50 | 9);
            f4786 = i51 % 128;
            if (i51 % 2 == 0) {
                j2 |= (bArr[i46] & 255) << (i46 * 8);
                i46++;
            } else {
                int i52 = bArr[i46] & 12750;
                j2 &= ((b2 | 12750) & (((~i52) & (-1)) | (i52 & 0))) >>> (i46 << 28);
                int i53 = (((i46 & 163) + (i46 | 163)) - 0) - 1;
                int i54 = i53 & (-71);
                int i55 = -(-((i53 ^ (-71)) | i54));
                i46 = (i54 & i55) + (i54 | i55);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v8, types: [byte[]] */
    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m4815(int[] iArr, String str, boolean z) {
        if (!(str == 0)) {
            str = str.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) str;
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        char[] cArr = new char[i2];
        System.arraycopy(f4793, i, cArr, 0, i2);
        if (bArr != null) {
            char[] cArr2 = new char[i2];
            int i5 = f4788 + 89;
            f4786 = i5 % 128;
            int i6 = i5 % 2;
            char c = 0;
            for (int i7 = 0; i7 < i2; i7++) {
                if ((bArr[i7] == 1 ? 'V' : 'N') != 'N') {
                    int i8 = f4788 + 55;
                    f4786 = i8 % 128;
                    int i9 = i8 % 2;
                    cArr2[i7] = (char) (((cArr[i7] << 1) + 1) - c);
                } else {
                    cArr2[i7] = (char) ((cArr[i7] << 1) - c);
                }
                c = cArr2[i7];
            }
            cArr = cArr2;
        }
        if (i4 > 0) {
            char[] cArr3 = new char[i2];
            System.arraycopy(cArr, 0, cArr3, 0, i2);
            int i10 = i2 - i4;
            System.arraycopy(cArr3, 0, cArr, i10, i4);
            System.arraycopy(cArr3, i4, cArr, 0, i10);
        }
        if (z) {
            char[] cArr4 = new char[i2];
            int i11 = 0;
            while (true) {
                if ((i11 < i2 ? (char) 14 : Typography.dollar) != 14) {
                    break;
                }
                cArr4[i11] = cArr[(i2 - i11) - 1];
                i11++;
            }
            cArr = cArr4;
        }
        if (i3 > 0) {
            int i12 = 0;
            while (true) {
                if (i12 >= i2) {
                    break;
                }
                cArr[i12] = (char) (cArr[i12] - iArr[2]);
                i12++;
            }
        }
        return new String(cArr);
    }

    protected void finalize() {
        int i = f4786;
        int i2 = i & 77;
        int i3 = (i ^ 77) | i2;
        int i4 = (i2 & i3) + (i3 | i2);
        f4788 = i4 % 128;
        char c = i4 % 2 == 0 ? 'G' : '%';
        m4817();
        if (c == 'G') {
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i5 = (f4788 + 5) - 1;
        int i6 = (i5 & (-1)) + (i5 | (-1));
        f4786 = i6 % 128;
        int i7 = i6 % 2;
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    public void m4817() {
        int i = ((f4788 + 44) + 0) - 1;
        f4786 = i % 128;
        char c = i % 2 != 0 ? ')' : (char) 1;
        m4825();
        m4820();
        m4822();
        if (c != 1) {
            int i2 = 94 / 0;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m4821(int i) {
        b bVar;
        int i2 = f4788;
        int i3 = ((i2 | 112) << 1) - (i2 ^ 112);
        int i4 = (i3 & (-1)) + (i3 | (-1));
        f4786 = i4 % 128;
        int i5 = i4 % 2;
        this.f4801 = i;
        b bVar2 = this.f4798;
        b bVar3 = null;
        if (bVar2 != null) {
            int i6 = i2 + 85;
            f4786 = i6 % 128;
            try {
                if (!(i6 % 2 != 0)) {
                    bVar2.dispose();
                    this.f4798 = null;
                } else {
                    bVar2.dispose();
                    this.f4798 = null;
                    super.hashCode();
                }
            } catch (Throwable th) {
                this.f4798 = null;
                throw th;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i7 = -(-f4789);
        int i8 = ((nativeSize ^ i7) | (nativeSize & i7)) << 1;
        int i9 = -((i7 & (~nativeSize)) | ((~i7) & nativeSize));
        this.f4798 = new b((i8 ^ i9) + ((i9 & i8) << 1));
        b bVar4 = this.f4799;
        if ((bVar4 != null ? 'c' : 'Y') == 'c') {
            int i10 = f4788;
            int i11 = (((i10 | 90) << 1) - (i10 ^ 90)) - 1;
            f4786 = i11 % 128;
            try {
                if (i11 % 2 != 0) {
                    bVar4.dispose();
                    super.hashCode();
                } else {
                    bVar4.dispose();
                }
                int i12 = f4788;
                int i13 = i12 & 59;
                int i14 = ((i12 ^ 59) | i13) << 1;
                int i15 = -((i12 | 59) & (~i13));
                int i16 = (i14 & i15) + (i15 | i14);
                f4786 = i16 % 128;
                int i17 = i16 % 2;
            } finally {
                this.f4799 = null;
            }
        }
        Class<?> cls = Long.TYPE;
        b bVar5 = new b(Native.getNativeSize(cls) * 1);
        this.f4799 = bVar5;
        try {
            try {
                try {
                    b.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(bVar5, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4798)).longValue() + f4787)));
                    b bVar6 = this.f4802;
                    if (!(bVar6 == null)) {
                        int i18 = f4788;
                        int i19 = ((((i18 | 118) << 1) - (i18 ^ 118)) - 0) - 1;
                        f4786 = i19 % 128;
                        if (!(i19 % 2 == 0)) {
                            try {
                                bVar6.dispose();
                                Object[] objArr = null;
                                this.f4802 = null;
                                int length = objArr.length;
                            } catch (Throwable th2) {
                                th = th2;
                                bVar = null;
                                this.f4802 = bVar;
                                throw th;
                            }
                        } else {
                            bVar = null;
                            try {
                                bVar6.dispose();
                                this.f4802 = null;
                            } catch (Throwable th3) {
                                th = th3;
                                this.f4802 = bVar;
                                throw th;
                            }
                        }
                    }
                    try {
                        this.f4802 = m4813(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4799)).longValue());
                        int i20 = (f4788 + 36) - 1;
                        f4786 = i20 % 128;
                        if (i20 % 2 != 0) {
                            int i21 = 39 / 0;
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
    public void m4823(byte[] bArr) throws IOException {
        int i = (f4786 + 2) - 1;
        f4788 = i % 128;
        int i2 = i % 2;
        m4819(bArr.length);
        b bVar = this.f4797;
        int i3 = -(-f4790);
        int i4 = -(((~i3) & (-1)) | (i3 & 0));
        try {
            Object[] objArr = {Long.valueOf(((((i4 | 0) << 1) - (i4 ^ 0)) - 0) - 1), bArr, 0, Integer.valueOf(bArr.length)};
            Class cls = Integer.TYPE;
            b.class.getMethod("write", Long.TYPE, byte[].class, cls, cls).invoke(bVar, objArr);
            int i5 = f4788;
            int i6 = (i5 ^ 93) + ((i5 & 93) << 1);
            f4786 = i6 % 128;
            if ((i6 % 2 != 0 ? 'E' : (char) 6) != 'E') {
                return;
            }
            int i7 = 53 / 0;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.bu.t$b] */
    /* renamed from: ॱ  reason: contains not printable characters */
    protected void m4825() {
        int i = f4786;
        int i2 = ((i & 104) + (i | 104)) - 1;
        int i3 = i2 % 128;
        f4788 = i3;
        int i4 = i2 % 2;
        b bVar = this.f4798;
        ?? r5 = 0;
        if (!(bVar == null)) {
            int i5 = ((i3 & (-66)) | ((~i3) & 65)) + ((i3 & 65) << 1);
            f4786 = i5 % 128;
            try {
                if (!(i5 % 2 == 0)) {
                    bVar.dispose();
                    int length = r5.length;
                } else {
                    bVar.dispose();
                }
                int i6 = f4788;
                int i7 = i6 ^ 67;
                int i8 = ((((i6 & 67) | i7) << 1) - (~(-i7))) - 1;
                f4786 = i8 % 128;
                int i9 = i8 % 2;
            } finally {
                this.f4798 = null;
            }
        }
        b bVar2 = this.f4799;
        if (bVar2 != null) {
            int i10 = f4788 + 117;
            f4786 = i10 % 128;
            int i11 = i10 % 2;
            try {
                bVar2.dispose();
                this.f4799 = null;
                int i12 = f4786;
                int i13 = (i12 & 7) + (i12 | 7);
                f4788 = i13 % 128;
                int i14 = i13 % 2;
            } catch (Throwable th) {
                this.f4799 = null;
                throw th;
            }
        }
        b bVar3 = this.f4802;
        if (bVar3 != null) {
            int i15 = f4786;
            int i16 = i15 & 103;
            int i17 = i16 + ((i15 ^ 103) | i16);
            f4788 = i17 % 128;
            try {
                if ((i17 % 2 == 0 ? 'b' : 'L') != 'b') {
                    bVar3.dispose();
                } else {
                    bVar3.dispose();
                    this.f4802 = null;
                    int i18 = 89 / 0;
                }
                int i19 = f4786;
                int i20 = ((i19 | 41) << 1) - (i19 ^ 41);
                f4788 = i20 % 128;
                int i21 = i20 % 2;
            } finally {
                this.f4802 = null;
            }
        }
        int i22 = f4786;
        int i23 = i22 & 73;
        int i24 = i23 + ((i22 ^ 73) | i23);
        f4788 = i24 % 128;
        int i25 = i24 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001f, code lost:
        if ((r6.f4804 != null) != true) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x002b, code lost:
        if ((r6.f4804 == null) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x002e, code lost:
        r0 = ((r2 | 41) << 1) - (r2 ^ 41);
        util.a.y.bu.t.f4786 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003c, code lost:
        if ((r0 % 2) == 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003e, code lost:
        r0 = '@';
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0041, code lost:
        r0 = 11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0043, code lost:
        if (r0 == 11) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0045, code lost:
        r6.f4804.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x004c, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0052, code lost:
        r6.f4804.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0059, code lost:
        r0 = r6.f4800;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x005b, code lost:
        if (r0 == null) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x005d, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x005f, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0060, code lost:
        if (r2 == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0062, code lost:
        r2 = util.a.y.bu.t.f4788;
        r5 = (r2 ^ 115) + ((r2 & 115) << 1);
        util.a.y.bu.t.f4786 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0070, code lost:
        if ((r5 % 2) == 0) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0072, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0074, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0075, code lost:
        if (r2 == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0077, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x007d, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0082, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0088, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0089, code lost:
        r6.f4800 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x008b, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x008c, code lost:
        r0 = r6.f4805;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0090, code lost:
        if (r0 == null) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0092, code lost:
        r5 = 31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0095, code lost:
        r5 = 'S';
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0097, code lost:
        if (r5 == 31) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x009a, code lost:
        r2 = util.a.y.bu.t.f4788;
        r5 = (r2 ^ 63) + ((r2 & 63) << 1);
        util.a.y.bu.t.f4786 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00a8, code lost:
        if ((r5 % 2) == 0) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00aa, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00ab, code lost:
        if (r3 == true) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00ad, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00b3, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00b5, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00ba, code lost:
        r0 = r4.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00bb, code lost:
        r0 = util.a.y.bu.t.f4786;
        r3 = (((r0 & (-106)) | ((~r0) & 105)) - (~(-(-((r0 & 105) << 1))))) - 1;
        util.a.y.bu.t.f4788 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00d1, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00d4, code lost:
        r6.f4805 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00d6, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00d7, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00d8, code lost:
        r6.f4804 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00da, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r4v0, types: [util.a.y.bu.t$b, java.lang.Object] */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4822() {
        /*
            Method dump skipped, instructions count: 219
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.t.m4822():void");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m4826(Pointer pointer) {
        int i = f4786;
        int i2 = (i ^ 74) + ((i & 74) << 1);
        int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
        f4788 = i3 % 128;
        int i4 = i3 % 2;
        m4821(Native.POINTER_SIZE);
        try {
            b.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f4799, 0L, pointer);
            int i5 = f4786;
            int i6 = (i5 & 120) + (i5 | 120);
            int i7 = (i6 & (-1)) + (i6 | (-1));
            f4788 = i7 % 128;
            int i8 = i7 % 2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private b m4816(long j) {
        int i = 2130932653;
        Class cls = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f4786;
        int i3 = (i2 & 80) + (i2 | 80);
        int i4 = ((i3 | (-1)) << 1) - (i3 ^ (-1));
        f4788 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if (!(i6 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i7 = f4788;
            int i8 = ((i7 | 85) << 1) - (i7 ^ 85);
            f4786 = i8 % 128;
            if ((i8 % 2 != 0 ? 'K' : 'O') != 'O') {
                bArr[i6] = (byte) (((255 >> ((i6 ^ 70) + ((i6 & 70) << 1))) | j) >>> (i6 / 122));
                i6 = (i6 & 18) + (i6 | 18);
            } else {
                int i9 = i6 * 8;
                bArr[i6] = (byte) (((255 << i9) & j) >> i9);
                int i10 = (i6 & 2) + (i6 | 2);
                i6 = (i10 & (-1)) + (i10 | (-1));
            }
        }
        int i11 = f4788;
        int i12 = i11 ^ 101;
        int i13 = (((i11 & 101) | i12) << 1) - i12;
        f4786 = i13 % 128;
        int i14 = i13 % 2;
        int i15 = 0;
        while (true) {
            if (!(i15 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i16 = f4786;
            int i17 = i16 & 59;
            int i18 = (i17 - (~(-(-((i16 ^ 59) | i17))))) - 1;
            f4788 = i18 % 128;
            int i19 = i18 % 2;
            int i20 = bArr[i15] & 255;
            int i21 = ((i20 | (-1)) & (~(i20 & (-1))) & (-1)) | (i20 & 0);
            byte b2 = bArr[i15];
            byte b3 = (byte) (i & 255);
            int i22 = b2 & b3;
            bArr[i15] = (byte) (((b2 ^ b3) | i22) & ((i22 & 0) | ((~i22) & (-1))));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i15 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i23 = nativeSize2 & (-1);
            int i24 = (nativeSize2 ^ (-1)) | i23;
            int i25 = ((i23 | i24) << 1) - (i24 ^ i23);
            int i26 = -(i15 % (Native.getNativeSize(cls2) * 8));
            int i27 = i25 & i26;
            int i28 = i >>> (((i26 | i25) & (~i27)) + (i27 << 1));
            int i29 = nativeSize & i28;
            int i30 = (i28 | nativeSize) & (~i29);
            i = ((i30 & i29) | (i30 ^ i29)) * i21;
            int i31 = i15 & 25;
            int i32 = i15 | 25;
            int i33 = (i31 ^ i32) + ((i32 & i31) << 1);
            int i34 = i33 & (-24);
            i15 = (i34 << 1) + ((~i34) & (i33 | (-24)));
            int i35 = f4788;
            int i36 = (i35 & (-44)) | ((~i35) & 43);
            int i37 = (i35 & 43) << 1;
            int i38 = (i36 ^ i37) + ((i37 & i36) << 1);
            f4786 = i38 % 128;
            int i39 = i38 % 2;
        }
        int i40 = f4786;
        int i41 = (i40 & (-62)) | ((~i40) & 61);
        int i42 = -(-((i40 & 61) << 1));
        int i43 = (i41 & i42) + (i42 | i41);
        f4788 = i43 % 128;
        int i44 = i43 % 2;
        long j2 = 0;
        int i45 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if (!(i45 >= Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE))) {
                int i46 = f4788;
                int i47 = i46 ^ 25;
                int i48 = (i46 & 25) << 1;
                int i49 = ((i47 | i48) << 1) - (i47 ^ i48);
                f4786 = i49 % 128;
                int i50 = i49 % 2;
                j2 |= (bArr[i45] & 255) << (i45 * 8);
                int i51 = ((i45 | (-107)) << 1) - (i45 ^ (-107));
                int i52 = (i51 & (-1)) + (i51 | (-1));
                int i53 = (i52 & (-110)) | ((~i52) & 109);
                int i54 = -(-((i52 & 109) << 1));
                i45 = (i54 | i53) + (i53 & i54);
                int i55 = (i46 & (-114)) | ((~i46) & 113);
                int i56 = -(-((i46 & 113) << 1));
                int i57 = (i55 ^ i56) + ((i56 & i55) << 1);
                f4786 = i57 % 128;
                int i58 = i57 % 2;
            } else {
                try {
                    b.class.getMethod("setLong", cls3, cls3).invoke(bVar, 0L, Long.valueOf(j2));
                    int i59 = f4786;
                    int i60 = i59 & 31;
                    int i61 = i59 | 31;
                    int i62 = ((i60 | i61) << 1) - (i61 ^ i60);
                    f4788 = i62 % 128;
                    int i63 = i62 % 2;
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
    private b m4814(long j) {
        Class cls;
        int i;
        int i2;
        int i3;
        int i4 = 95551227;
        Class cls2 = Long.TYPE;
        b bVar = new b(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i5 = ((f4786 + 31) - 1) - 1;
        f4788 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = 0;
        while (true) {
            if ((i7 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 16 : (char) 14) == 14) {
                break;
            }
            int i8 = (f4788 + 47) - 1;
            int i9 = ((i8 | (-1)) << 1) - (i8 ^ (-1));
            int i10 = i9 % 128;
            f4786 = i10;
            if (i9 % 2 == 0) {
                int i11 = i7 * 8;
                bArr[i7] = (byte) (((255 << i11) & j) >> i11);
                i2 = (i7 & (-2)) | ((~i7) & 1);
                i3 = -((i7 & 1) << 1);
            } else {
                bArr[i7] = (byte) (((255 >>> (i7 * 19)) | j) >>> (i7 % 43));
                int i12 = i7 & 51;
                i2 = ((i7 ^ 51) | i12) << 1;
                i3 = (i7 | 51) & (~i12);
            }
            int i13 = -i3;
            i7 = (i2 ^ i13) + ((i13 & i2) << 1);
            int i14 = i10 ^ 3;
            int i15 = -(-((i10 & 3) << 1));
            int i16 = (i14 & i15) + (i15 | i14);
            f4788 = i16 % 128;
            int i17 = i16 % 2;
        }
        int i18 = (f4786 + 72) - 1;
        f4788 = i18 % 128;
        int i19 = i18 % 2;
        int i20 = 0;
        while (true) {
            if ((i20 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 20 : '2') != 20) {
                break;
            }
            int i21 = f4786;
            int i22 = (i21 & 115) + (i21 | 115);
            f4788 = i22 % 128;
            int i23 = i22 % 2;
            int i24 = bArr[i20] & 255;
            int i25 = i24 & 0;
            int i26 = (((~i24) & (-1)) | (i24 & 0)) & (-1);
            int i27 = (i26 & i25) | (i25 ^ i26);
            byte b2 = bArr[i20];
            byte b3 = (byte) (i4 & 255);
            int i28 = b2 & b3;
            bArr[i20] = (byte) (((b2 ^ b3) | i28) & (~(i28 & (-1))) & (i28 | (-1)));
            Class cls3 = Integer.TYPE;
            int nativeSize = i4 << (i20 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i29 = nativeSize2 ^ (-1);
            int i30 = ((nativeSize2 & (-1)) | i29) << 1;
            int i31 = -i29;
            int i32 = (i30 & i31) + (i30 | i31);
            int i33 = -(i20 % (Native.getNativeSize(cls3) * 8));
            int i34 = (i32 | i33) << 1;
            int i35 = -(i33 ^ i32);
            int i36 = i4 >>> ((i34 & i35) + (i35 | i34));
            i4 = ((i36 & nativeSize) | (nativeSize ^ i36)) * i27;
            int i37 = i20 & 1;
            int i38 = (i20 ^ 1) | i37;
            i20 = ((i37 | i38) << 1) - (i38 ^ i37);
            int i39 = f4786;
            int i40 = i39 & 11;
            int i41 = (i39 | 11) & (~i40);
            int i42 = -(-(i40 << 1));
            int i43 = (i41 & i42) + (i41 | i42);
            f4788 = i43 % 128;
            int i44 = i43 % 2;
        }
        int i45 = f4786;
        int i46 = ((i45 | 39) << 1) - (((~i45) & 39) | (i45 & (-40)));
        f4788 = i46 % 128;
        int i47 = i46 % 2;
        long j2 = 0;
        int i48 = 0;
        while (true) {
            cls = Long.TYPE;
            if (i48 >= Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)) {
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
            int i49 = f4786;
            int i50 = i49 & 121;
            int i51 = ((~i50) & (i49 | 121)) + (i50 << 1);
            f4788 = i51 % 128;
            if ((i51 % 2 == 0 ? '-' : '`') != '`') {
                byte b4 = bArr[i48];
                int i52 = ((~b4) & 4776) | (b4 & (-4777));
                int i53 = b4 & 4776;
                j2 += ((i53 & i52) | (i52 ^ i53)) >> (i48 << 91);
                int i54 = i48 | 101;
                i = ((i54 << 1) - (~(-((~(i48 & 101)) & i54)))) - 1;
            } else {
                j2 |= (bArr[i48] & 255) << (i48 * 8);
                int i55 = i48 ^ (-21);
                int i56 = ((i48 & (-21)) | i55) << 1;
                int i57 = -i55;
                int i58 = (i56 ^ i57) + ((i56 & i57) << 1);
                int i59 = (i58 | 22) << 1;
                int i60 = -((22 & (~i58)) | (i58 & (-23)));
                i = (i59 & i60) + (i60 | i59);
            }
            i48 = i;
            int i61 = i49 ^ 117;
            int i62 = (((i49 & 117) | i61) << 1) - i61;
            f4788 = i62 % 128;
            int i63 = i62 % 2;
        }
        b.class.getMethod("setLong", cls, cls).invoke(bVar, 0L, Long.valueOf(j2));
        int i64 = f4788;
        int i65 = (i64 & 110) + (i64 | 110);
        int i66 = (i65 & (-1)) + (i65 | (-1));
        f4786 = i66 % 128;
        if (!(i66 % 2 != 0)) {
            return bVar;
        }
        int i67 = 16 / 0;
        return bVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0030, code lost:
        if ((r0 != null ? 'C' : 22) != 22) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003c, code lost:
        if ((r7.f4797 != null) != true) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003f, code lost:
        r0 = util.a.y.bu.t.f4786;
        r5 = r0 & 13;
        r5 = (r5 - (~(-(-((r0 ^ 13) | r5))))) - 1;
        util.a.y.bu.t.f4788 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0051, code lost:
        r7.f4797.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0056, code lost:
        r7.f4797 = null;
        r0 = util.a.y.bu.t.f4788;
        r5 = (r0 & 20) + (r0 | 20);
        r0 = (r5 & (-1)) + (r5 | (-1));
        util.a.y.bu.t.f4786 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0107, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0108, code lost:
        r7.f4797 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x010a, code lost:
        throw r0;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m4820() {
        /*
            Method dump skipped, instructions count: 267
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.t.m4820():void");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m4819(int i) {
        int i2 = f4786;
        int i3 = ((i2 ^ 101) - (~(-(-((i2 & 101) << 1))))) - 1;
        f4788 = i3 % 128;
        int i4 = i3 % 2;
        this.f4806 = i;
        b bVar = this.f4797;
        if ((bVar != null ? 'P' : (char) 17) == 'P') {
            int i5 = ((i2 + 66) - 0) - 1;
            f4788 = i5 % 128;
            try {
                if ((i5 % 2 == 0 ? '!' : (char) 20) != '!') {
                    bVar.dispose();
                    this.f4797 = null;
                } else {
                    bVar.dispose();
                    this.f4797 = null;
                    int i6 = 4 / 0;
                }
            } catch (Throwable th) {
                this.f4797 = null;
                throw th;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i7 = f4792;
        int i8 = nativeSize & i7;
        this.f4797 = new b(i8 + ((i7 ^ nativeSize) | i8));
        b bVar2 = this.f4796;
        if ((bVar2 != null ? '8' : (char) 20) == '8') {
            int i9 = f4786;
            int i10 = (i9 ^ 37) + ((i9 & 37) << 1);
            f4788 = i10 % 128;
            int i11 = i10 % 2;
            try {
                bVar2.dispose();
                this.f4796 = null;
                int i12 = f4788;
                int i13 = i12 & 109;
                int i14 = (i13 - (~((i12 ^ 109) | i13))) - 1;
                f4786 = i14 % 128;
                int i15 = i14 % 2;
            } catch (Throwable th2) {
                this.f4796 = null;
                throw th2;
            }
        }
        Class<?> cls = Long.TYPE;
        b bVar3 = new b(Native.getNativeSize(cls) * 1);
        this.f4796 = bVar3;
        try {
            try {
                try {
                    b.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(bVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4797)).longValue() + f4790)));
                    b bVar4 = this.f4803;
                    if (bVar4 != null) {
                        int i16 = f4786 + 24;
                        int i17 = ((i16 | (-1)) << 1) - (i16 ^ (-1));
                        f4788 = i17 % 128;
                        int i18 = i17 % 2;
                        try {
                            bVar4.dispose();
                            this.f4803 = null;
                            int i19 = f4788;
                            int i20 = i19 ^ 33;
                            int i21 = (i19 & 33) << 1;
                            int i22 = (i20 & i21) + (i21 | i20);
                            f4786 = i22 % 128;
                            int i23 = i22 % 2;
                        } catch (Throwable th3) {
                            this.f4803 = null;
                            throw th3;
                        }
                    }
                    try {
                        this.f4803 = m4816(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f4796)).longValue());
                        int i24 = f4786;
                        int i25 = i24 ^ 85;
                        int i26 = -(-((i24 & 85) << 1));
                        int i27 = (i25 ^ i26) + ((i26 & i25) << 1);
                        f4788 = i27 % 128;
                        int i28 = i27 % 2;
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

    /* renamed from: ˏ  reason: contains not printable characters */
    public byte[] m4824() throws IOException {
        int i = f4788;
        int i2 = (i & (-84)) | ((~i) & 83);
        int i3 = (i & 83) << 1;
        int i4 = (i2 & i3) + (i3 | i2);
        f4786 = i4 % 128;
        int i5 = i4 % 2;
        b bVar = this.f4797;
        Object obj = null;
        if (bVar != null) {
            int i6 = this.f4806;
            byte[] bArr = new byte[i6];
            int i7 = -(-f4790);
            try {
                Object[] objArr = {Long.valueOf((i7 & 0) + (i7 | 0)), bArr, 0, Integer.valueOf(i6)};
                Class cls = Integer.TYPE;
                b.class.getMethod("read", Long.TYPE, byte[].class, cls, cls).invoke(bVar, objArr);
                int i8 = f4786;
                int i9 = ((i8 & 59) - (~(-(-(i8 | 59))))) - 1;
                f4788 = i9 % 128;
                if (!(i9 % 2 == 0)) {
                    return bArr;
                }
                super.hashCode();
                return bArr;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        throw new IOException(m4815(new int[]{0, 45, 20, 10}, null, URLUtil.isHttpsUrl("https://")).intern());
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x022d, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0231, code lost:
        if (r1 != null) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0233, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0234, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002a, code lost:
        if ((r15.f4802 != null ? '\b' : 'F') == '\b') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003b, code lost:
        if ((r15.f4802 != null ? 'I' : ',') != ',') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003d, code lost:
        r4 = r3 + 17;
        util.a.y.bu.t.f4788 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0046, code lost:
        if (r15.f4803 == null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0048, code lost:
        r4 = (r3 ^ 63) + ((r3 & 63) << 1);
        r3 = r4 % 128;
        util.a.y.bu.t.f4788 = r3;
        r4 = r4 % 2;
        r3 = (r3 + 83) - 1;
        r4 = (r3 & (-1)) + (r3 | (-1));
        util.a.y.bu.t.f4786 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0062, code lost:
        if ((r4 % 2) == 0) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0064, code lost:
        r4 = '9';
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0067, code lost:
        r4 = 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0069, code lost:
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006a, code lost:
        if (r4 == '9') goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006e, code lost:
        if (r15.f4804 == null) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0070, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0072, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0073, code lost:
        if (r3 == true) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0076, code lost:
        r3 = r15.f4804;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0078, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007b, code lost:
        if (r3 == null) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007d, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x007f, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0080, code lost:
        if (r3 == true) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0082, code lost:
        r15.f4804.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0087, code lost:
        r15.f4804 = null;
        r3 = util.a.y.bu.t.f4786;
        r4 = r3 ^ 1;
        r3 = -(-((r3 & 1) << 1));
        r9 = (r4 ^ r3) + ((r3 & r4) << 1);
        util.a.y.bu.t.f4788 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x009c, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x009d, code lost:
        r15.f4804 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x009f, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a0, code lost:
        r4 = com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1;
        r9 = -(-util.a.y.bu.t.f4794);
        r10 = r4 & r9;
        r4 = (r4 ^ r9) | r10;
        r15.f4804 = new util.a.y.bu.t.b(r15, ((r10 | r4) << 1) - (r4 ^ r10));
        r3 = r15.f4800;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c1, code lost:
        if (r3 == null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c3, code lost:
        r9 = ' ';
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c6, code lost:
        r9 = 'G';
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c8, code lost:
        if (r9 == 'G') goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00ca, code lost:
        r4 = util.a.y.bu.t.f4788;
        r9 = r4 & 101;
        r4 = (r4 | 101) & (~r9);
        r9 = -(-(r9 << 1));
        r10 = (r4 & r9) + (r4 | r9);
        util.a.y.bu.t.f4786 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00de, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e1, code lost:
        r15.f4800 = null;
        r3 = util.a.y.bu.t.f4788;
        r4 = (r3 | 11) << 1;
        r3 = -(((~r3) & 11) | (r3 & (-12)));
        r9 = (r4 ^ r3) + ((r3 & r4) << 1);
        util.a.y.bu.t.f4786 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00fa, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00fb, code lost:
        r15.f4800 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00fd, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00fe, code lost:
        r4 = java.lang.Long.TYPE;
        r3 = new util.a.y.bu.t.b(r15, com.sun.jna.Native.getNativeSize(r4) * 1);
        r15.f4800 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x014c, code lost:
        util.a.y.bu.t.b.class.getMethod("setPointer", r4, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r3, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r4).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r15.f4804)).longValue() + util.a.y.bu.t.f4795)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0169, code lost:
        r3 = r15.f4805;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x016b, code lost:
        if (r3 == null) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x016d, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x016f, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0170, code lost:
        if (r9 == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0172, code lost:
        r9 = util.a.y.bu.t.f4788;
        r10 = ((r9 | 82) << 1) - (r9 ^ 82);
        r9 = ((r10 | (-1)) << 1) - (r10 ^ (-1));
        util.a.y.bu.t.f4786 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0185, code lost:
        r3.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0188, code lost:
        r15.f4805 = null;
        r3 = util.a.y.bu.t.f4788;
        r9 = r3 | 23;
        r10 = ((r9 << 1) - (~(-((~(r3 & 23)) & r9)))) - 1;
        util.a.y.bu.t.f4786 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x019e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x019f, code lost:
        r15.f4805 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01a1, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01c2, code lost:
        r1 = m4814(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r15.f4800)).longValue());
        r15.f4805 = r1;
        util.a.y.bu.ax.f4202._2hhFvpN1PJf5btWVjDxWWfHToLpg5HyEhF1dG1y6XLsf(r1, r15.f4802, r15.f4803);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01d6, code lost:
        r0 = ((java.lang.Integer) util.a.y.bu.t.b.class.getMethod("getInt", r4).invoke(r15.f4804, java.lang.Long.valueOf(util.a.y.bu.t.f4795))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01f2, code lost:
        r1 = util.a.y.bu.t.f4788;
        r2 = r1 & 5;
        r1 = (r1 | 5) & (~r2);
        r2 = -(-(r2 << 1));
        r3 = ((r1 | r2) << 1) - (r1 ^ r2);
        util.a.y.bu.t.f4786 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0207, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0208, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0209, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x020d, code lost:
        if (r1 != null) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x020f, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0210, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0211, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0212, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0216, code lost:
        if (r1 != null) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0218, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0219, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x021a, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x021b, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x021f, code lost:
        if (r1 != null) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0221, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0222, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0223, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0224, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0228, code lost:
        if (r1 != null) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x022a, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x022b, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x022c, code lost:
        r0 = move-exception;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m4818() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 610
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bu.t.m4818():int");
    }
}
