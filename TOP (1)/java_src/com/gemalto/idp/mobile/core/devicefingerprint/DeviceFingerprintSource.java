package com.gemalto.idp.mobile.core.devicefingerprint;

import android.graphics.Color;
import android.os.SystemClock;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import com.google.common.base.Ascii;
import java.util.EnumSet;
import util.a.y.dm.bh;
import util.a.y.o.b;
/* loaded from: classes2.dex */
public class DeviceFingerprintSource {
    public static final DeviceFingerprintSource DEFAULT = new DeviceFingerprintSource(Type.SERVICE, Type.SOFT);

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f65 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f66 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    private EnumSet<Type> f67;

    /* renamed from: ॱ  reason: contains not printable characters */
    private final byte[] f68;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* loaded from: classes2.dex */
    public static final class Type {
        public static final Type HARDWARE_KEY;
        public static final Type SERVICE;
        public static final Type SOFT;

        /* renamed from: ʽ  reason: contains not printable characters */
        private static int f69;

        /* renamed from: ˊ  reason: contains not printable characters */
        private static char f70;

        /* renamed from: ˋ  reason: contains not printable characters */
        public static final byte[] f71 = null;

        /* renamed from: ˎ  reason: contains not printable characters */
        public static final int f72 = 0;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static final /* synthetic */ Type[] f73;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static char[] f74;

        /* renamed from: ᐝ  reason: contains not printable characters */
        private static int f75;

