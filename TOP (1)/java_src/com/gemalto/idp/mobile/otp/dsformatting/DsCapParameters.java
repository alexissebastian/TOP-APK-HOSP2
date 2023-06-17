package com.gemalto.idp.mobile.otp.dsformatting;

import com.gemalto.idp.mobile.core.util.SecureString;
import com.google.common.base.Ascii;
import java.util.Currency;
import java.util.List;
import kotlin.text.Typography;
/* loaded from: classes2.dex */
public class DsCapParameters {

    /* renamed from: ˊ  reason: contains not printable characters */
    private final SecureString f276;

    /* renamed from: ˋ  reason: contains not printable characters */
    private final Currency f277;

    /* renamed from: ˎ  reason: contains not printable characters */
    private final DsCapMode f278;

    /* renamed from: ˏ  reason: contains not printable characters */
    private final SecureString f279;

    /* renamed from: ॱ  reason: contains not printable characters */
    private final List<SecureString> f280;

    /* loaded from: classes2.dex */
    public enum DsCapMode {
        MODE2_TDS;
        

        /* renamed from: ʻ  reason: contains not printable characters */
        private static int f281;

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f282;

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f283;

        /* renamed from: ˎ  reason: contains not printable characters */
        public static final int f284 = 0;

        /* renamed from: ˏ  reason: contains not printable characters */
        public static final byte[] f285 = null;

        static {
            m129();
            f282 = 0;
            f281 = 1;
            m130();
            int i = f282 + 87;
            f281 = i % 128;
            if ((i % 2 == 0 ? Typography.greater : '\t') != '\t') {
                Object[] objArr = null;
                int length = objArr.length;
            }
        }

        public static DsCapMode valueOf(String str) {
            int i = f281 + 11;
            f282 = i % 128;
            boolean z = i % 2 != 0;
            Object[] objArr = null;
            DsCapMode dsCapMode = (DsCapMode) Enum.valueOf(DsCapMode.class, str);
            if (z) {
                try {
                    byte b = (byte) 0;
                    byte b2 = b;
                    ((Integer) Object.class.getMethod(m128(b, b2, (byte) (b2 - 1)), null).invoke(null, null)).intValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i2 = f282 + 77;
            f281 = i2 % 128;
            if (!(i2 % 2 != 0)) {
                int length = objArr.length;
                return dsCapMode;
            }
            return dsCapMode;
        }

        /* renamed from: values  reason: to resolve conflict with enum method */
        public static DsCapMode[] valuesCustom() {
            int i = f281 + 109;
            f282 = i % 128;
            int i2 = i % 2;
            DsCapMode[] dsCapModeArr = (DsCapMode[]) values().clone();
            int i3 = f282 + 125;
            f281 = i3 % 128;
            if ((i3 % 2 == 0 ? 'J' : (char) 11) != 11) {
                int i4 = 67 / 0;
                return dsCapModeArr;
            }
            return dsCapModeArr;
        }

        /* renamed from: ˊ  reason: contains not printable characters */
        private static String m128(byte b, byte b2, byte b3) {
            int i = 8 - (b * 2);
            int i2 = (b2 * 2) + 104;
            byte[] bArr = f285;
            int i3 = b3 + 4;
            byte[] bArr2 = new byte[i];
            int i4 = -1;
            int i5 = i - 1;
            if (bArr == null) {
                int i6 = i3 + (-i5) + 3;
                i3 = i3;
                bArr = bArr;
                bArr2 = bArr2;
                i4 = -1;
                i2 = i6;
                i5 = i5;
            }
            while (true) {
                int i7 = i4 + 1;
                bArr2[i7] = (byte) i2;
                if (i7 == i5) {
                    return new String(bArr2, 0);
                }
                int i8 = i3 + 1;
                int i9 = i2;
                int i10 = i5;
                byte[] bArr3 = bArr2;
                byte[] bArr4 = bArr;
                int i11 = i9 + (-bArr[i8]) + 3;
                i3 = i8;
                bArr = bArr4;
                bArr2 = bArr3;
                i4 = i7;
                i2 = i11;
                i5 = i10;
            }
        }

        /* renamed from: ˊ  reason: contains not printable characters */
        private static void m129() {
            f285 = new byte[]{42, -41, 105, 98, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
            f284 = 141;
        }

        /* renamed from: ˋ  reason: contains not printable characters */
        static void m130() {
            f283 = 26;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r9v1 */
        /* JADX WARN: Type inference failed for: r9v7, types: [char[]] */
        /* renamed from: ॱ  reason: contains not printable characters */
        private static String m131(boolean z, int i, int i2, int i3, String str) {
            if ((str != 0 ? 'a' : (char) 17) != 17) {
                str = str.toCharArray();
                int i4 = f282 + 17;
                f281 = i4 % 128;
                int i5 = i4 % 2;
            }
            char[] cArr = (char[]) str;
            char[] cArr2 = new char[i2];
            int i6 = 0;
            for (int i7 = 0; i7 < i2; i7++) {
                cArr2[i7] = (char) (cArr[i7] + i);
                cArr2[i7] = (char) (cArr2[i7] - f283);
            }
            if (i3 > 0) {
                char[] cArr3 = new char[i2];
                System.arraycopy(cArr2, 0, cArr3, 0, i2);
                int i8 = i2 - i3;
                System.arraycopy(cArr3, 0, cArr2, i8, i3);
                System.arraycopy(cArr3, i3, cArr2, 0, i8);
            }
            if (z) {
                int i9 = f281 + 111;
                f282 = i9 % 128;
                if (i9 % 2 != 0) {
                }
                char[] cArr4 = new char[i2];
                while (true) {
                    if ((i6 < i2 ? 'W' : '#') == '#') {
                        break;
                    }
                    cArr4[i6] = cArr2[(i2 - i6) - 1];
                    i6++;
                }
                cArr2 = cArr4;
            }
            return new String(cArr2);
        }
    }

    public DsCapParameters(DsCapMode dsCapMode, SecureString secureString, SecureString secureString2, Currency currency, List<SecureString> list) {
        this.f278 = dsCapMode;
        this.f279 = secureString;
        this.f276 = secureString2;
        this.f277 = currency;
        this.f280 = list;
    }

    public SecureString getAmount() {
        return this.f276;
    }

    public DsCapMode getCapMode() {
        return this.f278;
    }

    public SecureString getChallenge() {
        return this.f279;
    }

    public Currency getCurrency() {
        return this.f277;
    }

    public List<SecureString> getDataToSign() {
        return this.f280;
    }
}
