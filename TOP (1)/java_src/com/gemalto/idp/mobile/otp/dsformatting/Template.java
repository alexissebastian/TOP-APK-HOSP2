package com.gemalto.idp.mobile.otp.dsformatting;

import android.telephony.PhoneNumberUtils;
import android.view.KeyEvent;
import com.google.common.base.Ascii;
import java.util.EnumSet;
import java.util.List;
import kotlin.text.Typography;
/* loaded from: classes2.dex */
public interface Template {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* loaded from: classes2.dex */
    public static final class DomainType {
        public static final DomainType BUY;
        public static final DomainType CONNECTED;
        public static final DomainType LOGIN;
        public static final DomainType SIGN;
        public static final DomainType SWYS;

        /* renamed from: ʻ  reason: contains not printable characters */
        private static int f304;

        /* renamed from: ˊ  reason: contains not printable characters */
        public static final byte[] f305 = null;

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f306;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static char[] f307;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static final /* synthetic */ DomainType[] f308;

        /* renamed from: ॱ  reason: contains not printable characters */
        public static final int f309 = 0;

        static {
            m147();
            f306 = 0;
            f304 = 1;
            m144();
            int[] iArr = {0, 5, 0, 0};
            try {
                byte[] bArr = f305;
                DomainType domainType = new DomainType(m146(iArr, "\u0000\u0001\u0000\u0000\u0001", !((Boolean) Class.forName(m145((byte) (-bArr[16]), bArr[14], (byte) 18)).getMethod(m145((byte) (bArr[13] - 1), bArr[39], (byte) (bArr[13] - 1)), null).invoke(null, null)).booleanValue()).intern(), 0);
                LOGIN = domainType;
                DomainType domainType2 = new DomainType(m146(new int[]{5, 3, 0, 3}, "\u0000\u0001\u0000", !PhoneNumberUtils.isReallyDialable('0')).intern(), 1);
                BUY = domainType2;
                DomainType domainType3 = new DomainType(m146(new int[]{8, 4, 0, 3}, "\u0001\u0000\u0000\u0001", !PhoneNumberUtils.isVoiceMailNumber("")).intern(), 2);
                SIGN = domainType3;
                DomainType domainType4 = new DomainType(m146(new int[]{12, 9, 0, 8}, "\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001", KeyEvent.isModifierKey(0)).intern(), 3);
                CONNECTED = domainType4;
                DomainType domainType5 = new DomainType(m146(new int[]{21, 4, 0, 0}, "\u0001\u0000\u0000\u0000", PhoneNumberUtils.isEmergencyNumber("")).intern(), 4);
                SWYS = domainType5;
                f308 = new DomainType[]{domainType, domainType2, domainType3, domainType4, domainType5};
                int i = f306 + 73;
                f304 = i % 128;
                if (!(i % 2 == 0)) {
                    return;
                }
                try {
                    byte b = (byte) (bArr[13] - 1);
                    ((Integer) Object.class.getMethod(m145(bArr[11], b, (byte) (b | Ascii.VT)), null).invoke(null, null)).intValue();
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

        private DomainType(String str, int i) {
        }

        public static DomainType valueOf(String str) {
            int i = f304 + 93;
            f306 = i % 128;
            int i2 = i % 2;
            DomainType domainType = (DomainType) Enum.valueOf(DomainType.class, str);
            int i3 = f306 + 11;
            f304 = i3 % 128;
            if (!(i3 % 2 != 0)) {
                int i4 = 85 / 0;
                return domainType;
            }
            return domainType;
        }

        public static DomainType[] values() {
            int i = f304 + 71;
            f306 = i % 128;
            int i2 = i % 2;
            DomainType[] domainTypeArr = (DomainType[]) f308.clone();
            int i3 = f304 + 85;
            f306 = i3 % 128;
            if ((i3 % 2 != 0 ? (char) 11 : (char) 14) != 11) {
                return domainTypeArr;
            }
            int i4 = 2 / 0;
            return domainTypeArr;
        }

        /* renamed from: ˊ  reason: contains not printable characters */
        static void m144() {
            f307 = new char[]{Typography.amp, 'M', 'K', 'H', 'K', '!', 'K', 'W', '#', 'H', 'N', 'P', '\'', 'N', 'N', 'I', 'D', 'K', 'L', 'D', 'C', ')', 'U', 'X', 'V'};
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x002d). Please submit an issue!!! */
        /* renamed from: ॱ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m145(short r6, int r7, int r8) {
            /*
                int r8 = 115 - r8
                int r6 = r6 + 4
                int r7 = r7 + 8
                byte[] r0 = com.gemalto.idp.mobile.otp.dsformatting.Template.DomainType.f305
                byte[] r1 = new byte[r7]
                int r7 = r7 + (-1)
                r2 = 0
                if (r0 != 0) goto L16
                r8 = r7
                r3 = r1
                r4 = 0
                r7 = r6
                r1 = r0
                r0 = r8
                goto L2d
            L16:
                r3 = 0
            L17:
                byte r4 = (byte) r8
                r1[r3] = r4
                if (r3 != r7) goto L22
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L22:
                int r3 = r3 + 1
                r4 = r0[r6]
                r5 = r7
                r7 = r6
                r6 = r4
                r4 = r3
                r3 = r1
                r1 = r0
                r0 = r5
            L2d:
                int r6 = -r6
                int r8 = r8 + r6
                int r8 = r8 + (-2)
                int r6 = r7 + 1
                r7 = r0
                r0 = r1
                r1 = r3
                r3 = r4
                goto L17
            */
            throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.otp.dsformatting.Template.DomainType.m145(short, int, int):java.lang.String");
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        private static String m146(int[] iArr, String str, boolean z) {
            char c = str != null ? 'V' : '\t';
            int i = 0;
            byte[] bArr = str;
            if (c == 'V') {
                int i2 = f306 + 25;
                f304 = i2 % 128;
                if (i2 % 2 == 0) {
                    int i3 = 46 / 0;
                    bArr = str.getBytes("ISO-8859-1");
                } else {
                    bArr = str.getBytes("ISO-8859-1");
                }
            }
            byte[] bArr2 = bArr;
            int i4 = iArr[0];
            int i5 = iArr[1];
            int i6 = iArr[2];
            int i7 = iArr[3];
            char[] cArr = new char[i5];
            System.arraycopy(f307, i4, cArr, 0, i5);
            if (bArr2 != null) {
                char[] cArr2 = new char[i5];
                char c2 = 0;
                for (int i8 = 0; i8 < i5; i8++) {
                    if (bArr2[i8] != 1) {
                        cArr2[i8] = (char) ((cArr[i8] << 1) - c2);
                    } else {
                        cArr2[i8] = (char) (((cArr[i8] << 1) + 1) - c2);
                    }
                    c2 = cArr2[i8];
                }
                cArr = cArr2;
            }
            if ((i7 > 0 ? 'R' : '?') != '?') {
                char[] cArr3 = new char[i5];
                System.arraycopy(cArr, 0, cArr3, 0, i5);
                int i9 = i5 - i7;
                System.arraycopy(cArr3, 0, cArr, i9, i7);
                System.arraycopy(cArr3, i7, cArr, 0, i9);
                int i10 = f306 + 111;
                f304 = i10 % 128;
                int i11 = i10 % 2;
            }
            if (z) {
                char[] cArr4 = new char[i5];
                for (int i12 = 0; i12 < i5; i12++) {
                    cArr4[i12] = cArr[(i5 - i12) - 1];
                }
                cArr = cArr4;
            }
            if (i6 > 0) {
                int i13 = f304 + 101;
                f306 = i13 % 128;
                int i14 = i13 % 2;
                while (true) {
                    if ((i < i5 ? (char) 26 : 'M') == 'M') {
                        break;
                    }
                    int i15 = f306 + 7;
                    f304 = i15 % 128;
                    int i16 = i15 % 2;
                    cArr[i] = (char) (cArr[i] - iArr[2]);
                    i++;
                }
            }
            return new String(cArr);
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        private static void m147() {
            f305 = new byte[]{71, 92, -44, 65, -4, 3, -2, -1, -5, -4, -1, 33, -36, 1, 10, -4, -16, -2, Ascii.FF, -16, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 5, -20, 9, 35, -46, 9, -3};
            f309 = 153;
        }
    }

    DsTransactionData createTransactionData();

    String getDescription();

    EnumSet<DomainType> getDomains();

    int getId();

    List<Primitive> getPrimitives();
}
