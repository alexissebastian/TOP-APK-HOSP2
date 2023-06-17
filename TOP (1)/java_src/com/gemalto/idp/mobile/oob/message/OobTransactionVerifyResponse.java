package com.gemalto.idp.mobile.oob.message;

import android.util.TypedValue;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import util.a.y.dm.bh;
/* loaded from: classes2.dex */
public interface OobTransactionVerifyResponse extends OobMessageMeta, OobOutgoingMessage {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* loaded from: classes2.dex */
    public static final class OobTransactionVerifyResponseValue {
        public static final OobTransactionVerifyResponseValue ACCEPTED;
        public static final OobTransactionVerifyResponseValue REJECTED;

        /* renamed from: ʻ  reason: contains not printable characters */
        private static int f203;

        /* renamed from: ˊ  reason: contains not printable characters */
        private static char[] f204;

        /* renamed from: ˊॱ  reason: contains not printable characters */
        private static int f205;

        /* renamed from: ˋ  reason: contains not printable characters */
        private static final /* synthetic */ OobTransactionVerifyResponseValue[] f206;

        /* renamed from: ˎ  reason: contains not printable characters */
        public static final int f207 = 0;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static char f208;

        /* renamed from: ॱ  reason: contains not printable characters */
        public static final byte[] f209 = null;

