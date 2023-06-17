package util.a.y.cu;

import android.graphics.Color;
import android.text.AndroidCharacter;
import android.view.View;
import android.view.ViewConfiguration;
import com.gemalto.idp.mobile.core.IdpResultCode;
import com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException;
import com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintSource;
import com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException;
import com.gemalto.idp.mobile.securestorage.IdpSecureStorageException;
import com.gemalto.idp.mobile.securestorage.PropertyStorage;
import com.google.common.base.Ascii;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Observer;
import kotlin.text.Typography;
import util.a.y.af.j;
import util.a.y.af.k;
import util.a.y.dk.c;
import util.a.y.dk.d;
import util.a.y.dk.g;
import util.a.y.dm.r;
import util.a.y.u.f;
/* loaded from: classes4.dex */
public class b implements PropertyStorage, Observer {
    public static final byte[] $$a = null;
    public static final int $$b = 0;

    /* renamed from: ʽ  reason: contains not printable characters */
    protected static final util.a.y.dk.e f5964;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static boolean f5965;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    public static final int f5966 = 0;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f5967;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f5968;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static boolean f5969;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static char[] f5970;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static boolean f5971;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int[] f5972;

    /* renamed from: ᐝ  reason: contains not printable characters */
    public static final byte[] f5973 = null;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f5974;

    /* renamed from: ʼ  reason: contains not printable characters */
    protected DeviceFingerprintSource f5976;

    /* renamed from: ˎ  reason: contains not printable characters */
    protected String f5978;

    /* renamed from: ˏ  reason: contains not printable characters */
    protected d f5979;

    /* renamed from: ˋ  reason: contains not printable characters */
    private util.a.y.dj.a f5977 = null;

    /* renamed from: ʻ  reason: contains not printable characters */
    protected util.a.y.dk.c f5975 = null;

