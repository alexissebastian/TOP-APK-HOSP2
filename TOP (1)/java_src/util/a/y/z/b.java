package util.a.y.z;

import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.gemalto.idp.mobile.core.IdpStorageException;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import io.jsonwebtoken.JwtParser;
import java.util.Map;
import kotlin.text.Typography;
import util.a.y.dm.aw;
/* loaded from: classes4.dex */
public interface b {

    /* renamed from: util.a.y.z.b$b  reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public enum EnumC0171b {
        f11754(m10074("\uf6fa\u0a79\uf6a5쒫\ue4cf鮷").intern()),
        f11752(m10074("搰̬摯췽珏戜").intern()),
        f11756(m10074("\ue534善\ue56b魔緒鞞").intern());
        

        /* renamed from: ʻ  reason: contains not printable characters */
        private static long f11749;

        /* renamed from: ʼ  reason: contains not printable characters */
        private static int f11750;

        /* renamed from: ʽ  reason: contains not printable characters */
        private static int f11751;

        /* renamed from: ˎ  reason: contains not printable characters */
        public static final int f11755 = 0;

        /* renamed from: ॱ  reason: contains not printable characters */
        public static final byte[] f11757 = null;

        /* renamed from: ᐝ  reason: contains not printable characters */
        private final String f11758;

        static {
            m10073();
            f11751 = 0;
            f11750 = 1;
            m10076();
            int i = f11751;
            int i2 = ((i ^ 19) | (i & 19)) << 1;
            int i3 = -(((~i) & 19) | (i & (-20)));
            int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
            f11750 = i4 % 128;
            int i5 = i4 % 2;
        }

        EnumC0171b(String str) {
            this.f11758 = str;
        }

        public static EnumC0171b valueOf(String str) {
            int i = f11751;
            int i2 = i & 101;
            int i3 = i2 + ((i ^ 101) | i2);
            f11750 = i3 % 128;
            int i4 = i3 % 2;
            EnumC0171b enumC0171b = (EnumC0171b) Enum.valueOf(EnumC0171b.class, str);
            int i5 = f11751;
            int i6 = i5 & 123;
            int i7 = (i5 | 123) & (~i6);
            int i8 = i6 << 1;
            int i9 = (i7 ^ i8) + ((i7 & i8) << 1);
            f11750 = i9 % 128;
            if (i9 % 2 == 0) {
                Object[] objArr = null;
                int length = objArr.length;
                return enumC0171b;
            }
            return enumC0171b;
        }