        static {
            m52();
            f69 = 0;
            f75 = 1;
            m51();
            int blue = 7 - Color.blue(0);
            byte b = (byte) 12;
            try {
                byte[] bArr = f71;
                byte b2 = (byte) (bArr[7] - 1);
                Class<?> cls = Class.forName(m49(b, b2, (byte) (b2 | Ascii.CAN)));
                byte b3 = (byte) (bArr[7] - 1);
                Type type = new Type(m50("\u0001\u0002\u0003\u0000\u0005\u0006\u008c", blue, (byte) ((((Integer) cls.getMethod(m49(b3, (byte) (b3 | Ascii.CR), (byte) (bArr[7] - 1)), null).invoke(null, null)).intValue() >> 22) + 71)).intern(), 0);
                SERVICE = type;
                Type type2 = new Type(m50("\u0002\u0004\u0004\u000b", 3 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), (byte) (78 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)))).intern(), 1);
                SOFT = type2;
                Type type3 = new Type(m50("\n\u000b\u0003\n\u000e\b\u0003\u0002\u000e\u000f\u0003\r", TextUtils.lastIndexOf("", '0') + 13, (byte) (PhoneNumberUtils.toaFromString("") - 122)).intern(), 2);
                HARDWARE_KEY = type3;
                f73 = new Type[]{type, type2, type3};
                int i = f75 + 11;
                f69 = i % 128;
                int i2 = i % 2;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }

        private Type(String str, int i) {
        }

        public static Type valueOf(String str) {
            byte[] bArr;
            int i = f69 + 101;
            f75 = i % 128;
            boolean z = i % 2 != 0;
            Type type = (Type) Enum.valueOf(Type.class, str);
            if (!z) {
                try {
                    byte b = f71[17];
                    ((Integer) Object.class.getMethod(m49(bArr[21], b, (byte) (b - 3)), null).invoke(null, null)).intValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            return type;
        }

        public static Type[] values() {
            int i = f75 + 115;
            f69 = i % 128;
            int i2 = i % 2;
            Type[] typeArr = (Type[]) f73.clone();
            int i3 = f75 + 13;
            f69 = i3 % 128;
            int i4 = i3 % 2;
            return typeArr;
        }

        /* renamed from: ˊ  reason: contains not printable characters */
        private static String m49(int i, byte b, byte b2) {
            int i2 = 27 - b2;
            int i3 = 109 - i;
            byte[] bArr = f71;
            int i4 = 18 - b;
            byte[] bArr2 = new byte[i4];
            int i5 = -1;
            int i6 = i4 - 1;
            if (bArr == null) {
                i3 = (i6 + (-i3)) - 2;
                i6 = i6;
                i2 = i2;
                bArr = bArr;
                bArr2 = bArr2;
                i5 = -1;
            }
            while (true) {
                int i7 = i5 + 1;
                int i8 = i2 + 1;
                bArr2[i7] = (byte) i3;
                if (i7 == i6) {
                    return new String(bArr2, 0);
                }
                int i9 = i6;
                byte[] bArr3 = bArr2;
                byte[] bArr4 = bArr;
                i3 = (i3 + (-bArr[i8])) - 2;
                i6 = i9;
                i2 = i8;
                bArr = bArr4;
                bArr2 = bArr3;
                i5 = i7;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r12v1 */
        /* JADX WARN: Type inference failed for: r12v4, types: [char[]] */
        /* renamed from: ˎ  reason: contains not printable characters */
        private static String m50(String str, int i, byte b) {
            if ((str != 0 ? (char) 22 : ';') != ';') {
                str = str.toCharArray();
                int i2 = f69 + 43;
                f75 = i2 % 128;
                int i3 = i2 % 2;
            }
            char[] cArr = (char[]) str;
            char[] cArr2 = f74;
            char c = f70;
            char[] cArr3 = new char[i];
            if ((i % 2 != 0 ? '\b' : '\f') != '\f') {
                i--;
                cArr3[i] = (char) (cArr[i] - b);
            }
            if (i > 1) {
                int i4 = f69 + 123;
                f75 = i4 % 128;
                int i5 = i4 % 2 != 0 ? 0 : 1;
                while (true) {
                    if ((i5 < i ? '8' : '*') != '8') {
                        break;
                    }
                    int i6 = f69 + 77;
                    int i7 = i6 % 128;
                    f75 = i7;
                    int i8 = i6 % 2;
                    char c2 = cArr[i5];
                    int i9 = i5 + 1;
                    char c3 = cArr[i9];
                    if (c2 == c3) {
                        int i10 = i7 + 25;
                        f69 = i10 % 128;
                        if ((i10 % 2 != 0 ? (char) 0 : (char) 28) != 0) {
                            cArr3[i5] = (char) (c2 - b);
                            cArr3[i9] = (char) (c3 - b);
                        } else {
                            cArr3[i5] = (char) (c2 << b);
                            cArr3[i5 / 1] = (char) (c3 / b);
                        }
                    } else {
                        int m6221 = bh.m6221(c2, c);
                        int m6218 = bh.m6218(c2, c);
                        int m62212 = bh.m6221(c3, c);
                        int m62182 = bh.m6218(c3, c);
                        if (m6218 == m62182) {
                            int i11 = f75 + 17;
                            f69 = i11 % 128;
                            int i12 = i11 % 2;
                            int m6219 = bh.m6219(m6221, c);
                            int m62192 = bh.m6219(m62212, c);
                            int m6220 = bh.m6220(m6219, m6218, c);
                            int m62202 = bh.m6220(m62192, m62182, c);
                            cArr3[i5] = cArr2[m6220];
                            cArr3[i9] = cArr2[m62202];
                        } else if (m6221 == m62212) {
                            int m62193 = bh.m6219(m6218, c);
                            int m62194 = bh.m6219(m62182, c);
                            int m62203 = bh.m6220(m6221, m62193, c);
                            int m62204 = bh.m6220(m62212, m62194, c);
                            cArr3[i5] = cArr2[m62203];
                            cArr3[i9] = cArr2[m62204];
                        } else {
                            int m62205 = bh.m6220(m6221, m62182, c);
                            int m62206 = bh.m6220(m62212, m6218, c);
                            cArr3[i5] = cArr2[m62205];
                            cArr3[i9] = cArr2[m62206];
                        }
                    }
                    i5 += 2;
                }
            }
            return new String(cArr3);
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        static void m51() {
            f70 = (char) 4;
            f74 = new char[]{'S', 'E', 'R', 'V', 'I', 'C', 'O', 'F', 'T', 'H', 'A', 'D', 'W', '_', 'K', 'Y'};
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        private static void m52() {
            f71 = new byte[]{123, -101, 41, 70, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 5, -20, 9, 35, -46, 9, -3, -14, 35, -23, 3};
            f72 = 21;
        }
    }

    static {
        int i = f66;
        int i2 = (i & 74) + (i | 74);
        int i3 = (i2 & (-1)) + (i2 | (-1));
        f65 = i3 % 128;
        int i4 = i3 % 2;
    }

    private DeviceFingerprintSource() {
        this.f68 = null;
        this.f67 = EnumSet.noneOf(Type.class);
    }

    public static boolean isHardwareKeySupported() {
        boolean m9825 = new b().m9825();
        int i = f65;
        int i2 = ((i ^ 73) | (i & 73)) << 1;
        int i3 = -(((~i) & 73) | (i & (-74)));
        int i4 = (i2 & i3) + (i3 | i2);
        f66 = i4 % 128;
        int i5 = i4 % 2;
        return m9825;
    }

    public byte[] getCustomData() {
        int i = f66;
        int i2 = ((i | 97) << 1) - (i ^ 97);
        int i3 = i2 % 128;
        f65 = i3;
        int i4 = i2 % 2;
        byte[] bArr = this.f68;
        int i5 = (i3 + 6) - 1;
        f66 = i5 % 128;
        int i6 = i5 % 2;
        return bArr;
    }

    public boolean isActive(Type type) {
        int i = f65;
        int i2 = i & 33;
        int i3 = i2 + ((i ^ 33) | i2);
        f66 = i3 % 128;
        int i4 = i3 % 2;
        boolean contains = this.f67.contains(type);
        int i5 = f66;
        int i6 = i5 & 9;
        int i7 = i6 + ((i5 ^ 9) | i6);
        f65 = i7 % 128;
        if (!(i7 % 2 != 0)) {
            return contains;
        }
        int i8 = 26 / 0;
        return contains;
    }

    public DeviceFingerprintSource(Type... typeArr) {
        this.f68 = null;
        this.f67 = EnumSet.noneOf(Type.class);
        if (typeArr != null) {
            int length = typeArr.length;
            int i = 0;
            while (i < length) {
                this.f67.add(typeArr[i]);
                int i2 = ((i ^ 61) | (i & 61)) << 1;
                int i3 = -(((~i) & 61) | (i & (-62)));
                int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
                int i5 = i4 & (-60);
                int i6 = -(-((i4 ^ (-60)) | i5));
                i = ((i5 | i6) << 1) - (i5 ^ i6);
            }
        }
    }

    public DeviceFingerprintSource(byte[] bArr, Type... typeArr) {
        this.f68 = bArr;
        this.f67 = EnumSet.noneOf(Type.class);
        if (typeArr != null) {
            int length = typeArr.length;
            int i = 0;
            while (i < length) {
                this.f67.add(typeArr[i]);
                int i2 = i | 1;
                i = ((i2 << 1) - (~(-((~(i & 1)) & i2)))) - 1;
            }
        }
    }
}