    private static void $$a() {
        $$a = new byte[]{19, 43, 80, 34, -5, -22, 32, -31, -21, -7, Ascii.VT, -13, -5};
        $$b = 248;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002c). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String $$c(int r6, int r7, byte r8) {
        /*
            byte[] r0 = util.a.y.cu.b.$$a
            int r6 = r6 * 4
            int r6 = 4 - r6
            int r8 = r8 * 2
            int r8 = 103 - r8
            int r7 = r7 * 4
            int r7 = r7 + 10
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L19
            r4 = r8
            r3 = 0
            r8 = r7
            goto L2c
        L19:
            r3 = 0
        L1a:
            byte r4 = (byte) r8
            r1[r3] = r4
            if (r3 != r7) goto L25
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L25:
            int r3 = r3 + 1
            r4 = r0[r6]
            r5 = r8
            r8 = r7
            r7 = r5
        L2c:
            int r4 = -r4
            int r7 = r7 + r4
            int r7 = r7 + (-7)
            int r6 = r6 + 1
            r5 = r8
            r8 = r7
            r7 = r5
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cu.b.$$c(int, int, byte):java.lang.String");
    }

    static {
        $$a();
        m5540();
        f5968 = 0;
        f5974 = 1;
        m5549();
        f5964 = util.a.y.dk.e.f6601;
        f5965 = false;
        int i = f5968;
        int i2 = ((i | 72) << 1) - (i ^ 72);
        int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
        f5974 = i3 % 128;
        if ((i3 % 2 == 0 ? (char) 23 : (char) 24) != 23) {
            return;
        }
        int i4 = 16 / 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(String str, DeviceFingerprintSource deviceFingerprintSource) throws IdpSecureStorageException {
        this.f5979 = null;
        this.f5978 = null;
        this.f5976 = null;
        if (!util.a.y.g.e.m9306().m2563()) {
            k.m2611(str);
            k.m2584(deviceFingerprintSource);
            if (deviceFingerprintSource != null) {
                this.f5978 = str;
                this.f5976 = deviceFingerprintSource;
                try {
                    if (!m5548()) {
                        this.f5979 = g.m6136(f5964, str);
                        ((f) util.a.y.g.e.m9317().m9331()).addObserver(this);
                        return;
                    }
                    byte[] bArr = f5973;
                    Class<?> cls = Class.forName(m5546(bArr[24], bArr[25], bArr[26]));
                    byte b = (byte) (-bArr[11]);
                    int intValue = ((Integer) cls.getMethod(m5546(b, b, bArr[25]), Integer.TYPE).invoke(null, 0)).intValue();
                    int i = intValue ^ 20;
                    int i2 = ((intValue & 20) | i) << 1;
                    int i3 = -i;
                    int i4 = -(-((((i2 | i3) << 1) - (i2 ^ i3)) >> 6));
                    throw new IdpSecureStorageException((int) IdpResultCode.SECURE_STORAGE_WITH_IDENTIFIER_EXISTS_WITH_DIFFERENT_SECURITY, m5541("\u0093\u0082\u0097\u0082\u0093\u0087\u0094\u0089\u008f\u0086\u0084\u008a\u0082\u0096\u0087\u0089\u0091\u0082\u0086\u0082\u0092\u0092\u008f\u0088\u0087\u008d\u0087\u0090\u0089\u008f\u008e\u0087\u0096\u0089\u0096\u008f\u0095\u0082\u0087\u0094\u0088\u008d\u0082\u0086\u0093\u008d\u0087\u0086\u0082\u008f\u0092\u008f\u0089\u0091\u0082\u0088\u008f\u0087\u0082\u0090\u0089\u0087\u0090\u0089\u008f\u008e\u0087\u0082\u0085\u008d\u0086\u008c\u0089\u008b", null, null, ((i4 & 127) - (~(-(-(i4 | 127))))) - 1).intern());
                } catch (util.a.y.dk.b e) {
                    try {
                        byte b2 = (byte) 0;
                        byte b3 = b2;
                        throw new IdpSecureStorageException(IdpResultCode.SECURE_STORAGE_ERROR, e, (String) util.a.y.dk.b.class.getMethod($$c(b2, b3, b3), null).invoke(e, null));
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                }
            }
            int i5 = -(-AndroidCharacter.getMirror('0'));
            int i6 = i5 & 1;
            throw new IllegalArgumentException(m5542(new int[]{-1846155997, -658897040, 1236012335, -1599120657, 1998547178, 2143210879, 2103744393, 820146580, 1256939850, -509011343, 1512850048, -972517959, -338105577, 1341992051, 1007050409, 640551130, -47036672, 1638274657, -596281528, -302624582, -27160102, 1480663129, -643060716, 1552412365, -788703585, 1842308035}, (((i5 | 1) & (~i6)) - (~(-(-(i6 << 1))))) - 1).intern());
        }
        int i7 = -Color.blue(0);
        throw new util.a.y.m.e(m5541("\u0088\u0082\u0089\u008a\u0082\u0089\u0082\u0088\u0087\u0086\u0082\u0085\u0085\u0084\u0083\u0082\u0081", null, null, ((((~i7) & 127) | (i7 & (-128))) - (~((i7 & 127) << 1))) - 1).intern(), new Object[0]);
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    private static void m5540() {
        f5973 = new byte[]{92, Ascii.CR, 44, -2, Ascii.SO, -39, Ascii.ESC, -3, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, 0, 17, -30, Ascii.SYN, Ascii.FF, -11, -2, 5, -18, 36, -7, 8, 5, -7, Ascii.CR, 7};
        f5966 = 233;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m5542(int[] iArr, int i) {
        char[] cArr = new char[4];
        char[] cArr2 = new char[iArr.length << 1];
        int[] iArr2 = (int[]) f5972.clone();
        int i2 = f5968 + 79;
        f5974 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = 0;
        while (true) {
            if (!(i4 < iArr.length)) {
                return new String(cArr2, 0, i);
            }
            int i5 = f5974 + 13;
            f5968 = i5 % 128;
            int i6 = i5 % 2;
            cArr[0] = (char) (iArr[i4] >> 16);
            cArr[1] = (char) iArr[i4];
            int i7 = i4 + 1;
            cArr[2] = (char) (iArr[i7] >> 16);
            cArr[3] = (char) iArr[i7];
            r.m6229(cArr, iArr2, false);
            int i8 = i4 << 1;
            cArr2[i8] = cArr[0];
            cArr2[i8 + 1] = cArr[1];
            cArr2[i8 + 2] = cArr[2];
            cArr2[i8 + 3] = cArr[3];
            i4 += 2;
        }
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private byte[] m5544() throws PasswordManagerException {
        int i = f5968;
        int i2 = ((i & (-120)) | ((~i) & 119)) + ((i & 119) << 1);
        f5974 = i2 % 128;
        int i3 = i2 % 2;
        j jVar = null;
        try {
            jVar = ((f) util.a.y.g.e.m9317().m9331()).m9933(m5541("\u009a¢¡\u009d \u009f\u008b\u009e\u009a\u009d\u009c\u009b\u009a\u008b", null, null, 127 - View.MeasureSpec.getMode(0)).intern());
            byte[] byteArray = jVar.toByteArray();
            if ((jVar != null ? '8' : '\\') != '\\') {
                int i4 = f5968;
                int i5 = ((i4 | 63) << 1) - (i4 ^ 63);
                f5974 = i5 % 128;
                int i6 = i5 % 2;
                jVar.wipe();
                int i7 = f5974;
                int i8 = i7 & 103;
                int i9 = i7 | 103;
                int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
                f5968 = i10 % 128;
                int i11 = i10 % 2;
            }
            int i12 = f5968;
            int i13 = i12 & 99;
            int i14 = -(-((i12 ^ 99) | i13));
            int i15 = (i13 & i14) + (i14 | i13);
            f5974 = i15 % 128;
            int i16 = i15 % 2;
            return byteArray;
        } catch (Throwable th) {
            if (jVar != null) {
                jVar.wipe();
                int i17 = f5974;
                int i18 = i17 ^ 81;
                int i19 = (i17 & 81) << 1;
                int i20 = (i18 ^ i19) + ((i19 & i18) << 1);
                f5968 = i20 % 128;
                int i21 = i20 % 2;
            }
            throw th;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private boolean m5545(List<byte[]> list, byte[] bArr) {
        int i = f5974;
        int i2 = i & 103;
        int i3 = -(-(i | 103));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f5968 = i4 % 128;
        char c = i4 % 2 != 0 ? '3' : 'a';
        Iterator<byte[]> it = list.iterator();
        if (c != 'a') {
            int i5 = 56 / 0;
        }
        int i6 = (f5974 + 47) - 1;
        int i7 = (i6 ^ (-1)) + ((i6 & (-1)) << 1);
        f5968 = i7 % 128;
        while (true) {
            int i8 = i7 % 2;
            if (!it.hasNext()) {
                int i9 = f5968 + 53;
                f5974 = i9 % 128;
                int i10 = i9 % 2;
                return false;
            }
            int i11 = f5968;
            int i12 = ((i11 & (-70)) | ((~i11) & 69)) + ((i11 & 69) << 1);
            f5974 = i12 % 128;
            if ((i12 % 2 == 0 ? '9' : (char) 11) != '9') {
                if (!(!Arrays.equals(it.next(), bArr))) {
                    break;
                }
                int i13 = (f5968 + 93) - 1;
                i7 = ((i13 | (-1)) << 1) - (i13 ^ (-1));
                f5974 = i7 % 128;
            } else {
                boolean equals = Arrays.equals(it.next(), bArr);
                Object[] objArr = null;
                int length = objArr.length;
                if (equals) {
                    break;
                }
                int i132 = (f5968 + 93) - 1;
                i7 = ((i132 | (-1)) << 1) - (i132 ^ (-1));
                f5974 = i7 % 128;
            }
        }
        int i14 = (f5974 + 40) - 1;
        f5968 = i14 % 128;
        return (i14 % 2 != 0 ? '\\' : '/') == '/';
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x002f). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5546(int r6, short r7, short r8) {
        /*
            int r7 = 18 - r7
            byte[] r0 = util.a.y.cu.b.f5973
            int r8 = 25 - r8
            int r6 = r6 * 6
            int r6 = 109 - r6
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L16
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L2f
        L16:
            r3 = 0
        L17:
            r5 = r8
            r8 = r6
            r6 = r5
            byte r4 = (byte) r8
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r7) goto L27
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L27:
            r3 = r0[r6]
            r5 = r8
            r8 = r6
            r6 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L2f:
            int r8 = r8 + 1
            int r0 = r0 + r6
            int r6 = r0 + (-2)
            r0 = r1
            r1 = r3
            r3 = r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cu.b.m5546(int, short, short):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005b, code lost:
        if ((!r0) != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006d, code lost:
        if ((r4.mo6131() ? '!' : ',') != ',') goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0083, code lost:
        r0 = (util.a.y.cu.b.f5974 + 106) - 1;
        util.a.y.cu.b.f5968 = r0 % 128;
        r0 = r0 % 2;
        r2 = false;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean m5548() throws util.a.y.dk.b {
        /*
            Method dump skipped, instructions count: 205
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cu.b.m5548():boolean");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    static void m5549() {
        f5967 = 84;
        f5969 = true;
        f5971 = true;
        f5970 = new char[]{152, 185, Typography.paragraph, 201, 187, 198, 't', 184, 200, Typography.middleDot, Typography.section, 195, 181, 203, Typography.half, 188, 194, 186, 192, 205, 204, 199, 202, 157, 196, 153, 151, Typography.copyright, 166, 179, 168, Typography.pound, 149, 155, 150, 139, 140, 133, 138, 136, 164, 193, 130};
        f5972 = new int[]{2002756709, -342929427, -565351281, 103438899, 677304520, 2143871951, -1174941043, 358220191, -551375637, 2067782783, 29516272, -2017282011, 818839606, 1040127449, 902908965, 1378770758, 1981253792, -780877483};
    }

    @Override // com.gemalto.idp.mobile.securestorage.PropertyStorage
    public void close() throws IdpSecureStorageException {
        int i = f5968;
        int i2 = ((i ^ 57) | (i & 57)) << 1;
        int i3 = -(((~i) & 57) | (i & (-58)));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f5974 = i4 % 128;
        int i5 = i4 % 2;
        try {
            this.f5979.mo6123();
            int i6 = f5968;
            int i7 = i6 & 49;
            int i8 = (((i6 ^ 49) | i7) << 1) - ((~i7) & (i6 | 49));
            f5974 = i8 % 128;
            int i9 = i8 % 2;
            int i10 = i6 & 45;
            int i11 = (i10 - (~((i6 ^ 45) | i10))) - 1;
            f5974 = i11 % 128;
            int i12 = i11 % 2;
        } catch (util.a.y.dk.b e) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                throw new IdpSecureStorageException(IdpResultCode.SECURE_STORAGE_ERROR, e, (String) util.a.y.dk.b.class.getMethod($$c(b, b2, b2), null).invoke(e, null));
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    @Override // com.gemalto.idp.mobile.securestorage.PropertyStorage
    public void deleteAllProperties() throws IdpSecureStorageException {
        int i = f5968;
        int i2 = (i & 55) + (i | 55);
        f5974 = i2 % 128;
        int i3 = i2 % 2;
        if (!util.a.y.g.e.m9306().m2563()) {
            try {
                this.f5979.mo6120();
                int i4 = f5974;
                int i5 = i4 & 3;
                int i6 = -(-((i4 ^ 3) | i5));
                int i7 = (i5 & i6) + (i5 | i6);
                f5968 = i7 % 128;
                int i8 = i7 % 2;
                int i9 = i4 | 111;
                int i10 = ((i9 << 1) - (~(-((~(i4 & 111)) & i9)))) - 1;
                f5968 = i10 % 128;
                int i11 = i10 % 2;
                return;
            } catch (util.a.y.dk.b e) {
                try {
                    byte b = (byte) 0;
                    byte b2 = b;
                    throw new IdpSecureStorageException(IdpResultCode.SECURE_STORAGE_ERROR, e, (String) util.a.y.dk.b.class.getMethod($$c(b, b2, b2), null).invoke(e, null));
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
        }
        throw new util.a.y.m.e(m5541("\u0088\u0082\u0089\u008a\u0082\u0089\u0082\u0088\u0087\u0086\u0082\u0085\u0085\u0084\u0083\u0082\u0081", null, null, (127 - (~(ViewConfiguration.getJumpTapTimeout() >> 16))) - 1).intern(), new Object[0]);
    }

    @Override // com.gemalto.idp.mobile.securestorage.PropertyStorage
    public void deleteProperty(byte[] bArr) throws IdpSecureStorageException {
        int i = f5974;
        int i2 = i & 117;
        int i3 = (i ^ 117) | i2;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f5968 = i4 % 128;
        int i5 = i4 % 2;
        Object obj = null;
        if (!util.a.y.g.e.m9306().m2563()) {
            k.m2584(bArr);
            try {
                if ((hasProperty(bArr) ? 'L' : '=') != '=') {
                    int i6 = f5968 + 95;
                    f5974 = i6 % 128;
                    int i7 = i6 % 2;
                    this.f5979.mo6130(bArr);
                    int i8 = f5968;
                    int i9 = i8 | 39;
                    int i10 = i9 << 1;
                    int i11 = -((~(i8 & 39)) & i9);
                    int i12 = (i10 & i11) + (i11 | i10);
                    f5974 = i12 % 128;
                    int i13 = i12 % 2;
                }
                int i14 = f5974;
                int i15 = (i14 ^ 41) + ((i14 & 41) << 1);
                int i16 = i15 % 128;
                f5968 = i16;
                int i17 = i15 % 2;
                int i18 = (((i16 ^ 89) | (i16 & 89)) << 1) - (((~i16) & 89) | (i16 & (-90)));
                f5974 = i18 % 128;
                if (i18 % 2 != 0) {
                    return;
                }
                super.hashCode();
                return;
            } catch (util.a.y.dk.b e) {
                try {
                    byte b = (byte) 0;
                    byte b2 = b;
                    throw new IdpSecureStorageException(IdpResultCode.SECURE_STORAGE_ERROR, e, (String) util.a.y.dk.b.class.getMethod($$c(b, b2, b2), null).invoke(e, null));
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
        }
        int i19 = -AndroidCharacter.getEastAsianWidth('0');
        int i20 = i19 & 131;
        int i21 = (i19 ^ 131) | i20;
        throw new util.a.y.m.e(m5541("\u0088\u0082\u0089\u008a\u0082\u0089\u0082\u0088\u0087\u0086\u0082\u0085\u0085\u0084\u0083\u0082\u0081", null, null, ((i20 | i21) << 1) - (i21 ^ i20)).intern(), new Object[0]);
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00a1  */
    @Override // com.gemalto.idp.mobile.securestorage.PropertyStorage
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.util.Set<byte[]> getAllKeys() throws com.gemalto.idp.mobile.securestorage.IdpSecureStorageException {
        /*
            Method dump skipped, instructions count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cu.b.getAllKeys():java.util.Set");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x016b: MOVE  (r4 I:??[OBJECT, ARRAY]) = (r6 I:??[OBJECT, ARRAY]), block:B:50:0x016b */
    /* JADX WARN: Removed duplicated region for block: B:52:0x016e  */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v5 */
    @Override // com.gemalto.idp.mobile.securestorage.PropertyStorage
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean hasProperty(byte[] r14) throws com.gemalto.idp.mobile.securestorage.IdpSecureStorageException {
        /*
            Method dump skipped, instructions count: 427
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cu.b.hasProperty(byte[]):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5 */
    @Override // com.gemalto.idp.mobile.securestorage.PropertyStorage
    public boolean isOpen() throws IdpSecureStorageException {
        int i = f5974;
        int i2 = (((i & (-84)) | ((~i) & 83)) - (~((i & 83) << 1))) - 1;
        f5968 = i2 % 128;
        int i3 = 0;
        Class[] clsArr = 0;
        try {
            if (!(i2 % 2 != 0)) {
                i3 = this.f5979.mo6126();
            } else {
                boolean mo6126 = this.f5979.mo6126();
                super.hashCode();
                i3 = mo6126;
            }
            int i4 = f5968;
            clsArr = (i4 & (-68)) | ((~i4) & 67);
            int i5 = (i4 & 67) << 1;
            int i6 = (clsArr ^ i5) + ((i5 & clsArr) << 1);
            f5974 = i6 % 128;
            int i7 = i6 % 2;
            return i3;
        } catch (util.a.y.dk.b e) {
            try {
                byte b = (byte) i3;
                byte b2 = b;
                throw new IdpSecureStorageException(IdpResultCode.SECURE_STORAGE_ERROR, e, (String) util.a.y.dk.b.class.getMethod($$c(b, b2, b2), clsArr).invoke(e, clsArr));
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
    }

    @Override // com.gemalto.idp.mobile.securestorage.PropertyStorage
    public void open() throws PasswordManagerException, DeviceFingerprintException, IdpSecureStorageException {
        int i = f5974;
        int i2 = ((i | 34) << 1) - (i ^ 34);
        int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
        f5968 = i3 % 128;
        int i4 = i3 % 2;
        if (this.f5977 == null) {
            m5554(new util.a.y.dj.a() { // from class: util.a.y.cu.b.5

                /* renamed from: ˏ  reason: contains not printable characters */
                private static int f5980 = 0;

                /* renamed from: ॱ  reason: contains not printable characters */
                private static int f5981 = 1;

                @Override // util.a.y.dj.a
                /* renamed from: ˏ */
                public byte[] mo2730() {
                    int i5 = f5981;
                    int i6 = i5 | 9;
                    int i7 = (i6 << 1) - ((~(i5 & 9)) & i6);
                    f5980 = i7 % 128;
                    return i7 % 2 != 0 ? b.this.mo5539(true, 0) : b.this.mo5539(false, 0);
                }
            });
            int i5 = f5974;
            int i6 = (i5 & 91) + (i5 | 91);
            f5968 = i6 % 128;
            int i7 = i6 % 2;
        }
        m5543();
        int i8 = (f5974 + 9) - 1;
        int i9 = (i8 & (-1)) + (i8 | (-1));
        f5968 = i9 % 128;
        if (!(i9 % 2 == 0)) {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0035, code lost:
        if (r1 == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0037, code lost:
        util.a.y.af.k.m2584(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003e, code lost:
        r9 = r8.f5979.mo6127(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0044, code lost:
        if (r9 == null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0046, code lost:
        r1 = new util.a.y.af.j(r9, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004b, code lost:
        util.a.y.af.k.m2587(r9);
        r9 = util.a.y.cu.b.f5974;
        r2 = r9 & 75;
        r9 = (r9 | 75) & (~r2);
        r2 = r2 << 1;
        r3 = ((r9 | r2) << 1) - (r9 ^ r2);
        util.a.y.cu.b.f5968 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0061, code lost:
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0062, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0064, code lost:
        r6 = new int[]{1929868612, 1855854624, 2124231164, -1419335986, -1701018241, -1898288726, -932939519, 892177722, 1500864871, 847913610, -1038653686, 1034900884};
        r0 = android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0');
        r4 = r0 & 24;
        r0 = -(-((r0 ^ 24) | r4));
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00d3, code lost:
        throw new com.gemalto.idp.mobile.securestorage.IdpSecureStorageException((int) com.gemalto.idp.mobile.core.IdpResultCode.SECURE_STORAGE_PROPERTY_NOT_EXIST, m5542(r6, (r4 & r0) + (r0 | r4)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00d4, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00d6, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00dc, code lost:
        r3 = (byte) 0;
        r6 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00f2, code lost:
        throw new com.gemalto.idp.mobile.securestorage.IdpSecureStorageException(com.gemalto.idp.mobile.core.IdpResultCode.SECURE_STORAGE_ERROR, r0, (java.lang.String) util.a.y.dk.b.class.getMethod($$c(r3, r6, r6), null).invoke(r0, null));
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00fc, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00fd, code lost:
        r5 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00fe, code lost:
        util.a.y.af.k.m2587(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0101, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0102, code lost:
        r0 = -(android.view.ViewConfiguration.getPressedStateDuration() >> 16);
        r1 = r0 & 127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0122, code lost:
        throw new util.a.y.m.e(m5541("\u0088\u0082\u0089\u008a\u0082\u0089\u0082\u0088\u0087\u0086\u0082\u0085\u0085\u0084\u0083\u0082\u0081", null, null, ((r0 | 127) & (~r1)) + (r1 << 1)).intern(), new java.lang.Object[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0029, code lost:
        if (util.a.y.g.e.m9306().m2563() == false) goto L11;
     */
    @Override // com.gemalto.idp.mobile.securestorage.PropertyStorage
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.gemalto.idp.mobile.core.util.SecureByteArray readProperty(byte[] r9) throws com.gemalto.idp.mobile.securestorage.IdpSecureStorageException {
        /*
            Method dump skipped, instructions count: 293
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cu.b.readProperty(byte[]):com.gemalto.idp.mobile.core.util.SecureByteArray");
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0023, code lost:
        if ((r3 ? 'W' : 'B') != 'B') goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0033, code lost:
        if ((r4 instanceof java.lang.String ? '/' : 21) != 21) goto L17;
     */
    @Override // java.util.Observer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized void update(java.util.Observable r3, java.lang.Object r4) {
        /*
            r2 = this;
            monitor-enter(r2)
            int r3 = util.a.y.cu.b.f5974     // Catch: java.lang.Throwable -> L68
            int r3 = r3 + 111
            int r0 = r3 % 128
            util.a.y.cu.b.f5968 = r0     // Catch: java.lang.Throwable -> L68
            int r3 = r3 % 2
            r0 = 70
            if (r3 == 0) goto L12
            r3 = 60
            goto L14
        L12:
            r3 = 70
        L14:
            r1 = 0
            if (r3 == r0) goto L28
            boolean r3 = r4 instanceof java.lang.String     // Catch: java.lang.Throwable -> L68
            int r0 = r1.length     // Catch: java.lang.Throwable -> L26
            r0 = 66
            if (r3 == 0) goto L21
            r3 = 87
            goto L23
        L21:
            r3 = 66
        L23:
            if (r3 == r0) goto L66
            goto L35
        L26:
            r3 = move-exception
            throw r3     // Catch: java.lang.Throwable -> L68
        L28:
            boolean r3 = r4 instanceof java.lang.String     // Catch: java.lang.Throwable -> L68
            r0 = 21
            if (r3 == 0) goto L31
            r3 = 47
            goto L33
        L31:
            r3 = 21
        L33:
            if (r3 == r0) goto L66
        L35:
            java.lang.String r4 = (java.lang.String) r4     // Catch: java.lang.Throwable -> L68
            java.lang.String r3 = "\u009a¢¡\u009d \u009f\u008b\u009e\u009a\u009d\u009c\u009b\u009a\u008b"
            r0 = 0
            int r0 = android.graphics.drawable.Drawable.resolveOpacity(r0, r0)     // Catch: java.lang.Throwable -> L68
            int r0 = 127 - r0
            java.lang.String r3 = m5541(r3, r1, r1, r0)     // Catch: java.lang.Throwable -> L68
            java.lang.String r3 = r3.intern()     // Catch: java.lang.Throwable -> L68
            boolean r3 = r4.equals(r3)     // Catch: java.lang.Throwable -> L68
            r4 = 88
            if (r3 == 0) goto L53
            r3 = 95
            goto L55
        L53:
            r3 = 88
        L55:
            if (r3 == r4) goto L66
            int r3 = util.a.y.cu.b.f5968     // Catch: java.lang.Throwable -> L68
            int r3 = r3 + 73
            int r4 = r3 % 128
            util.a.y.cu.b.f5974 = r4     // Catch: java.lang.Throwable -> L68
            int r3 = r3 % 2
            util.a.y.dk.d r3 = r2.f5979     // Catch: util.a.y.dk.b -> L66 java.lang.Throwable -> L68
            r3.mo6123()     // Catch: util.a.y.dk.b -> L66 java.lang.Throwable -> L68
        L66:
            monitor-exit(r2)
            return
        L68:
            r3 = move-exception
            monitor-exit(r2)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cu.b.update(java.util.Observable, java.lang.Object):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0029, code lost:
        if (r0 == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0036, code lost:
        if (util.a.y.g.e.m9306().m2563() == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0038, code lost:
        util.a.y.af.k.m2584(r11);
        util.a.y.af.k.m2584(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0046, code lost:
        r0 = r12.toByteArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004a, code lost:
        r10.f5979.mo6125(r11, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004f, code lost:
        util.a.y.af.k.m2587(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0052, code lost:
        if (r13 == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0054, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0055, code lost:
        if (r1 == true) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0058, code lost:
        r11 = util.a.y.cu.b.f5968;
        r13 = (r11 ^ 89) + ((r11 & 89) << 1);
        util.a.y.cu.b.f5974 = r13 % 128;
        r13 = r13 % 2;
        r12.wipe();
        r11 = util.a.y.cu.b.f5968;
        r12 = (r11 & 49) + (r11 | 49);
        util.a.y.cu.b.f5974 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0076, code lost:
        r11 = util.a.y.cu.b.f5974;
        r13 = (r11 & (-116)) | ((~r11) & 115);
        r11 = -(-((r11 & 115) << 1));
        r12 = ((r13 | r11) << 1) - (r11 ^ r13);
        util.a.y.cu.b.f5968 = r12 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0090, code lost:
        if ((r12 % 2) == 0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0092, code lost:
        r12 = 'F';
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0095, code lost:
        r12 = '5';
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0097, code lost:
        if (r12 == '5') goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0099, code lost:
        r11 = r3.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x009a, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x009d, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x009e, code lost:
        r11 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009f, code lost:
        r3 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a2, code lost:
        r11 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a4, code lost:
        r11 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a7, code lost:
        r11 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00af, code lost:
        if (3237 != r11.m6115()) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b7, code lost:
        if (3238 == r11.m6115()) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00bb, code lost:
        r7 = (byte) 0;
        r8 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d1, code lost:
        throw new com.gemalto.idp.mobile.securestorage.IdpSecureStorageException((int) com.gemalto.idp.mobile.core.IdpResultCode.SECURE_RANDOM_SELF_TEST_FAILED, (java.lang.String) util.a.y.dk.b.class.getMethod($$c(r7, r8, r8), null).invoke(r11, null));
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00df, code lost:
        r7 = (byte) 0;
        r8 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00f5, code lost:
        throw new com.gemalto.idp.mobile.securestorage.IdpSecureStorageException(com.gemalto.idp.mobile.core.IdpResultCode.SECURE_STORAGE_ERROR, r11, (java.lang.String) util.a.y.dk.b.class.getMethod($$c(r7, r8, r8), null).invoke(r11, null));
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0101, code lost:
        r7 = (byte) 0;
        r8 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0117, code lost:
        throw new com.gemalto.idp.mobile.securestorage.IdpSecureStorageException((int) com.gemalto.idp.mobile.core.IdpResultCode.SECURE_RANDOM_GENERATION_FAILED, (java.lang.String) util.a.y.dk.b.class.getMethod($$c(r7, r8, r8), null).invoke(r11, null));
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0121, code lost:
        util.a.y.af.k.m2587(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0124, code lost:
        if (r13 != false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0126, code lost:
        r12.wipe();
        r12 = ((util.a.y.cu.b.f5968 + 124) - 0) - 1;
        util.a.y.cu.b.f5974 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0135, code lost:
        throw r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0136, code lost:
        r12 = -(-(android.view.ViewConfiguration.getScrollDefaultDelay() >> 16));
        r12 = -((r12 | (-1)) & (~(r12 & (-1))));
        r13 = (r12 ^ 127) + ((r12 & 127) << 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0162, code lost:
        throw new util.a.y.m.e(m5541("\u0088\u0082\u0089\u008a\u0082\u0089\u0082\u0088\u0087\u0086\u0082\u0085\u0085\u0084\u0083\u0082\u0081", null, null, (r13 ^ (-1)) + ((r13 & (-1)) << 1)).intern(), new java.lang.Object[0]);
     */
    @Override // com.gemalto.idp.mobile.securestorage.PropertyStorage
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void writeProperty(byte[] r11, com.gemalto.idp.mobile.core.util.SecureByteArray r12, boolean r13) throws com.gemalto.idp.mobile.securestorage.IdpSecureStorageException {
        /*
            Method dump skipped, instructions count: 355
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cu.b.writeProperty(byte[], com.gemalto.idp.mobile.core.util.SecureByteArray, boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: ˏ  reason: contains not printable characters */
    public void m5554(util.a.y.dj.a aVar) {
        int i = f5974;
        int i2 = (i ^ 73) + ((i & 73) << 1);
        int i3 = i2 % 128;
        f5968 = i3;
        int i4 = i2 % 2;
        this.f5977 = aVar;
        int i5 = i3 & 71;
        int i6 = ((i3 | 71) & (~i5)) + (i5 << 1);
        f5974 = i6 % 128;
        if (!(i6 % 2 == 0)) {
            return;
        }
        int i7 = 82 / 0;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public boolean m5556(byte[] bArr) throws util.a.y.dk.b {
        int i = f5968;
        int i2 = i & 27;
        int i3 = (i2 - (~((i ^ 27) | i2))) - 1;
        f5974 = i3 % 128;
        int i4 = i3 % 2;
        boolean m9157 = util.a.y.fy.a.m9157(this.f5979, bArr);
        int i5 = f5968;
        int i6 = i5 & 85;
        int i7 = -(-(i5 | 85));
        int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
        f5974 = i8 % 128;
        if (!(i8 % 2 != 0)) {
            Object obj = null;
            super.hashCode();
            return m9157;
        }
        return m9157;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public List<byte[]> m5553() throws util.a.y.dk.b {
        int i = f5974;
        int i2 = ((i ^ 103) | (i & 103)) << 1;
        int i3 = -(((~i) & 103) | (i & (-104)));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f5968 = i4 % 128;
        int i5 = i4 % 2;
        List<byte[]> m9156 = util.a.y.fy.a.m9156(this.f5978, this.f5979);
        int i6 = f5968;
        int i7 = ((i6 | 11) << 1) - (i6 ^ 11);
        f5974 = i7 % 128;
        int i8 = i7 % 2;
        return m9156;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public byte[] m5555(byte[] bArr) throws util.a.y.dk.b {
        int i = f5974;
        int i2 = (i & 29) + (i | 29);
        f5968 = i2 % 128;
        if ((i2 % 2 != 0 ? (char) 4 : (char) 25) != 25) {
            byte[] m9160 = util.a.y.fy.a.m9160(this.f5979, bArr);
            Object[] objArr = null;
            int length = objArr.length;
            return m9160;
        }
        return util.a.y.fy.a.m9160(this.f5979, bArr);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private void m5547(byte[] bArr, util.a.y.dj.a aVar) throws PasswordManagerException {
        int i = f5974;
        int i2 = i ^ 75;
        int i3 = ((i & 75) | i2) << 1;
        int i4 = -i2;
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        f5968 = i5 % 128;
        int i6 = i5 % 2;
        c.e mo6119 = util.a.y.dk.c.m6116(bArr).mo6119(util.a.y.dk.a.f6584);
        int[] iArr = {1929868612, 1855854624, 2124231164, -1419335986, 1685978972, -363027128, 892888748, 481048424, -132159659, -295297671, 1195042743, 348322206, 933497586, 1973311874, -1206887027, -328587528, -284734208, 530851387, -150412879, 802117612};
        try {
            byte[] bArr2 = f5973;
            int i7 = -(((Integer) Class.forName(m5546(bArr2[24], bArr2[25], bArr2[26])).getMethod(m5546(bArr2[25], bArr2[1], (byte) (bArr2[28] - 1)), null).invoke(null, null)).intValue() >> 22);
            int i8 = i7 & 40;
            int i9 = -(-((i7 ^ 40) | i8));
            this.f5975 = mo6119.mo6117(m5542(iArr, ((i8 | i9) << 1) - (i9 ^ i8)).intern(), aVar).mo6118();
            int i10 = f5974;
            int i11 = (i10 & 86) + (i10 | 86);
            int i12 = (i11 ^ (-1)) + ((i11 & (-1)) << 1);
            f5968 = i12 % 128;
            int i13 = i12 % 2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: ˋ  reason: contains not printable characters */
    public d m5551() {
        d dVar;
        int i = f5968;
        int i2 = (i | 21) << 1;
        int i3 = -(((~i) & 21) | (i & (-22)));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f5974 = i4 % 128;
        if ((i4 % 2 == 0 ? 'A' : 'Y') != 'Y') {
            dVar = this.f5979;
            Object obj = null;
            super.hashCode();
        } else {
            dVar = this.f5979;
        }
        int i5 = (f5974 + 22) - 1;
        f5968 = i5 % 128;
        if (i5 % 2 == 0) {
            return dVar;
        }
        int i6 = 56 / 0;
        return dVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v8, types: [char[]] */
    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m5541(String str, String str2, int[] iArr, int i) {
        if ((str2 != 0 ? '=' : (char) 26) != 26) {
            str2 = str2.toCharArray();
        }
        char[] cArr = (char[]) str2;
        char c = str != null ? '7' : ':';
        int i2 = 0;
        byte[] bArr = str;
        if (c != ':') {
            int i3 = f5974 + 29;
            f5968 = i3 % 128;
            if (i3 % 2 != 0) {
                int i4 = 4 / 0;
                bArr = str.getBytes("ISO-8859-1");
            } else {
                bArr = str.getBytes("ISO-8859-1");
            }
        }
        byte[] bArr2 = bArr;
        char[] cArr2 = f5970;
        int i5 = f5967;
        if (f5971) {
            int i6 = f5968 + 45;
            f5974 = i6 % 128;
            int i7 = i6 % 2;
            int length = bArr2.length;
            char[] cArr3 = new char[length];
            while (i2 < length) {
                int i8 = f5968 + 35;
                f5974 = i8 % 128;
                if ((i8 % 2 == 0 ? 'C' : '=') != 'C') {
                    cArr3[i2] = (char) (cArr2[bArr2[(length - 1) - i2] + i] - i5);
                    i2++;
                } else {
                    cArr3[i2] = (char) (cArr2[bArr2[(length << 0) + i2] % i] / i5);
                    i2 += 87;
                }
            }
            return new String(cArr3);
        } else if (f5969) {
            int length2 = cArr.length;
            char[] cArr4 = new char[length2];
            while (i2 < length2) {
                cArr4[i2] = (char) (cArr2[cArr[(length2 - 1) - i2] - i] - i5);
                i2++;
            }
            return new String(cArr4);
        } else {
            int length3 = iArr.length;
            char[] cArr5 = new char[length3];
            int i9 = f5974 + 29;
            f5968 = i9 % 128;
            int i10 = i9 % 2;
            int i11 = 0;
            while (true) {
                if (i11 >= length3) {
                    return new String(cArr5);
                }
                cArr5[i11] = (char) (cArr2[iArr[(length3 - 1) - i11] - i] - i5);
                i11++;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0171  */
    /* renamed from: ˎ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public byte[] mo5539(boolean r12, int r13) {
        /*
            Method dump skipped, instructions count: 444
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cu.b.mo5539(boolean, int):byte[]");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0028, code lost:
        if (util.a.y.g.e.m9306().m2563() == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x02c5, code lost:
        throw new com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException(com.gemalto.idp.mobile.core.IdpResultCode.PASSWORD_MANAGER_INVALID_FINGERPRINT, r0, (java.lang.String) util.a.y.dk.b.class.getMethod($$c(r9, r10, r11), null).invoke(r0, null));
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x02d8, code lost:
        r4 = -android.graphics.Color.rgb(0, 0, 0);
        r10 = r4 & (-16777089);
        r4 = (r4 ^ (-16777089)) | r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x02fb, code lost:
        throw new com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException(com.gemalto.idp.mobile.core.IdpResultCode.PASSWORD_MANAGER_INVALID_PASSWORD, m5541("\u0088\u0086\u008c\u008e\u0096\u0096\u008d\u0099\u0087\u0088\u008f\u0093\u008d\u0097\u0091\u0098", null, null, ((r10 | r4) << 1) - (r4 ^ r10)).intern(), r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0305, code lost:
        util.a.y.af.k.m2587(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0308, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0309, code lost:
        r2 = android.graphics.Color.green(0);
        r3 = r2 & 127;
        r2 = -(-((r2 ^ 127) | r3));
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0329, code lost:
        throw new util.a.y.m.e(m5541("\u0088\u0082\u0089\u008a\u0082\u0089\u0082\u0088\u0087\u0086\u0082\u0085\u0085\u0084\u0083\u0082\u0081", null, null, (r3 & r2) + (r2 | r3)).intern(), new java.lang.Object[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0036, code lost:
        if (util.a.y.g.e.m9306().m2563() == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0039, code lost:
        r6 = m5544();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003d, code lost:
        m5547(r6, r27.f5977);
        r27.f5979.mo6121(r27.f5975);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0049, code lost:
        util.a.y.af.k.m2587(r6);
        r0 = util.a.y.cu.b.f5968;
        r5 = r0 & 119;
        r0 = -(-(r0 | 119));
        r6 = (r5 ^ r0) + ((r0 & r5) << 1);
        r0 = r6 % 128;
        util.a.y.cu.b.f5974 = r0;
        r6 = r6 % 2;
        r2 = r0 & 73;
        r5 = 'I';
        r0 = (r0 ^ 73) | r2;
        r6 = (r2 & r0) + (r0 | r2);
        util.a.y.cu.b.f5968 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006f, code lost:
        if ((r6 % 2) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0071, code lost:
        r5 = ' ';
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0073, code lost:
        if (r5 == ' ') goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0075, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0078, code lost:
        r0 = 49 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0079, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007d, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007e, code lost:
        r5 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0081, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0083, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0085, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0088, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0090, code lost:
        r4 = (byte) 0;
        r8 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a6, code lost:
        throw new com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException(r0.m9833(), r0, (java.lang.String) util.a.y.o.c.class.getMethod($$c(r4, r8, r8), null).invoke(r0, null));
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b0, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b2, code lost:
        r8 = -android.widget.ExpandableListView.getPackedPositionChild(0);
        r10 = r8 & 126;
        r9 = ((r8 ^ 126) | r10) << 1;
        r8 = -((r8 | 126) & (~r10));
        r7 = m5541("\u0082\u0088\u008c\u008a\u0096\u0096\u008d\u0099\u0087\u0088\u008f\u0093\u008d\u0097\u0091\u0098", null, null, ((r9 | r8) << 1) - (r8 ^ r9)).intern();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00d3, code lost:
        r9 = (byte) 0;
        r10 = r9;
        r11 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00e8, code lost:
        if (r7.equals(util.a.y.dk.b.class.getMethod($$c(r9, r10, r11), null).invoke(r0, null)) == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00ea, code lost:
        r8 = new int[]{1991845056, 1465481728, -394241677, -697756844, 761833206, 1818670638, 587474431, 417495723, 727814675, 441496738, -1898308204, -1301862180, -638193755, 996491269, 200006640, 1037471237};
        r15 = -(android.view.ViewConfiguration.getPressedStateDuration() >> 16);
        r23 = r15 & 31;
        r15 = (r15 ^ 31) | r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0182, code lost:
        if (m5542(r8, (r23 & r15) + (r23 | r15)).intern().equals(util.a.y.dk.b.class.getMethod($$c(r9, r10, r11), null).invoke(r0, null)) == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0184, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0186, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0187, code lost:
        if (r7 == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0189, code lost:
        r7 = util.a.y.cu.b.f5974 + 15;
        util.a.y.cu.b.f5968 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0194, code lost:
        r7 = new int[]{-132159659, -295297671, 587474431, 417495723, 727814675, 441496738, -1898308204, -1301862180, -638193755, 996491269, 1533679078, 373949076, 788208268, -1240356487, 1384118637, 1072043631, 476689222, 1970002703, -1527400988, 2089956550};
        r3 = -(android.view.ViewConfiguration.getTapTimeout() >> 16);
        r3 = 39 - ((r3 | (-1)) & (~(r3 & (-1))));
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0230, code lost:
        if (m5542(r7, ((r3 | (-1)) << 1) - (r3 ^ (-1))).intern().equals(util.a.y.dk.b.class.getMethod($$c(r9, r10, r11), null).invoke(r0, null)) == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0238, code lost:
        if (3237 != r0.m6115()) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0240, code lost:
        if (3238 == r0.m6115()) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0259, code lost:
        throw new com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException(com.gemalto.idp.mobile.core.IdpResultCode.SECURE_RANDOM_SELF_TEST_FAILED, (java.lang.String) util.a.y.dk.b.class.getMethod($$c(r9, r10, r11), null).invoke(r0, null));
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x027a, code lost:
        throw new com.gemalto.idp.mobile.securestorage.IdpSecureStorageException(com.gemalto.idp.mobile.core.IdpResultCode.SECURE_STORAGE_ERROR, r0, (java.lang.String) util.a.y.dk.b.class.getMethod($$c(r9, r10, r11), null).invoke(r0, null));
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x029b, code lost:
        throw new com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException(com.gemalto.idp.mobile.core.IdpResultCode.SECURE_RANDOM_GENERATION_FAILED, (java.lang.String) util.a.y.dk.b.class.getMethod($$c(r9, r10, r11), null).invoke(r0, null));
     */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x007e: MOVE  (r5 I:??[OBJECT, ARRAY]) = (r6 I:??[OBJECT, ARRAY]), block:B:32:0x007e */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m5543() throws com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException, com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException, com.gemalto.idp.mobile.securestorage.IdpSecureStorageException {
        /*
            Method dump skipped, instructions count: 810
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cu.b.m5543():void");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public byte[] m5552(byte[] bArr) throws util.a.y.dk.b {
        int i = f5968;
        int i2 = ((i ^ 37) | (i & 37)) << 1;
        int i3 = -(((~i) & 37) | (i & (-38)));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f5974 = i4 % 128;
        int i5 = i4 % 2;
        byte[] m9159 = util.a.y.fy.a.m9159(this.f5978, this.f5979, bArr);
        int i6 = f5968;
        int i7 = i6 & 111;
        int i8 = (i6 ^ 111) | i7;
        int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
        f5974 = i9 % 128;
        int i10 = i9 % 2;
        return m9159;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0035, code lost:
        if (util.a.y.g.e.m9306().m2563() == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0037, code lost:
        util.a.y.af.k.m2584(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003e, code lost:
        r7.f5979.mo6130(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0043, code lost:
        r8 = util.a.y.cu.b.f5968;
        r0 = r8 & 71;
        r1 = (r8 ^ 71) | r0;
        r4 = (r0 & r1) + (r0 | r1);
        util.a.y.cu.b.f5974 = r4 % 128;
        r4 = r4 % 2;
        r0 = (((r8 | 88) << 1) - (r8 ^ 88)) - 1;
        util.a.y.cu.b.f5974 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0063, code lost:
        if ((r0 % 2) != 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0065, code lost:
        r0 = 'Z';
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0068, code lost:
        r0 = '5';
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006a, code lost:
        if (r0 == 'Z') goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006c, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006d, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0070, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0073, code lost:
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0078, code lost:
        r4 = (byte) 0;
        r5 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008e, code lost:
        throw new com.gemalto.idp.mobile.securestorage.IdpSecureStorageException(com.gemalto.idp.mobile.core.IdpResultCode.SECURE_STORAGE_ERROR, r8, (java.lang.String) util.a.y.dk.b.class.getMethod($$c(r4, r5, r5), null).invoke(r8, null));
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008f, code lost:
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0090, code lost:
        r0 = r8.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0094, code lost:
        if (r0 != null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0096, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0097, code lost:
        throw r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0098, code lost:
        r0 = -android.graphics.Color.argb(0, 0, 0, 0);
        r0 = -(((~r0) & (-1)) | (r0 & 0));
        r1 = (r0 ^ 127) + ((r0 & 127) << 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c1, code lost:
        throw new util.a.y.m.e(m5541("\u0088\u0082\u0089\u008a\u0082\u0089\u0082\u0088\u0087\u0086\u0082\u0085\u0085\u0084\u0083\u0082\u0081", null, null, ((r1 | (-1)) << 1) - (r1 ^ (-1))).intern(), new java.lang.Object[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0027, code lost:
        if (util.a.y.g.e.m9306().m2563() == false) goto L11;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m5550(byte[] r8) throws com.gemalto.idp.mobile.securestorage.IdpSecureStorageException {
        /*
            Method dump skipped, instructions count: 196
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cu.b.m5550(byte[]):void");
    }
}