        /* renamed from: values  reason: to resolve conflict with enum method */
        public static EnumC0171b[] valuesCustom() {
            int i = (f11751 + 124) - 1;
            f11750 = i % 128;
            if (!(i % 2 == 0)) {
                return (EnumC0171b[]) values().clone();
            }
            EnumC0171b[] enumC0171bArr = (EnumC0171b[]) values().clone();
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m10075(b, b2, b2), null).invoke(null, null)).intValue();
                return enumC0171bArr;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }

        /* renamed from: ˋ  reason: contains not printable characters */
        private static void m10073() {
            f11757 = new byte[]{37, -32, 44, 65, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
            f11755 = 33;
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x001d, code lost:
            if ((r9 == 0) != true) goto L9;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x001f, code lost:
            r9 = r9.toCharArray();
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0023, code lost:
            r9 = util.a.y.dm.am.m6216(util.a.y.z.b.EnumC0171b.f11749, (char[]) r9);
            r1 = 4;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x002e, code lost:
            if (r1 >= r9.length) goto L14;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0030, code lost:
            r9[r1] = (char) ((r9[r1] ^ r9[r1 % 4]) ^ ((r1 - 4) * util.a.y.z.b.EnumC0171b.f11749));
            r1 = r1 + 1;
            r2 = util.a.y.z.b.EnumC0171b.f11751 + 103;
            util.a.y.z.b.EnumC0171b.f11750 = r2 % 128;
            r2 = r2 % 2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0059, code lost:
            return new java.lang.String(r9, 4, r9.length - 4);
         */
        /* JADX WARN: Code restructure failed: missing block: B:9:0x0014, code lost:
            if ((r9 == 0) != false) goto L10;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r9v1 */
        /* JADX WARN: Type inference failed for: r9v4, types: [char[]] */
        /* renamed from: ॱ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m10074(java.lang.String r9) {
            /*
                int r0 = util.a.y.z.b.EnumC0171b.f11751
                int r0 = r0 + 3
                int r1 = r0 % 128
                util.a.y.z.b.EnumC0171b.f11750 = r1
                int r0 = r0 % 2
                r1 = 0
                r2 = 1
                if (r0 != 0) goto L19
                r0 = 2
                int r0 = r0 / r1
                if (r9 == 0) goto L13
                goto L14
            L13:
                r1 = 1
            L14:
                if (r1 == 0) goto L1f
                goto L23
            L17:
                r9 = move-exception
                throw r9
            L19:
                if (r9 == 0) goto L1c
                goto L1d
            L1c:
                r1 = 1
            L1d:
                if (r1 == r2) goto L23
            L1f:
                char[] r9 = r9.toCharArray()
            L23:
                char[] r9 = (char[]) r9
                long r0 = util.a.y.z.b.EnumC0171b.f11749
                char[] r9 = util.a.y.dm.am.m6216(r0, r9)
                r0 = 4
                r1 = 4
            L2d:
                int r2 = r9.length
                if (r1 >= r2) goto L52
                int r2 = r1 + (-4)
                char r3 = r9[r1]
                int r4 = r1 % 4
                char r4 = r9[r4]
                r3 = r3 ^ r4
                long r3 = (long) r3
                long r5 = (long) r2
                long r7 = util.a.y.z.b.EnumC0171b.f11749
                long r5 = r5 * r7
                long r2 = r3 ^ r5
                int r3 = (int) r2
                char r2 = (char) r3
                r9[r1] = r2
                int r1 = r1 + 1
                int r2 = util.a.y.z.b.EnumC0171b.f11751
                int r2 = r2 + 103
                int r3 = r2 % 128
                util.a.y.z.b.EnumC0171b.f11750 = r3
                int r2 = r2 % 2
                goto L2d
            L52:
                java.lang.String r1 = new java.lang.String
                int r2 = r9.length
                int r2 = r2 - r0
                r1.<init>(r9, r0, r2)
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.z.b.EnumC0171b.m10074(java.lang.String):java.lang.String");
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        private static String m10075(short s, byte b, int i) {
            int i2 = 8 - (s * 4);
            int i3 = (i * 4) + 104;
            int i4 = 4 - (b * 4);
            byte[] bArr = f11757;
            byte[] bArr2 = new byte[i2];
            int i5 = -1;
            int i6 = i2 - 1;
            if (bArr == null) {
                i3 = i6 + (-i3) + 3;
                i6 = i6;
                i4++;
            }
            while (true) {
                i5++;
                bArr2[i5] = (byte) i3;
                if (i5 == i6) {
                    return new String(bArr2, 0);
                }
                i3 = i3 + (-bArr[i4]) + 3;
                i6 = i6;
                i4++;
            }
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        static void m10076() {
            f11749 = -1976717017740685597L;
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        public String m10077() {
            String str;
            int i = f11751;
            int i2 = ((i ^ 24) + ((i & 24) << 1)) - 1;
            f11750 = i2 % 128;
            if ((i2 % 2 == 0 ? 'A' : '3') != '3') {
                str = this.f11758;
                try {
                    byte b = (byte) 0;
                    byte b2 = b;
                    ((Integer) Object.class.getMethod(m10075(b, b2, b2), null).invoke(null, null)).intValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            } else {
                str = this.f11758;
            }
            int i3 = f11751 + 6;
            int i4 = (i3 & (-1)) + (i3 | (-1));
            f11750 = i4 % 128;
            int i5 = i4 % 2;
            return str;
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum ॱ uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* loaded from: classes4.dex */
    public static final class d {

        /* renamed from: ʻ  reason: contains not printable characters */
        private static char f11759;

        /* renamed from: ʼ  reason: contains not printable characters */
        private static int f11760;

        /* renamed from: ʽ  reason: contains not printable characters */
        private static long f11761;

        /* renamed from: ˊ  reason: contains not printable characters */
        public static final int f11762 = 0;

        /* renamed from: ˊॱ  reason: contains not printable characters */
        private static int f11763;

        /* renamed from: ˋ  reason: contains not printable characters */
        public static final byte[] f11764 = null;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static final /* synthetic */ d[] f11765;

        /* renamed from: ॱ  reason: contains not printable characters */
        public static final d f11766;

        /* renamed from: ᐝ  reason: contains not printable characters */
        private static int f11767;

        /* renamed from: ˎ  reason: contains not printable characters */
        private final String f11768;

        static {
            m10081();
            f11760 = 0;
            f11767 = 1;
            m10078();
            int i = -PhoneNumberUtils.toaFromString("");
            String intern = m10079("\u0000\u0000\u0000\u0000", "쥔ᢇ噥䗬", (char) ((i & 60631) + (60631 | i)), ExpandableListView.getPackedPositionGroup(0L), "ٯ㪥").intern();
            int i2 = -TextUtils.indexOf("", "", 0);
            int i3 = 32506 - ((i2 | (-1)) & (~(i2 & (-1))));
            d dVar = new d(intern, 0, m10079("\u0000\u0000\u0000\u0000", "\udb74覯直䉾", (char) (((i3 | (-1)) << 1) - (i3 ^ (-1))), ViewConfiguration.getDoubleTapTimeout() >> 16, "⊜\udfd9").intern());
            f11766 = dVar;
            f11765 = new d[]{dVar};
            int i4 = f11760;
            int i5 = i4 & 63;
            int i6 = (i5 - (~(-(-((i4 ^ 63) | i5))))) - 1;
            f11767 = i6 % 128;
            if ((i6 % 2 == 0 ? JwtParser.SEPARATOR_CHAR : (char) 15) != 15) {
                Object[] objArr = null;
                int length = objArr.length;
            }
        }

        private d(String str, int i, String str2) {
            this.f11768 = str2;
        }

        public static d valueOf(String str) {
            int i = f11767;
            int i2 = ((i ^ 47) | (i & 47)) << 1;
            int i3 = -(((~i) & 47) | (i & (-48)));
            int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
            f11760 = i4 % 128;
            char c = i4 % 2 != 0 ? 'M' : (char) 17;
            d dVar = (d) Enum.valueOf(d.class, str);
            if (c != 17) {
                int i5 = 57 / 0;
            }
            int i6 = f11760;
            int i7 = ((i6 | 47) << 1) - (i6 ^ 47);
            f11767 = i7 % 128;
            if ((i7 % 2 == 0 ? ',' : 'G') != ',') {
                return dVar;
            }
            Object[] objArr = null;
            int length = objArr.length;
            return dVar;
        }

        public static d[] values() {
            int i = f11767;
            int i2 = (i & (-32)) | ((~i) & 31);
            int i3 = -(-((i & 31) << 1));
            int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
            f11760 = i4 % 128;
            int i5 = i4 % 2;
            d[] dVarArr = (d[]) f11765.clone();
            int i6 = f11760;
            int i7 = i6 ^ 89;
            int i8 = ((i6 & 89) | i7) << 1;
            int i9 = -i7;
            int i10 = (i8 & i9) + (i8 | i9);
            f11767 = i10 % 128;
            int i11 = i10 % 2;
            return dVarArr;
        }

        /* renamed from: ˊ  reason: contains not printable characters */
        static void m10078() {
            f11759 = (char) 56873;
            f11761 = 0L;
            f11763 = 0;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x002c  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002c -> B:11:0x0034). Please submit an issue!!! */
        /* renamed from: ˏ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m10080(short r6, short r7, int r8) {
            /*
                int r8 = r8 * 3
                int r8 = 4 - r8
                byte[] r0 = util.a.y.z.b.d.f11764
                int r6 = r6 * 2
                int r6 = r6 + 8
                int r7 = r7 * 4
                int r7 = 104 - r7
                byte[] r1 = new byte[r6]
                int r6 = r6 + (-1)
                r2 = 0
                if (r0 != 0) goto L1b
                r7 = r6
                r3 = r1
                r4 = 0
                r1 = r0
                r0 = r8
                goto L34
            L1b:
                r3 = 0
                r5 = r8
                r8 = r7
                r7 = r5
            L1f:
                byte r4 = (byte) r8
                r1[r3] = r4
                int r4 = r3 + 1
                if (r3 != r6) goto L2c
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L2c:
                r3 = r0[r7]
                r5 = r7
                r7 = r6
                r6 = r3
                r3 = r1
                r1 = r0
                r0 = r5
            L34:
                int r6 = -r6
                int r8 = r8 + r6
                int r6 = r0 + 1
                int r8 = r8 + 3
                r0 = r1
                r1 = r3
                r3 = r4
                r5 = r7
                r7 = r6
                r6 = r5
                goto L1f
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.z.b.d.m10080(short, short, int):java.lang.String");
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        private static void m10081() {
            f11764 = new byte[]{SignedBytes.MAX_POWER_OF_TWO, 10, 92, -38, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
            f11762 = 73;
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        public String m10082() {
            int i = f11760;
            int i2 = (i & 117) + (i | 117);
            int i3 = i2 % 128;
            f11767 = i3;
            int i4 = i2 % 2;
            String str = this.f11768;
            int i5 = (i3 & (-26)) | ((~i3) & 25);
            int i6 = -(-((i3 & 25) << 1));
            int i7 = (i5 & i6) + (i6 | i5);
            f11760 = i7 % 128;
            int i8 = i7 % 2;
            return str;
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        private static String m10079(String str, String str2, char c, int i, String str3) {
            int i2 = f11760 + 75;
            f11767 = i2 % 128;
            int i3 = i2 % 2;
            char[] cArr = str3;
            if (str3 != null) {
                cArr = str3.toCharArray();
            }
            char[] cArr2 = cArr;
            char[] cArr3 = str2;
            if (str2 != null) {
                int i4 = f11767 + 75;
                f11760 = i4 % 128;
                int i5 = i4 % 2;
                cArr3 = str2.toCharArray();
            }
            char[] cArr4 = cArr3;
            char c2 = str != null ? (char) 29 : Typography.less;
            char[] cArr5 = str;
            if (c2 == 29) {
                int i6 = f11760 + 59;
                f11767 = i6 % 128;
                if (i6 % 2 != 0) {
                    cArr5 = str.toCharArray();
                } else {
                    char[] charArray = str.toCharArray();
                    byte b = (byte) 0;
                    byte b2 = b;
                    try {
                        ((Integer) Object.class.getMethod(m10080(b, b2, b2), null).invoke(null, null)).intValue();
                        cArr5 = charArray;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                }
            }
            char[] cArr6 = (char[]) cArr4.clone();
            char[] cArr7 = (char[]) cArr5.clone();
            cArr6[0] = (char) (c ^ cArr6[0]);
            cArr7[2] = (char) (cArr7[2] + ((char) i));
            int length = cArr2.length;
            char[] cArr8 = new char[length];
            int i7 = 0;
            while (true) {
                if (i7 >= length) {
                    break;
                }
                aw.m6217(cArr6, cArr7, i7);
                cArr8[i7] = (char) ((((cArr2[i7] ^ cArr6[(i7 + 3) % 4]) ^ f11761) ^ f11763) ^ f11759);
                i7++;
            }
            String str4 = new String(cArr8);
            int i8 = f11760 + 111;
            f11767 = i8 % 128;
            if (i8 % 2 == 0) {
                byte b3 = (byte) 0;
                byte b4 = b3;
                try {
                    ((Integer) Object.class.getMethod(m10080(b3, b4, b4), null).invoke(null, null)).intValue();
                    return str4;
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 != null) {
                        throw cause2;
                    }
                    throw th2;
                }
            }
            return str4;
        }
    }

    /* renamed from: ˋ */
    void mo2624(long j, Map<String, byte[]> map) throws IdpStorageException;

    /* renamed from: ˋ */
    boolean mo2625(long j) throws IdpStorageException;

    /* renamed from: ˎ */
    boolean mo2626(long j) throws IdpStorageException;

    /* renamed from: ˏ */
    Map<String, byte[]> mo2627(long j) throws IdpStorageException;

    /* renamed from: ॱ */
    void mo2628(long j, Map<String, byte[]> map) throws IdpStorageException;
}
