package com.gemalto.idp.mobile.oob;

import android.graphics.Color;
import android.os.SystemClock;
import android.text.TextUtils;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.util.HashMap;
import java.util.Map;
import kotlin.text.Typography;
import util.a.y.x.a;
/* loaded from: classes2.dex */
public class OobRequestParameter {

    /* renamed from: ˎ  reason: contains not printable characters */
    private Map<String, SecureString> f186;

    /* loaded from: classes2.dex */
    public static class Builder {

        /* renamed from: ʻ  reason: contains not printable characters */
        private static int f187;

        /* renamed from: ʼ  reason: contains not printable characters */
        private static int f188;

        /* renamed from: ʽ  reason: contains not printable characters */
        private static byte[] f189;

        /* renamed from: ˊ  reason: contains not printable characters */
        public static final int f190 = 0;

        /* renamed from: ˊॱ  reason: contains not printable characters */
        private static short[] f191;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f192;

        /* renamed from: ˏ  reason: contains not printable characters */
        public static final byte[] f193 = null;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f194;

        /* renamed from: ᐝ  reason: contains not printable characters */
        private static int f195;

        /* renamed from: ˋ  reason: contains not printable characters */
        private Map<String, SecureString> f196 = new HashMap();

        static {
            m96();
            f188 = 0;
            f187 = 1;
            f195 = -866263388;
            f192 = 1197849855;
            f189 = new byte[]{-103, -104, -105, -100, -39, 66, -105, -29, 72, -108, -117, -101, -30, 79, -105, -42, SignedBytes.MAX_POWER_OF_TWO, -103, -107, -108, -95, -110, -41, 79, -124, -99, -97, -97, 0};
            f194 = 19;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002e). Please submit an issue!!! */
        /* renamed from: ˊ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m94(byte r6, int r7, byte r8) {
            /*
                int r7 = r7 * 17
                int r7 = r7 + 4
                int r6 = r6 * 5
                int r6 = 18 - r6
                byte[] r0 = com.gemalto.idp.mobile.oob.OobRequestParameter.Builder.f193
                int r8 = r8 * 6
                int r8 = 103 - r8
                byte[] r1 = new byte[r6]
                int r6 = r6 + (-1)
                r2 = 0
                if (r0 != 0) goto L1a
                r8 = r7
                r4 = r8
                r3 = 0
                r7 = r6
                goto L2e
            L1a:
                r3 = 0
            L1b:
                byte r4 = (byte) r8
                r1[r3] = r4
                if (r3 != r6) goto L26
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L26:
                int r3 = r3 + 1
                r4 = r0[r7]
                r5 = r7
                r7 = r6
                r6 = r8
                r8 = r5
            L2e:
                int r4 = -r4
                int r8 = r8 + 1
                int r6 = r6 + r4
                int r6 = r6 + (-2)
                r5 = r8
                r8 = r6
                r6 = r7
                r7 = r5
                goto L1b
            */
            throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.oob.OobRequestParameter.Builder.m94(byte, int, byte):java.lang.String");
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        private static String m95(int i, int i2, short s, byte b, int i3) {
            boolean z;
            int i4;
            int i5;
            StringBuilder sb = new StringBuilder();
            int i6 = f194;
            int i7 = i2 + i6;
            int i8 = 0;
            int i9 = 1;
            if (i7 != -1) {
                z = false;
            } else {
                int i10 = f187 + 13;
                f188 = i10 % 128;
                int i11 = i10 % 2;
                z = true;
            }
            if (z) {
                int i12 = f188 + 31;
                int i13 = i12 % 128;
                f187 = i13;
                int i14 = i12 % 2;
                byte[] bArr = f189;
                if (bArr != null) {
                    int i15 = i13 + 41;
                    f188 = i15 % 128;
                    i7 = (byte) (i15 % 2 != 0 ? bArr[f192 + i3] << i6 : bArr[f192 + i3] + i6);
                } else {
                    i7 = (short) (f191[f192 + i3] + i6);
                }
            }
            if (i7 > 0) {
                int i16 = ((i3 + i7) - 2) + f192;
                if (z) {
                    int i17 = f188 + 57;
                    f187 = i17 % 128;
                    int i18 = i17 % 2;
                    i8 = 1;
                }
                int i19 = i16 + i8;
                char c = (char) (i + f195);
                sb.append(c);
                while (true) {
                    if ((i9 < i7 ? ' ' : Typography.less) != ' ') {
                        break;
                    }
                    byte[] bArr2 = f189;
                    if ((bArr2 != null ? 'K' : '+') != 'K') {
                        i4 = i19 - 1;
                        i5 = (short) (f191[i19] + s);
                    } else {
                        i4 = i19 - 1;
                        i5 = (byte) (bArr2[i19] + s);
                    }
                    c = (char) (c + (i5 ^ b));
                    i19 = i4;
                    sb.append(c);
                    i9++;
                }
            }
            String obj = sb.toString();
            int i20 = f188 + 97;
            f187 = i20 % 128;
            if (i20 % 2 == 0) {
                Object[] objArr = null;
                int length = objArr.length;
                return obj;
            }
            return obj;
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        private static void m96() {
            f193 = new byte[]{51, Ascii.SYN, 4, -71, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 0, -17, 43, -36, 3, Ascii.FS, -43, -5, 34, -21, -14, 6};
            f190 = 111;
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        static /* synthetic */ Map m97(Builder builder) {
            int i = f187;
            int i2 = i + 69;
            f188 = i2 % 128;
            int i3 = i2 % 2;
            Map<String, SecureString> map = builder.f196;
            int i4 = i + 15;
            f188 = i4 % 128;
            if (i4 % 2 != 0) {
                Object[] objArr = null;
                int length = objArr.length;
                return map;
            }
            return map;
        }

        public OobRequestParameter build() {
            OobRequestParameter oobRequestParameter = new OobRequestParameter(this);
            int i = f188 + 81;
            f187 = i % 128;
            if (!(i % 2 != 0)) {
                int i2 = 2 / 0;
                return oobRequestParameter;
            }
            return oobRequestParameter;
        }

        public Builder setCustomHeader(Map<String, SecureString> map) {
            int i = f188 + 7;
            f187 = i % 128;
            int i2 = i % 2;
            if (map != null) {
                a.m9989(map);
                this.f196 = map;
                int i3 = f188 + 49;
                f187 = i3 % 128;
                int i4 = i3 % 2;
                return this;
            }
            try {
                Object[] objArr = {""};
                byte[] bArr = f193;
                byte b = bArr[21];
                Class<?> cls = Class.forName(m94(b, b, bArr[7]));
                byte b2 = bArr[7];
                throw new IllegalArgumentException(m95(866263473 - ((Integer) cls.getMethod(m94(b2, b2, bArr[21]), String.class).invoke(null, objArr)).intValue(), Color.red(0) + 10, (short) (109 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))), (byte) TextUtils.getOffsetAfter("", 0), (-1197849855) - TextUtils.indexOf("", "", 0)).intern());
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
    }

    public Map<String, SecureString> getHeaders() {
        return this.f186;
    }

    private OobRequestParameter(Builder builder) {
        this.f186 = Builder.m97(builder);
    }
}