        static {
            m102();
            f203 = 0;
            f205 = 1;
            m104();
            OobTransactionVerifyResponseValue oobTransactionVerifyResponseValue = new OobTransactionVerifyResponseValue(m105("\u0001\u0002\u0002\u0000\u0004\u0005\u0005\b", 8 - (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), (byte) ((ViewConfiguration.getEdgeSlop() >> 16) + 93)).intern(), 0);
            ACCEPTED = oobTransactionVerifyResponseValue;
            int packedPositionChild = ExpandableListView.getPackedPositionChild(0L) + 9;
            byte b = (byte) 12;
            try {
                byte[] bArr = f209;
                Class<?> cls = Class.forName(m103(b, bArr[31], (byte) (bArr[4] - 1)));
                byte b2 = bArr[11];
                OobTransactionVerifyResponseValue oobTransactionVerifyResponseValue2 = new OobTransactionVerifyResponseValue(m105("\b\u0000\b\u0001\u0004\u0007\u0005\b", packedPositionChild, (byte) (68 - (((Integer) cls.getMethod(m103((byte) (bArr[11] + 1), b2, (byte) (b2 + 1)), null).invoke(null, null)).intValue() >> 22))).intern(), 1);
                REJECTED = oobTransactionVerifyResponseValue2;
                f206 = new OobTransactionVerifyResponseValue[]{oobTransactionVerifyResponseValue, oobTransactionVerifyResponseValue2};
                int i = f203 + 105;
                f205 = i % 128;
                int i2 = i % 2;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }

        private OobTransactionVerifyResponseValue(String str, int i) {
        }

        public static OobTransactionVerifyResponseValue valueOf(String str) {
            int i = f205 + 123;
            f203 = i % 128;
            char c = i % 2 != 0 ? '8' : (char) 3;
            OobTransactionVerifyResponseValue oobTransactionVerifyResponseValue = (OobTransactionVerifyResponseValue) Enum.valueOf(OobTransactionVerifyResponseValue.class, str);
            if (c == '8') {
                int i2 = 66 / 0;
            }
            return oobTransactionVerifyResponseValue;
        }

        public static OobTransactionVerifyResponseValue[] values() {
            OobTransactionVerifyResponseValue[] oobTransactionVerifyResponseValueArr;
            int i = f205 + 85;
            f203 = i % 128;
            if (!(i % 2 == 0)) {
                oobTransactionVerifyResponseValueArr = (OobTransactionVerifyResponseValue[]) f206.clone();
                try {
                    byte[] bArr = f209;
                    ((Integer) Object.class.getMethod(m103((byte) (-bArr[25]), bArr[26], bArr[31]), null).invoke(null, null)).intValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            } else {
                oobTransactionVerifyResponseValueArr = (OobTransactionVerifyResponseValue[]) f206.clone();
            }
            int i2 = f203 + 51;
            f205 = i2 % 128;
            int i3 = i2 % 2;
            return oobTransactionVerifyResponseValueArr;
        }

        /* renamed from: ˊ  reason: contains not printable characters */
        private static void m102() {
            f209 = new byte[]{111, 92, Byte.MAX_VALUE, 119, Ascii.SO, -39, Ascii.ESC, -3, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, -5, Ascii.DC4, -9, -35, 46, -9, 3};
            f207 = 69;
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        private static String m103(int i, int i2, int i3) {
            int i4 = i2 + 4;
            int i5 = i3 + 5;
            int i6 = 109 - i;
            byte[] bArr = f209;
            byte[] bArr2 = new byte[i5];
            int i7 = -1;
            int i8 = i5 - 1;
            if (bArr == null) {
                int i9 = (i8 + i4) - 2;
                i8 = i8;
                bArr = bArr;
                bArr2 = bArr2;
                i7 = -1;
                i4 = i4;
                i6 = i9;
            }
            while (true) {
                int i10 = i7 + 1;
                bArr2[i10] = (byte) i6;
                if (i10 == i8) {
                    return new String(bArr2, 0);
                }
                int i11 = i4 + 1;
                int i12 = i8;
                byte[] bArr3 = bArr2;
                byte[] bArr4 = bArr;
                int i13 = (i6 + bArr[i11]) - 2;
                i8 = i12;
                bArr = bArr4;
                bArr2 = bArr3;
                i7 = i10;
                i4 = i11;
                i6 = i13;
            }
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        static void m104() {
            f208 = (char) 3;
            f204 = new char[]{'A', 'C', 'E', 'P', 'T', 'D', 'R', 'J', 'B'};
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r13v1 */
        /* JADX WARN: Type inference failed for: r13v6, types: [char[]] */
        /* renamed from: ॱ  reason: contains not printable characters */
        private static String m105(String str, int i, byte b) {
            byte[] bArr;
            if (str != 0) {
                str = str.toCharArray();
            }
            char[] cArr = (char[]) str;
            char[] cArr2 = f204;
            char c = f208;
            char[] cArr3 = new char[i];
            if (i % 2 != 0) {
                i--;
                cArr3[i] = (char) (cArr[i] - b);
            }
            if (i > 1) {
                int i2 = 0;
                while (true) {
                    if ((i2 < i ? '3' : 'K') == 'K') {
                        break;
                    }
                    char c2 = cArr[i2];
                    int i3 = i2 + 1;
                    char c3 = cArr[i3];
                    if (c2 == c3) {
                        cArr3[i2] = (char) (c2 - b);
                        cArr3[i3] = (char) (c3 - b);
                    } else {
                        int m6221 = bh.m6221(c2, c);
                        int m6218 = bh.m6218(c2, c);
                        int m62212 = bh.m6221(c3, c);
                        int m62182 = bh.m6218(c3, c);
                        if (m6218 == m62182) {
                            int i4 = f205 + 3;
                            f203 = i4 % 128;
                            int i5 = i4 % 2;
                            int m6219 = bh.m6219(m6221, c);
                            int m62192 = bh.m6219(m62212, c);
                            int m6220 = bh.m6220(m6219, m6218, c);
                            int m62202 = bh.m6220(m62192, m62182, c);
                            cArr3[i2] = cArr2[m6220];
                            cArr3[i3] = cArr2[m62202];
                            int i6 = f205 + 85;
                            f203 = i6 % 128;
                            int i7 = i6 % 2;
                        } else if (m6221 == m62212) {
                            int m62193 = bh.m6219(m6218, c);
                            int m62194 = bh.m6219(m62182, c);
                            int m62203 = bh.m6220(m6221, m62193, c);
                            int m62204 = bh.m6220(m62212, m62194, c);
                            cArr3[i2] = cArr2[m62203];
                            cArr3[i3] = cArr2[m62204];
                        } else {
                            int m62205 = bh.m6220(m6221, m62182, c);
                            int m62206 = bh.m6220(m62212, m6218, c);
                            cArr3[i2] = cArr2[m62205];
                            cArr3[i3] = cArr2[m62206];
                        }
                    }
                    i2 += 2;
                }
            }
            String str2 = new String(cArr3);
            int i8 = f203 + 77;
            f205 = i8 % 128;
            if (!(i8 % 2 != 0)) {
                try {
                    ((Integer) Object.class.getMethod(m103((byte) (-f209[25]), bArr[26], bArr[31]), null).invoke(null, null)).intValue();
                    return str2;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            return str2;
        }
    }

    OobTransactionVerifyResponseValue getResponse();
}
