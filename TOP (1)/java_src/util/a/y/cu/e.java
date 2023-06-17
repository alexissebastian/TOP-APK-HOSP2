package util.a.y.cu;

import android.graphics.Color;
import android.telephony.PhoneNumberUtils;
import android.view.View;
import android.view.ViewConfiguration;
import android.webkit.URLUtil;
import com.gemalto.idp.mobile.core.IdpResultCode;
import com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException;
import com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintSource;
import com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException;
import com.gemalto.idp.mobile.core.util.SecureByteArray;
import com.gemalto.idp.mobile.securestorage.IdpSecureStorageException;
import com.gemalto.idp.mobile.securestorage.PropertyStorage;
import com.gemalto.idp.mobile.securestorage.SecureStorageManager;
import com.google.common.base.Ascii;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.text.Typography;
import util.a.y.af.k;
import util.a.y.dk.d;
import util.a.y.dk.g;
import util.a.y.g.f;
import util.a.y.o.j;
/* loaded from: classes4.dex */
public class e implements SecureStorageManager {

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f5993 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f5994;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f5995 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static char[] f5996;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static e f5997;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f5998;

    /* renamed from: ˎ  reason: contains not printable characters */
    private b f5999;

    static {
        m5564();
        f5998 = 0;
        f5994 = 1;
        m5562();
        Object[] objArr = null;
        f5997 = null;
        int i = f5994;
        int i2 = ((((i ^ 67) | (i & 67)) << 1) - (~(-(((~i) & 67) | (i & (-68)))))) - 1;
        f5998 = i2 % 128;
        if ((i2 % 2 != 0 ? '5' : 'U') != '5') {
            return;
        }
        int length = objArr.length;
    }

    protected e() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001c, code lost:
        if ((r13 != 0 ? '\t' : 'A') != '\t') goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x001f, code lost:
        r1 = r1 + 83;
        util.a.y.cu.e.f5994 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0028, code lost:
        if ((r1 % 2) != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002a, code lost:
        r13 = r13.getBytes("ISO-8859-1");
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002e, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0034, code lost:
        r13 = r13.getBytes("ISO-8859-1");
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0038, code lost:
        r13 = (byte[]) r13;
        r0 = 0;
        r1 = r12[0];
        r4 = r12[1];
        r5 = r12[2];
        r6 = r12[3];
        r8 = new char[r4];
        java.lang.System.arraycopy(util.a.y.cu.e.f5996, r1, r8, 0, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004c, code lost:
        if (r13 == null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004e, code lost:
        r1 = new char[r4];
        r7 = 0;
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0052, code lost:
        if (r7 >= r4) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0054, code lost:
        r10 = util.a.y.cu.e.f5998 + 49;
        r11 = r10 % 128;
        util.a.y.cu.e.f5994 = r11;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005f, code lost:
        if (r13[r7] != 1) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0061, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0063, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0064, code lost:
        if (r10 == true) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0066, code lost:
        r1[r7] = (char) ((r8[r7] << 1) - r9);
        r11 = r11 + 83;
        util.a.y.cu.e.f5998 = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0075, code lost:
        r1[r7] = (char) (((r8[r7] << 1) + 1) - r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007d, code lost:
        r9 = r1[r7];
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0082, code lost:
        r13 = util.a.y.cu.e.f5994 + 47;
        util.a.y.cu.e.f5998 = r13 % 128;
        r13 = r13 % 2;
        r8 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008c, code lost:
        if (r6 <= 0) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008e, code lost:
        r13 = util.a.y.cu.e.f5998 + 125;
        util.a.y.cu.e.f5994 = r13 % 128;
        r13 = r13 % 2;
        r13 = new char[r4];
        java.lang.System.arraycopy(r8, 0, r13, 0, r4);
        r1 = r4 - r6;
        java.lang.System.arraycopy(r13, 0, r8, r1, r6);
        java.lang.System.arraycopy(r13, r6, r8, 0, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a4, code lost:
        if (r14 == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a6, code lost:
        r13 = util.a.y.cu.e.f5994 + 33;
        util.a.y.cu.e.f5998 = r13 % 128;
        r13 = r13 % 2;
        r13 = new char[r4];
        r14 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b2, code lost:
        if (r14 >= r4) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b4, code lost:
        r13[r14] = r8[(r4 - r14) - 1];
        r14 = r14 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00be, code lost:
        r8 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00bf, code lost:
        if (r5 <= 0) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c1, code lost:
        r13 = util.a.y.cu.e.f5994 + 23;
        r14 = r13 % 128;
        util.a.y.cu.e.f5998 = r14;
        r13 = r13 % 2;
        r14 = r14 + 79;
        util.a.y.cu.e.f5994 = r14 % 128;
        r14 = r14 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d1, code lost:
        if (r0 >= r4) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d3, code lost:
        r8[r0] = (char) (r8[r0] - r12[2]);
        r0 = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00e3, code lost:
        return new java.lang.String(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000e, code lost:
        if (r13 != 0) goto L7;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v21, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r13v22, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5560(int[] r12, java.lang.String r13, boolean r14) {
        /*
            Method dump skipped, instructions count: 228
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cu.e.m5560(int[], java.lang.String, boolean):java.lang.String");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    static void m5562() {
        f5996 = new char[]{'/', 'Z', 'D', Typography.less, 'O', 'Q', 'L', 'W', 'Y', 'S', ')', 'e', '{', 'z', 't', 'z', 'x', 'm', 'r', 'p', '4', 'f', 'B', 'B', 'd', 'm', 'o', 'f', 'd', 'B', 'C', 'g', 'k', 'j', 'f', 'k', 'q', 'q', 'm', 'k', 'q', 'J', 'B', 'b', 'j', 'j', 'U', '[', 'r', 'k', 'f', 142, 199, 207, 204, 191, 212, 199, 205, 191, 211, 211, 16, 16, '0', 'C', 'L', 'K', 'B', 'B', 'F', 'N', 'Q', 'C', '7', '4', '3', '=', Typography.less, 'B', 'X', 'b', 'd', 'f', 'k', 'j', 'C', '@', 'f', 'i', 'k', 'p', 'm', 'n', 'n', 'j', 'M', '9', '[', 'r', 'p', 'p', 'I', 'D', 'k'};
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m5564() {
        f5995 = new byte[]{37, -32, 44, 65, 5, Ascii.SYN, -32, Ascii.US, Ascii.NAK, 7, -11, Ascii.CR, 5};
        f5993 = 252;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static void m5567(a aVar, b bVar, byte[] bArr) throws IdpSecureStorageException, util.a.y.dk.b {
        int i = (f5998 + 81) - 1;
        int i2 = ((i | (-1)) << 1) - (i ^ (-1));
        f5994 = i2 % 128;
        int i3 = i2 % 2;
        byte[] m5555 = aVar.m5555(bArr);
        SecureByteArray readProperty = aVar.readProperty(m5555);
        if (!bVar.hasProperty(m5555)) {
            int i4 = f5994;
            int i5 = i4 ^ 115;
            int i6 = (i4 & 115) << 1;
            int i7 = (i5 & i6) + (i6 | i5);
            f5998 = i7 % 128;
            int i8 = i7 % 2;
            bVar.writeProperty(m5555, readProperty, true);
            int i9 = f5998;
            int i10 = i9 & 27;
            int i11 = (i9 ^ 27) | i10;
            int i12 = (i10 ^ i11) + ((i11 & i10) << 1);
            f5994 = i12 % 128;
            int i13 = i12 % 2;
        }
        aVar.m5550(m5555);
        int i14 = f5998;
        int i15 = (((i14 ^ 83) | (i14 & 83)) << 1) - (((~i14) & 83) | (i14 & (-84)));
        f5994 = i15 % 128;
        if (i15 % 2 == 0) {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0033). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5568(short r6, short r7, int r8) {
        /*
            int r8 = r8 * 4
            int r8 = r8 + 10
            int r6 = r6 * 2
            int r6 = 103 - r6
            int r7 = r7 * 4
            int r7 = r7 + 4
            byte[] r0 = util.a.y.cu.e.f5995
            byte[] r1 = new byte[r8]
            int r8 = r8 + (-1)
            r2 = 0
            if (r0 != 0) goto L1b
            r6 = r7
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L33
        L1b:
            r3 = 0
        L1c:
            byte r4 = (byte) r6
            r1[r3] = r4
            if (r3 != r8) goto L27
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L27:
            r4 = r0[r7]
            int r3 = r3 + 1
            r5 = r8
            r8 = r6
            r6 = r7
            r7 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L33:
            int r8 = r8 + r7
            int r7 = r6 + 1
            int r6 = r8 + (-7)
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cu.e.m5568(short, short, int):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static synchronized e m5569() {
        e eVar;
        synchronized (e.class) {
            int i = f5994 + 69;
            f5998 = i % 128;
            int i2 = i % 2;
            if (f5997 == null) {
                f5997 = new e();
            }
            eVar = f5997;
            int i3 = f5998 + 63;
            f5994 = i3 % 128;
            int i4 = i3 % 2;
        }
        return eVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.gemalto.idp.mobile.securestorage.SecureStorageManager
    public void destroyPropertyStorage(String str) throws IdpSecureStorageException {
        k.m2611(str);
        try {
            util.a.y.dk.e eVar = util.a.y.dk.e.f6601;
            d m6136 = g.m6136(eVar, str + m5560(new int[]{0, 10, 0, 3}, "\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000", URLUtil.isValidUrl(null)).intern());
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            boolean compare = PhoneNumberUtils.compare("", "");
            int i = (compare ? 1 : 0) & 1;
            sb.append(m5560(new int[]{10, 10, 33, 0}, "\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001", ((!compare ? 1 : 0) | i) & (~i)).intern());
            d m61362 = g.m6136(eVar, sb.toString());
            d m61363 = g.m6136(eVar, str);
            if ((m6136.mo6131() ? 'U' : '#') != 'U') {
                if ((m61362.mo6131() ? '^' : (char) 2) != '^') {
                    if (m61363.mo6131()) {
                        int i2 = (f5994 + 102) - 1;
                        f5998 = i2 % 128;
                        int i3 = i2 % 2;
                        m61363.mo6128();
                        int i4 = f5994;
                        int i5 = i4 | 95;
                        int i6 = i5 << 1;
                        int i7 = -((~(i4 & 95)) & i5);
                        int i8 = (i6 ^ i7) + ((i7 & i6) << 1);
                        f5998 = i8 % 128;
                        int i9 = i8 % 2;
                    }
                } else {
                    int i10 = (f5998 + 55) - 1;
                    int i11 = (i10 ^ (-1)) + ((i10 & (-1)) << 1);
                    f5994 = i11 % 128;
                    if ((i11 % 2 == 0 ? '`' : '@') != '`') {
                        m61362.mo6128();
                    } else {
                        m61362.mo6128();
                        int i12 = 91 / 0;
                    }
                }
            } else {
                int i13 = ((f5994 + 43) - 1) - 1;
                f5998 = i13 % 128;
                int i14 = i13 % 2;
                m6136.mo6128();
                int i15 = f5994;
                int i16 = i15 & 21;
                int i17 = (i15 | 21) & (~i16);
                int i18 = i16 << 1;
                int i19 = (i17 ^ i18) + ((i17 & i18) << 1);
                f5998 = i19 % 128;
                int i20 = i19 % 2;
            }
            int i21 = f5998;
            int i22 = i21 ^ 103;
            int i23 = ((i21 & 103) | i22) << 1;
            int i24 = -i22;
            int i25 = (i23 ^ i24) + ((i23 & i24) << 1);
            int i26 = i25 % 128;
            f5994 = i26;
            int i27 = i25 % 2;
            int i28 = (((i26 | 72) << 1) - (i26 ^ 72)) - 1;
            f5998 = i28 % 128;
            if ((i28 % 2 != 0 ? 'T' : '(') != 'T') {
                return;
            }
            int i29 = 50 / 0;
        } catch (util.a.y.dk.b e) {
            if (3237 != e.m6115()) {
                if (3238 == e.m6115()) {
                    try {
                        byte b = (byte) 0;
                        byte b2 = b;
                        throw new IdpSecureStorageException((int) IdpResultCode.SECURE_RANDOM_SELF_TEST_FAILED, (String) util.a.y.dk.b.class.getMethod(m5568(b, b2, b2), null).invoke(e, null));
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                }
                try {
                    byte b3 = (byte) 0;
                    byte b4 = b3;
                    throw new IdpSecureStorageException((int) IdpResultCode.SECURE_STORAGE_ERROR, (String) util.a.y.dk.b.class.getMethod(m5568(b3, b4, b4), null).invoke(e, null));
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 == null) {
                        throw th2;
                    }
                    throw cause2;
                }
            }
            try {
                byte b5 = (byte) 0;
                byte b6 = b5;
                throw new IdpSecureStorageException((int) IdpResultCode.SECURE_RANDOM_GENERATION_FAILED, (String) util.a.y.dk.b.class.getMethod(m5568(b5, b6, b6), null).invoke(e, null));
            } catch (Throwable th3) {
                Throwable cause3 = th3.getCause();
                if (cause3 == null) {
                    throw th3;
                }
                throw cause3;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0030, code lost:
        if ((m5573(r9)) != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0049, code lost:
        if ((m5573(r9)) != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004b, code lost:
        r1 = util.a.y.cu.e.f5994;
        r5 = r1 & 37;
        r1 = (r1 ^ 37) | r5;
        r6 = (r5 ^ r1) + ((r1 & r5) << 1);
        util.a.y.cu.e.f5998 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005c, code lost:
        if ((r6 % 2) == 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005e, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0060, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0061, code lost:
        if (r1 == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0063, code lost:
        m5571(r9, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0066, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006c, code lost:
        m5571(r9, r10);
     */
    @Override // com.gemalto.idp.mobile.securestorage.SecureStorageManager
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.gemalto.idp.mobile.securestorage.PropertyStorage getPropertyStorage(java.lang.String r9, com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintSource r10) throws com.gemalto.idp.mobile.securestorage.IdpSecureStorageException {
        /*
            r8 = this;
            int r0 = util.a.y.cu.e.f5994
            r1 = r0 & 116(0x74, float:1.63E-43)
            r0 = r0 | 116(0x74, float:1.63E-43)
            int r1 = r1 + r0
            r0 = 0
            int r1 = r1 - r0
            r2 = 1
            int r1 = r1 - r2
            int r3 = r1 % 128
            util.a.y.cu.e.f5998 = r3
            r3 = 2
            int r1 = r1 % r3
            if (r1 == 0) goto L15
            r1 = 1
            goto L16
        L15:
            r1 = 0
        L16:
            r4 = 0
            if (r1 == 0) goto L33
            r1 = 5
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r1[r0] = r9
            r1[r0] = r10
            util.a.y.af.k.m2584(r1)
            com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintSource r10 = util.a.y.o.e.m9854(r10)
            boolean r1 = r8.m5573(r9)
            if (r1 == 0) goto L2f
            r1 = 1
            goto L30
        L2f:
            r1 = 0
        L30:
            if (r1 == 0) goto L6f
            goto L4b
        L33:
            java.lang.Object[] r1 = new java.lang.Object[r3]
            r1[r0] = r9
            r1[r2] = r10
            util.a.y.af.k.m2584(r1)
            com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintSource r10 = util.a.y.o.e.m9854(r10)
            boolean r1 = r8.m5573(r9)
            if (r1 == 0) goto L48
            r1 = 1
            goto L49
        L48:
            r1 = 0
        L49:
            if (r1 == 0) goto L6f
        L4b:
            int r1 = util.a.y.cu.e.f5994
            r5 = r1 & 37
            r1 = r1 ^ 37
            r1 = r1 | r5
            r6 = r5 ^ r1
            r1 = r1 & r5
            int r1 = r1 << r2
            int r6 = r6 + r1
            int r1 = r6 % 128
            util.a.y.cu.e.f5998 = r1
            int r6 = r6 % r3
            if (r6 == 0) goto L60
            r1 = 1
            goto L61
        L60:
            r1 = 0
        L61:
            if (r1 == 0) goto L6c
            r8.m5571(r9, r10)
            super.hashCode()     // Catch: java.lang.Throwable -> L6a
            goto L6f
        L6a:
            r9 = move-exception
            throw r9
        L6c:
            r8.m5571(r9, r10)
        L6f:
            util.a.y.cu.b r1 = new util.a.y.cu.b
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r5.append(r9)
            r9 = 4
            int[] r9 = new int[r9]
            r9 = {x00b2: FILL_ARRAY_DATA  , data: [0, 10, 0, 3} // fill-array
            java.lang.String r6 = ""
            boolean r6 = android.telephony.PhoneNumberUtils.isWellFormedSmsAddress(r6)
            java.lang.String r7 = "\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000"
            java.lang.String r9 = m5560(r9, r7, r6)
            java.lang.String r9 = r9.intern()
            r5.append(r9)
            java.lang.String r9 = r5.toString()
            r1.<init>(r9, r10)
            int r9 = util.a.y.cu.e.f5994
            r10 = r9 | 19
            int r10 = r10 << r2
            r9 = r9 ^ 19
            int r10 = r10 - r9
            int r9 = r10 % 128
            util.a.y.cu.e.f5998 = r9
            int r10 = r10 % r3
            if (r10 == 0) goto La9
            r0 = 1
        La9:
            if (r0 == 0) goto Lb1
            super.hashCode()     // Catch: java.lang.Throwable -> Laf
            return r1
        Laf:
            r9 = move-exception
            throw r9
        Lb1:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cu.e.getPropertyStorage(java.lang.String, com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintSource):com.gemalto.idp.mobile.securestorage.PropertyStorage");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00bc, code lost:
        if ((!r4 ? 'J' : 'C') != 'J') goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00cf, code lost:
        if ((!r6.mo6131() ? 'R' : 'G') != 'G') goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00d1, code lost:
        r4 = util.a.y.cu.e.f5994;
        r5 = (r4 & 118) + (r4 | 118);
        r4 = (r5 & (-1)) + (r5 | (-1));
        util.a.y.cu.e.f5998 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00e6, code lost:
        if (r0.mo6131() == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00e8, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ea, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00eb, code lost:
        if (r0 == true) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ed, code lost:
        r0 = (util.a.y.cu.e.f5994 + 62) - 1;
        util.a.y.cu.e.f5998 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.gemalto.idp.mobile.securestorage.SecureStorageManager
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean hasPropertyStorage(java.lang.String r17) throws com.gemalto.idp.mobile.securestorage.IdpSecureStorageException {
        /*
            Method dump skipped, instructions count: 405
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cu.e.hasPropertyStorage(java.lang.String):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0031, code lost:
        if (m5573(r20) == false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0047, code lost:
        if (m5573(r20) == false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0049, code lost:
        r0 = ((util.a.y.cu.e.f5998 + 103) - 1) - 1;
        util.a.y.cu.e.f5994 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0056, code lost:
        if ((r0 % 2) != 0) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0058, code lost:
        r0 = '4';
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005b, code lost:
        r0 = 'I';
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005d, code lost:
        if (r0 == 'I') goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005f, code lost:
        r7 = 43 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0060, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0064, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0065, code lost:
        r5 = new java.lang.StringBuilder();
        r5.append(r20);
        r9 = android.webkit.URLUtil.isNetworkUrl("http://");
        r5.append(m5560(new int[]{0, 10, 0, 3}, "\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000", ((r9 ? 1 : 0) & (-2)) | ((~(r9 ? 1 : 0)) & 1)).intern());
        r4 = new util.a.y.cu.b(r5.toString(), r21);
        r5 = util.a.y.dk.e.f6601;
        r8 = util.a.y.dk.g.m6136(r5, r20);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00aa, code lost:
        if (r8.mo6131() == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ac, code lost:
        r9 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ae, code lost:
        r9 = kotlin.text.Typography.greater;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b0, code lost:
        if (r9 == '>') goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b2, code lost:
        r5 = util.a.y.cu.e.f5998;
        r6 = ((r5 ^ 105) | (r5 & 105)) << 1;
        r5 = -(((~r5) & 105) | (r5 & (-106)));
        r9 = (r6 & r5) + (r5 | r6);
        r5 = r9 % 128;
        util.a.y.cu.e.f5994 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ca, code lost:
        if ((r9 % 2) != 0) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00cc, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ce, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00cf, code lost:
        if (r6 == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d3, code lost:
        if (r19.f5999 != null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00d6, code lost:
        r6 = r19.f5999;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d8, code lost:
        r9 = r11.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00d9, code lost:
        if (r6 != null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00db, code lost:
        r5 = new util.a.y.cu.c(r20, r21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00e0, code lost:
        r0 = util.a.y.cu.e.f5998;
        r6 = r0 & 81;
        r2 = (((r0 ^ 81) | r6) << 1) - ((r0 | 81) & (~r6));
        util.a.y.cu.e.f5994 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00f3, code lost:
        r0 = r19.f5999;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00f5, code lost:
        r2 = ((r5 | 75) << 1) - (r5 ^ 75);
        util.a.y.cu.e.f5998 = r2 % 128;
        r2 = r2 % 2;
        r5 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0101, code lost:
        m5563(r5);
        m5570(r5, r4);
        r8.mo6128();
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x010a, code lost:
        r0 = util.a.y.cu.e.f5994 + 2;
        r2 = (r0 ^ (-1)) + ((r0 & (-1)) << 1);
        util.a.y.cu.e.f5998 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0151, code lost:
        if (util.a.y.dk.g.m6136(r5, r20 + m5560(new int[]{10, 10, 33, 0}, "\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001", android.telephony.PhoneNumberUtils.isNonSeparator('0')).intern()).mo6131() == false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0153, code lost:
        r4 = 'P';
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0156, code lost:
        r4 = 'U';
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0158, code lost:
        if (r4 == 'P') goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x015a, code lost:
        r0 = util.a.y.cu.e.f5994;
        r2 = r0 & 59;
        r0 = (r0 | 59) & (~r2);
        r2 = -(-(r2 << 1));
        r4 = (r0 ^ r2) + ((r0 & r2) << 1);
        util.a.y.cu.e.f5998 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0170, code lost:
        r4 = util.a.y.cu.e.f5998 + 112;
        r5 = (r4 & (-1)) + (r4 | (-1));
        util.a.y.cu.e.f5994 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x017e, code lost:
        if ((r5 % 2) != 0) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0180, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0182, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0183, code lost:
        if (r4 == true) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0185, code lost:
        m5572(r20, r21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0188, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x018f, code lost:
        m5572(r20, r21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0192, code lost:
        r0 = util.a.y.cu.e.f5994;
        r2 = ((r0 | 116) << 1) - (r0 ^ 116);
        r0 = (r2 & (-1)) + (r2 | (-1));
        util.a.y.cu.e.f5998 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01a4, code lost:
        r0 = util.a.y.cu.e.f5994;
        r2 = r0 & 43;
        r0 = -(-((r0 ^ 43) | r2));
        r4 = (r2 & r0) + (r0 | r2);
        util.a.y.cu.e.f5998 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01b5, code lost:
        if ((r4 % 2) == 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01b7, code lost:
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01b8, code lost:
        if (r13 == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01ba, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01bd, code lost:
        r0 = 30 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01be, code lost:
        return;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01c8  */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m5571(java.lang.String r20, com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintSource r21) throws com.gemalto.idp.mobile.securestorage.IdpSecureStorageException {
        /*
            Method dump skipped, instructions count: 690
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cu.e.m5571(java.lang.String, com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintSource):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x0304, code lost:
        r0 = util.a.y.cu.e.f5994;
        r2 = (r0 ^ 91) + ((r0 & 91) << 1);
        util.a.y.cu.e.f5998 = r2 % 128;
        r2 = r2 % 2;
        r2 = ((r0 ^ 57) | (r0 & 57)) << 1;
        r0 = -(((~r0) & 57) | (r0 & (-58)));
        r1 = (r2 ^ r0) + ((r0 & r2) << 1);
        util.a.y.cu.e.f5998 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0327, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0328, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x032a, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x032d, code lost:
        r3 = (byte) 0;
        r4 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0344, code lost:
        throw new com.gemalto.idp.mobile.securestorage.IdpSecureStorageException((java.lang.String) java.lang.Exception.class.getMethod(m5568(r3, r4, r4), null).invoke(r0, null));
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0345, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0346, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x034a, code lost:
        if (r1 != null) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x034c, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x034d, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x034e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0355, code lost:
        if (3237 != r0.getCode()) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x035d, code lost:
        if (3238 == r0.getCode()) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0361, code lost:
        r4 = (byte) 0;
        r5 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0378, code lost:
        throw new com.gemalto.idp.mobile.securestorage.IdpSecureStorageException((int) com.gemalto.idp.mobile.core.IdpResultCode.SECURE_RANDOM_SELF_TEST_FAILED, (java.lang.String) com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException.class.getMethod(m5568(r4, r5, r5), null).invoke(r0, null));
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0379, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x037a, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x037e, code lost:
        if (r1 != null) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0380, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0381, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0384, code lost:
        r3 = (byte) 0;
        r4 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x039b, code lost:
        throw new com.gemalto.idp.mobile.securestorage.IdpSecureStorageException((java.lang.String) com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException.class.getMethod(m5568(r3, r4, r4), null).invoke(r0, null));
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x039c, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x039d, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x03a1, code lost:
        if (r1 != null) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x03a3, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x03a4, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0056, code lost:
        if (r7 == false) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x03a7, code lost:
        r4 = (byte) 0;
        r5 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x03be, code lost:
        throw new com.gemalto.idp.mobile.securestorage.IdpSecureStorageException((int) com.gemalto.idp.mobile.core.IdpResultCode.SECURE_RANDOM_GENERATION_FAILED, (java.lang.String) com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException.class.getMethod(m5568(r4, r5, r5), null).invoke(r0, null));
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x03bf, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x03c0, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x03c4, code lost:
        if (r1 != null) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x03c6, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x03c7, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0058, code lost:
        r0 = util.a.y.cu.e.f5994;
        r1 = (r0 & 63) + (r0 | 63);
        util.a.y.cu.e.f5998 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0066, code lost:
        if ((r1 % 2) == 0) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0068, code lost:
        r1 = '4';
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x006b, code lost:
        r1 = 'L';
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x006d, code lost:
        if (r1 == '4') goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006f, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0070, code lost:
        r6 = 87 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0071, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0075, code lost:
        r7 = m5566(r18, false, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0079, code lost:
        r11 = new util.a.y.cu.a(r17 + r2, r18);
        r11.m5554(r7);
        r11.open();
        r7 = new util.a.y.cu.b(r17 + m5560(new int[]{0, 10, 0, 3}, "\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000", android.graphics.PixelFormat.formatHasAlpha(0)).intern(), r18);
        r7.open();
        r6 = r11.m5553();
        r11.m5553();
        r11.close();
        r12 = android.os.Build.VERSION.SDK_INT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00d3, code lost:
        if (r12 < 26) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00d5, code lost:
        r10 = m5561(r17 + r2, r7, r18, m5566(r18, true, 2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00f0, code lost:
        if (r10.size() != 0) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00f2, code lost:
        r0 = util.a.y.cu.e.f5994;
        r1 = ((r0 | 17) << 1) - (r0 ^ 17);
        util.a.y.cu.e.f5998 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0101, code lost:
        r10 = m5561(r17 + r2, r7, r18, m5566(r18, true, 1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x011c, code lost:
        if (r10.size() != 0) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x011e, code lost:
        r0 = util.a.y.cu.e.f5994;
        r1 = r0 & 45;
        r1 = r1 + ((r0 ^ 45) | r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0126, code lost:
        util.a.y.cu.e.f5998 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x012d, code lost:
        r10 = m5561(r17 + r2, r7, r18, m5566(r18, false, 0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0148, code lost:
        if (r10.size() != 0) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x014a, code lost:
        r0 = util.a.y.cu.e.f5994;
        r1 = ((r0 ^ 25) - (~((r0 & 25) << 1))) - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0155, code lost:
        if (r12 < 26) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0157, code lost:
        r10 = m5561(r17 + r2, r7, r18, m5566(r18, true, 3));
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0172, code lost:
        if (r10.size() != 0) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0174, code lost:
        r0 = util.a.y.cu.e.f5994 + 59;
        util.a.y.cu.e.f5998 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x017e, code lost:
        r10 = m5561(r17 + r2, r7, r18, m5566(r18, true, 4));
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0195, code lost:
        r0 = util.a.y.cu.e.f5994;
        r2 = r0 & 93;
        r1 = ((r0 ^ 93) | r2) << 1;
        r0 = -((r0 | 93) & (~r2));
        r2 = (r1 & r0) + (r0 | r1);
        util.a.y.cu.e.f5998 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x01ab, code lost:
        r7.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01b2, code lost:
        if (r6.size() <= 0) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x01b4, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x01b6, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x01b7, code lost:
        if (r0 == true) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x01b9, code lost:
        r0 = util.a.y.cu.e.f5998;
        r1 = (r0 | 123) << 1;
        r0 = -(r0 ^ 123);
        r2 = ((r1 | r0) << 1) - (r0 ^ r1);
        util.a.y.cu.e.f5994 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x01d3, code lost:
        if (r6.size() == r10.size()) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x01d6, code lost:
        r1 = new int[]{20, 31, 0, 26};
        r3 = android.text.TextUtils.isDigitsOnly("");
        r6 = (r3 ? 1 : 0) & (-2);
        r3 = (((~(r3 ? 1 : 0)) & (-1)) | ((r3 ? 1 : 0) & 0)) & 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0204, code lost:
        throw new com.gemalto.idp.mobile.securestorage.IdpSecureStorageException(m5560(r1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001", (r3 & r6) | (r6 ^ r3)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0209, code lost:
        if (r6.size() <= 0) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x020b, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x020d, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0210, code lost:
        if (r0 == true) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0212, code lost:
        r0 = util.a.y.cu.e.f5998;
        r7 = r0 & 29;
        r2 = (((r0 ^ 29) | r7) << 1) - ((r0 | 29) & (~r7));
        util.a.y.cu.e.f5994 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0224, code lost:
        if ((r2 % 2) != 0) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0226, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0228, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0229, code lost:
        if (r0 == false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0233, code lost:
        if (r6.size() <= r10.size()) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0235, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0237, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0238, code lost:
        if (r0 == false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x023b, code lost:
        r0 = r6.size();
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0245, code lost:
        r6 = 84 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0246, code lost:
        if (r0 <= r10.size()) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0248, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x024a, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x024b, code lost:
        if (r0 == true) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x024d, code lost:
        r11.open();
        r0 = r10.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0254, code lost:
        r2 = util.a.y.cu.e.f5998 + 57;
        util.a.y.cu.e.f5994 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0262, code lost:
        if (r0.hasNext() == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0264, code lost:
        r7 = r11.m5552(r0.next());
        util.a.y.fy.a.m9158(m5560(new int[]{51, 11, 96, 1}, null, android.telephony.PhoneNumberUtils.isISODigit('0')).intern(), new java.lang.String(r7) + m5560(new int[]{62, 1, 0, 1}, "\u0000", android.telephony.PhoneNumberUtils.isReallyDialable('0')).intern() + new java.lang.String(r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x02c4, code lost:
        r2 = util.a.y.cu.e.f5994;
        r6 = r2 & 103;
        r2 = (r2 ^ 103) | r6;
        r7 = ((r6 | r2) << 1) - (r2 ^ r6);
        util.a.y.cu.e.f5998 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x02d6, code lost:
        r0 = util.a.y.cu.e.f5994;
        r2 = (r0 & 11) + (r0 | 11);
        util.a.y.cu.e.f5998 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x02e3, code lost:
        if ((r2 % 2) == 0) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x02e5, code lost:
        r6 = 'W';
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x02e8, code lost:
        r6 = '/';
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x02ea, code lost:
        if (r6 == '/') goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x02ec, code lost:
        r11.m5551().mo6128();
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x02f3, code lost:
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x02f4, code lost:
        r0 = r2.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x02f9, code lost:
        r11.m5551().mo6128();
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x003d, code lost:
        if (m5573(r17) == false) goto L143;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m5572(java.lang.String r17, com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintSource r18) throws com.gemalto.idp.mobile.securestorage.IdpSecureStorageException {
        /*
            Method dump skipped, instructions count: 996
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cu.e.m5572(java.lang.String, com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintSource):void");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private void m5570(b bVar, b bVar2) throws PasswordManagerException, DeviceFingerprintException, IdpSecureStorageException {
        int i = f5998;
        int i2 = i & 59;
        int i3 = i | 59;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f5994 = i4 % 128;
        int i5 = i4 % 2;
        bVar.open();
        bVar2.open();
        Set<byte[]> allKeys = bVar.getAllKeys();
        if (allKeys.isEmpty()) {
            int i6 = f5994;
            int i7 = i6 ^ 49;
            int i8 = -(-((i6 & 49) << 1));
            int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
            f5998 = i9 % 128;
            int i10 = i9 % 2;
        } else {
            Iterator<byte[]> it = allKeys.iterator();
            int i11 = f5998;
            int i12 = (i11 & 73) + (i11 | 73);
            f5994 = i12 % 128;
            while (true) {
                int i13 = i12 % 2;
                if (!(it.hasNext())) {
                    break;
                }
                int i14 = (f5994 + 16) - 1;
                f5998 = i14 % 128;
                int i15 = i14 % 2;
                byte[] next = it.next();
                if ((!bVar2.hasProperty(next) ? '2' : 'H') != 'H') {
                    int i16 = f5998;
                    int i17 = (((i16 ^ 9) | (i16 & 9)) << 1) - (((~i16) & 9) | (i16 & (-10)));
                    f5994 = i17 % 128;
                    int i18 = i17 % 2;
                    bVar2.writeProperty(next, bVar.readProperty(next), true);
                    int i19 = f5998;
                    int i20 = (i19 & 37) + (i19 | 37);
                    f5994 = i20 % 128;
                    int i21 = i20 % 2;
                }
                bVar.deleteProperty(next);
                int i22 = (f5994 + 73) - 1;
                i12 = ((i22 | (-1)) << 1) - (i22 ^ (-1));
                f5998 = i12 % 128;
            }
        }
        bVar.close();
        bVar2.close();
        int i23 = f5998;
        int i24 = (i23 ^ 54) + ((i23 & 54) << 1);
        int i25 = (i24 & (-1)) + (i24 | (-1));
        f5994 = i25 % 128;
        if (!(i25 % 2 == 0)) {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    static util.a.y.dj.a m5566(final DeviceFingerprintSource deviceFingerprintSource, final boolean z, final int i) {
        util.a.y.dj.a aVar = new util.a.y.dj.a() { // from class: util.a.y.cu.e.5
            public static final byte[] $$a = null;
            public static final int $$b = 0;

            /* renamed from: ʻ  reason: contains not printable characters */
            private static short[] f6016;

            /* renamed from: ʼ  reason: contains not printable characters */
            private static int f6017;

            /* renamed from: ʽ  reason: contains not printable characters */
            private static int f6018;

            /* renamed from: ˊ  reason: contains not printable characters */
            public static final byte[] f6019 = null;

            /* renamed from: ˊॱ  reason: contains not printable characters */
            private static byte[] f6020;

            /* renamed from: ͺ  reason: contains not printable characters */
            private static int f6021;

            /* renamed from: ॱ  reason: contains not printable characters */
            public static final int f6022 = 0;

            /* renamed from: ॱˊ  reason: contains not printable characters */
            private static int f6023;

            /* renamed from: ᐝ  reason: contains not printable characters */
            private static int f6024;

            private static void $$a() {
                $$a = new byte[]{112, -73, Ascii.NAK, 81, -7, -24, Ascii.RS, -33, -23, -9, 9, -15, -7, -7, -24, 40, -39, -29, -7, 5};
                $$b = 202;
            }

            /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0033). Please submit an issue!!! */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String $$c(short r7, short r8, byte r9) {
                /*
                    int r9 = r9 + 4
                    int r8 = r8 * 3
                    int r8 = r8 + 103
                    int r7 = r7 * 2
                    int r7 = r7 + 8
                    byte[] r0 = util.a.y.cu.e.AnonymousClass5.$$a
                    byte[] r1 = new byte[r7]
                    int r7 = r7 + (-1)
                    r2 = 0
                    if (r0 != 0) goto L19
                    r8 = r7
                    r3 = r1
                    r4 = 0
                    r1 = r0
                    r0 = r9
                    goto L33
                L19:
                    r3 = 0
                L1a:
                    byte r4 = (byte) r8
                    r1[r3] = r4
                    int r4 = r3 + 1
                    if (r3 != r7) goto L27
                    java.lang.String r7 = new java.lang.String
                    r7.<init>(r1, r2)
                    return r7
                L27:
                    int r9 = r9 + 1
                    r3 = r0[r9]
                    r5 = r8
                    r8 = r7
                    r7 = r5
                    r6 = r0
                    r0 = r9
                    r9 = r3
                    r3 = r1
                    r1 = r6
                L33:
                    int r9 = -r9
                    int r7 = r7 + r9
                    int r7 = r7 + (-9)
                    r9 = r0
                    r0 = r1
                    r1 = r3
                    r3 = r4
                    r5 = r8
                    r8 = r7
                    r7 = r5
                    goto L1a
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.cu.e.AnonymousClass5.$$c(short, short, byte):java.lang.String");
            }

            static {
                $$a();
                m5574();
                f6023 = 0;
                f6021 = 1;
                f6017 = 1310343019;
                f6024 = 189732148;
                f6020 = new byte[]{-4, -6, 0, 0};
                f6018 = 85;
            }

            /* renamed from: ˊ  reason: contains not printable characters */
            private static void m5574() {
                f6019 = new byte[]{0, Byte.MIN_VALUE, 115, -127, -110, 0, -17, 45, -41, 9, -17, -5, Ascii.FF, -1, Ascii.US, -47, -7, Ascii.US, -23, -6, 6, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, -14, 35, -23, 3};
                f6022 = 132;
            }

            /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x0031). Please submit an issue!!! */
            /* renamed from: ˎ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m5575(byte r6, byte r7, short r8) {
                /*
                    int r8 = r8 * 6
                    int r8 = r8 + 97
                    int r7 = 18 - r7
                    byte[] r0 = util.a.y.cu.e.AnonymousClass5.f6019
                    int r6 = r6 + 5
                    byte[] r1 = new byte[r7]
                    int r7 = r7 + (-1)
                    r2 = 0
                    if (r0 != 0) goto L18
                    r8 = r7
                    r3 = r1
                    r4 = 0
                    r7 = r6
                    r1 = r0
                    r0 = r8
                    goto L31
                L18:
                    r3 = 0
                L19:
                    int r6 = r6 + 1
                    byte r4 = (byte) r8
                    r1[r3] = r4
                    if (r3 != r7) goto L26
                    java.lang.String r6 = new java.lang.String
                    r6.<init>(r1, r2)
                    return r6
                L26:
                    int r3 = r3 + 1
                    r4 = r0[r6]
                    r5 = r7
                    r7 = r6
                    r6 = r4
                    r4 = r3
                    r3 = r1
                    r1 = r0
                    r0 = r5
                L31:
                    int r6 = -r6
                    int r8 = r8 + r6
                    int r8 = r8 + (-2)
                    r6 = r7
                    r7 = r0
                    r0 = r1
                    r1 = r3
                    r3 = r4
                    goto L19
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.cu.e.AnonymousClass5.m5575(byte, byte, short):java.lang.String");
            }

            /* renamed from: ॱ  reason: contains not printable characters */
            private static String m5576(int i2, int i3, short s, byte b, int i4) {
                boolean z2;
                int i5;
                int i6;
                StringBuilder sb = new StringBuilder();
                int i7 = f6018;
                int i8 = i3 + i7;
                if (i8 == -1) {
                    int i9 = f6023 + 91;
                    f6021 = i9 % 128;
                    int i10 = i9 % 2;
                    z2 = true;
                } else {
                    z2 = false;
                }
                if ((z2 ? '(' : '\n') == '(') {
                    byte[] bArr = f6020;
                    if ((bArr != null ? (char) 22 : '0') != '0') {
                        i8 = (byte) (bArr[f6024 + i4] + i7);
                        int i11 = f6021 + 105;
                        f6023 = i11 % 128;
                        int i12 = i11 % 2;
                    } else {
                        i8 = (short) (f6016[f6024 + i4] + i7);
                    }
                }
                if (i8 > 0) {
                    int i13 = f6021 + 37;
                    f6023 = i13 % 128;
                    int i14 = i13 % 2;
                    int i15 = ((i4 + i8) - 2) + f6024 + (z2 ? 1 : 0);
                    char c = (char) (i2 + f6017);
                    sb.append(c);
                    int i16 = 1;
                    while (true) {
                        if (!(i16 < i8)) {
                            break;
                        }
                        int i17 = f6021 + 11;
                        f6023 = i17 % 128;
                        int i18 = i17 % 2;
                        byte[] bArr2 = f6020;
                        if (!(bArr2 == null)) {
                            i5 = i15 - 1;
                            i6 = (byte) (bArr2[i15] + s);
                        } else {
                            i5 = i15 - 1;
                            i6 = (short) (f6016[i15] + s);
                        }
                        c = (char) (c + (i6 ^ b));
                        i15 = i5;
                        sb.append(c);
                        i16++;
                    }
                }
                return sb.toString();
            }

            @Override // util.a.y.dj.a
            /* renamed from: ˏ */
            public byte[] mo2730() {
                try {
                    byte[] m9812 = new j(DeviceFingerprintSource.this, z, i).m9812();
                    int i2 = f6021;
                    int i3 = (i2 & 89) + (i2 | 89);
                    f6023 = i3 % 128;
                    int i4 = i3 % 2;
                    int i5 = (i2 + 120) - 1;
                    f6023 = i5 % 128;
                    int i6 = i5 % 2;
                    return m9812;
                } catch (DeviceFingerprintException e) {
                    try {
                        byte b = (byte) 1;
                        byte b2 = (byte) (b - 1);
                        try {
                            byte b3 = (byte) 0;
                            byte b4 = b3;
                            util.a.y.o.c cVar = new util.a.y.o.c(e.getCode(), (String) DeviceFingerprintException.class.getMethod($$c(b, b2, (byte) (b2 - 1)), null).invoke(e, null), (Throwable) DeviceFingerprintException.class.getMethod($$c(b3, b4, (byte) (b4 | 8)), null).invoke(e, null));
                            int i7 = -Color.alpha(0);
                            int i8 = i7 & (-1310342904);
                            int i9 = -(-(((-1310342904) ^ i7) | i8));
                            int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
                            int i11 = -View.MeasureSpec.getMode(0);
                            int i12 = i11 ^ (-81);
                            int i13 = ((i11 & (-81)) | i12) << 1;
                            int i14 = -i12;
                            int i15 = ((i13 | i14) << 1) - (i13 ^ i14);
                            try {
                                byte[] bArr = f6019;
                                byte b5 = bArr[0];
                                short intValue = (short) (((Integer) Class.forName(m5575((byte) (-bArr[21]), b5, b5)).getMethod(m5575((byte) (bArr[14] + 1), (byte) (bArr[12] + 1), (byte) (-bArr[37])), null).invoke(null, null)).intValue() >> 22);
                                int i16 = -(ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
                                int i17 = ((~i16) & 1) | (i16 & (-2));
                                int i18 = -(-((i16 & 1) << 1));
                                byte b6 = (byte) ((i17 & i18) + (i18 | i17));
                                try {
                                    byte b7 = bArr[0];
                                    Class<?> cls = Class.forName(m5575((byte) (-bArr[21]), b7, b7));
                                    byte b8 = bArr[24];
                                    int i19 = -(((Long) cls.getMethod(m5575(bArr[13], b8, b8), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) cls.getMethod(m5575(bArr[13], b8, b8), null).invoke(null, null)).longValue() == 0L ? 0 : -1));
                                    f.m9344(m5576(i10, i15, intValue, b6, ((-189732147) - ((i19 | (-1)) & (~(i19 & (-1))))) - 1).intern(), cVar);
                                    throw cVar;
                                } catch (Throwable th) {
                                    Throwable cause = th.getCause();
                                    if (cause != null) {
                                        throw cause;
                                    }
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                Throwable cause2 = th2.getCause();
                                if (cause2 != null) {
                                    throw cause2;
                                }
                                throw th2;
                            }
                        } catch (Throwable th3) {
                            Throwable cause3 = th3.getCause();
                            if (cause3 != null) {
                                throw cause3;
                            }
                            throw th3;
                        }
                    } catch (Throwable th4) {
                        Throwable cause4 = th4.getCause();
                        if (cause4 != null) {
                            throw cause4;
                        }
                        throw th4;
                    }
                }
            }
        };
        int i2 = f5998;
        int i3 = ((((i2 ^ 91) | (i2 & 91)) << 1) - (~(-(((~i2) & 91) | (i2 & (-92)))))) - 1;
        f5994 = i3 % 128;
        if ((i3 % 2 == 0 ? (char) 17 : 'F') != 17) {
            return aVar;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return aVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006f, code lost:
        if ((r10.mo6131()) != true) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007f, code lost:
        if ((r10.mo6131() ? 'K' : '\f') != '\f') goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0082, code lost:
        r10 = util.a.y.cu.e.f5998;
        r2 = r10 ^ 13;
        r10 = (r10 & 13) << 1;
        r3 = (r2 & r10) + (r10 | r2);
        util.a.y.cu.e.f5994 = r3 % 128;
        r3 = r3 % 2;
        r10 = false;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00b6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean m5573(java.lang.String r10) throws com.gemalto.idp.mobile.securestorage.IdpSecureStorageException {
        /*
            Method dump skipped, instructions count: 309
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cu.e.m5573(java.lang.String):boolean");
    }

    @Override // com.gemalto.idp.mobile.securestorage.SecureStorageManager
    public PropertyStorage getPropertyStorage(String str) throws IdpSecureStorageException {
        PropertyStorage propertyStorage;
        int i = (f5998 + 119) - 1;
        int i2 = (i & (-1)) + (i | (-1));
        f5994 = i2 % 128;
        Object[] objArr = null;
        if ((i2 % 2 == 0 ? '2' : 'b') != '2') {
            propertyStorage = getPropertyStorage(str, DeviceFingerprintSource.DEFAULT);
        } else {
            propertyStorage = getPropertyStorage(str, DeviceFingerprintSource.DEFAULT);
            super.hashCode();
        }
        int i3 = f5994;
        int i4 = i3 & 109;
        int i5 = (i3 ^ 109) | i4;
        int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
        f5998 = i6 % 128;
        if ((i6 % 2 != 0 ? ';' : '3') != ';') {
            return propertyStorage;
        }
        int length = objArr.length;
        return propertyStorage;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static List<byte[]> m5561(String str, b bVar, DeviceFingerprintSource deviceFingerprintSource, util.a.y.dj.a aVar) throws IdpSecureStorageException, util.a.y.dk.b, PasswordManagerException, DeviceFingerprintException {
        a aVar2 = new a(str, deviceFingerprintSource);
        aVar2.m5554(aVar);
        aVar2.open();
        new ArrayList();
        Iterator<byte[]> it = aVar2.m5553().iterator();
        int i = f5994;
        int i2 = i & 85;
        int i3 = -(-((i ^ 85) | i2));
        int i4 = (i2 & i3) + (i3 | i2);
        f5998 = i4 % 128;
        int i5 = i4 % 2;
        while (true) {
            if ((it.hasNext() ? 'B' : 'I') != 'B') {
                List<byte[]> m5553 = aVar2.m5553();
                aVar2.close();
                int i6 = f5998 + 66;
                int i7 = ((i6 | (-1)) << 1) - (i6 ^ (-1));
                f5994 = i7 % 128;
                int i8 = i7 % 2;
                return m5553;
            }
            int i9 = f5994 + 103;
            f5998 = i9 % 128;
            int i10 = i9 % 2;
            byte[] next = it.next();
            if (!(!aVar2.m5556(next))) {
                int i11 = f5994;
                int i12 = (((i11 | 125) << 1) - (~(-(((~i11) & 125) | (i11 & (-126)))))) - 1;
                f5998 = i12 % 128;
                int i13 = i12 % 2;
                m5567(aVar2, bVar, next);
                int i14 = f5998;
                int i15 = i14 & 43;
                int i16 = -(-((i14 ^ 43) | i15));
                int i17 = ((i15 | i16) << 1) - (i16 ^ i15);
                f5994 = i17 % 128;
                int i18 = i17 % 2;
            }
            int i19 = f5994;
            int i20 = i19 & 11;
            int i21 = -(-((i19 ^ 11) | i20));
            int i22 = (i20 ^ i21) + ((i21 & i20) << 1);
            f5998 = i22 % 128;
            int i23 = i22 % 2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x004a, code lost:
        if (m5565(r11) != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0054, code lost:
        if (r0 != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0056, code lost:
        r11.m5554(new util.a.y.cu.e.AnonymousClass3(r10));
        r0 = util.a.y.cu.e.f5998;
        r4 = r0 & 63;
        r8 = -(-((r0 ^ 63) | r4));
        r9 = (r4 ^ r8) + ((r4 & r8) << 1);
        util.a.y.cu.e.f5994 = r9 % 128;
        r9 = r9 % 2;
        r0 = (r0 + 82) - 1;
        util.a.y.cu.e.f5994 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x007f, code lost:
        if (m5565(r11) == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0081, code lost:
        r11.m5554(new util.a.y.cu.e.AnonymousClass4(r10));
        r0 = util.a.y.cu.e.f5998;
        r4 = (r0 & (-110)) | ((~r0) & 109);
        r0 = -(-((r0 & 109) << 1));
        r6 = ((r4 | r0) << 1) - (r0 ^ r4);
        r0 = r6 % 128;
        util.a.y.cu.e.f5994 = r0;
        r6 = r6 % 2;
        r4 = ((r0 | 51) << 1) - (r0 ^ 51);
        util.a.y.cu.e.f5998 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00ad, code lost:
        if ((r4 % 2) == 0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00af, code lost:
        r2 = 31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00b1, code lost:
        if (r2 == 31) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00b7, code lost:
        if (m5565(r11) == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00ba, code lost:
        r0 = m5565(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00be, code lost:
        r2 = r7.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00bf, code lost:
        if (r0 == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00c1, code lost:
        r11.m5554(new util.a.y.cu.e.AnonymousClass2(r10));
        r11 = (util.a.y.cu.e.f5994 + 21) - 1;
        r0 = ((r11 | (-1)) << 1) - (r11 ^ (-1));
        r11 = r0 % 128;
        util.a.y.cu.e.f5998 = r11;
        r0 = r0 % 2;
        r0 = r11 & 115;
        r11 = (r11 ^ 115) | r0;
        r1 = ((r0 | r11) << 1) - (r11 ^ r0);
        util.a.y.cu.e.f5994 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ea, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00eb, code lost:
        r11 = util.a.y.cu.e.f5994;
        r2 = ((r11 ^ 93) | (r11 & 93)) << 1;
        r11 = -(((~r11) & 93) | (r11 & (-94)));
        r0 = ((r2 | r11) << 1) - (r11 ^ r2);
        util.a.y.cu.e.f5998 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0106, code lost:
        if ((r0 % 2) == 0) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0108, code lost:
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x010a, code lost:
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x010b, code lost:
        if (r11 == true) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x010f, code lost:
        r11 = 62 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0110, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0113, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0116, code lost:
        r11 = util.a.y.cu.e.f5998;
        r0 = r11 & 31;
        r0 = (r0 - (~((r11 ^ 31) | r0))) - 1;
        util.a.y.cu.e.f5994 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0125, code lost:
        if ((r0 % 2) != 0) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0127, code lost:
        r11 = 25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x012a, code lost:
        r11 = 18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x012c, code lost:
        if (r11 == 25) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x012e, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x012f, code lost:
        r11 = r7.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0130, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0133, code lost:
        r11 = util.a.y.cu.e.f5994;
        r2 = (r11 | 59) << 1;
        r11 = -(((~r11) & 59) | (r11 & (-60)));
        r0 = (r2 & r11) + (r11 | r2);
        util.a.y.cu.e.f5998 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x014c, code lost:
        if ((r0 % 2) == 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x014e, code lost:
        r0 = 'J';
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0151, code lost:
        r0 = ' ';
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0153, code lost:
        if (r0 == 'J') goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0155, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0158, code lost:
        r11 = 38 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0159, code lost:
        return;
     */
    @androidx.annotation.NonNull
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m5563(final util.a.y.cu.b r11) throws com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException {
        /*
            Method dump skipped, instructions count: 380
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cu.e.m5563(util.a.y.cu.b):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0023, code lost:
        if ((r0 < 37 ? ';' : '8') != ';') goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0031, code lost:
        if ((r0 < 26 ? 'P' : 'K') != 'P') goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0033, code lost:
        r12.open();
        r12.m5551().mo6129();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003d, code lost:
        r12.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0040, code lost:
        r12 = util.a.y.cu.e.f5998;
        r0 = (r12 ^ 71) + ((r12 & 71) << 1);
        util.a.y.cu.e.f5994 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0052, code lost:
        r12.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0057, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005e, code lost:
        if (3237 != r0.m6115()) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0066, code lost:
        if (3238 != r0.m6115()) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0068, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006a, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006b, code lost:
        if (r1 != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006d, code lost:
        r1 = util.a.y.cu.e.f5994;
        r7 = r1 & 85;
        r7 = r7 + ((r1 ^ 85) | r7);
        util.a.y.cu.e.f5998 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007b, code lost:
        r8 = android.text.TextUtils.isDigitsOnly("");
        r1 = m5560(new int[]{63, 42, 0, 34}, "\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001", ((r8 ? 1 : 0) | 1) & (~((r8 ? 1 : 0) & 1))).intern();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a1, code lost:
        r8 = (byte) 0;
        r9 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b7, code lost:
        if (r1.equals(util.a.y.dk.b.class.getMethod(m5568(r8, r9, r9), null).invoke(r0, null)) != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b9, code lost:
        r0 = 25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00bc, code lost:
        r0 = 'I';
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00be, code lost:
        if (r0 == 'I') goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c1, code lost:
        r12.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c4, code lost:
        r12 = util.a.y.cu.e.f5998 + 65;
        util.a.y.cu.e.f5994 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ed, code lost:
        r12.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00f0, code lost:
        r12 = util.a.y.cu.e.f5998;
        r0 = ((r12 | 89) << 1) - (r12 ^ 89);
        util.a.y.cu.e.f5994 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00fd, code lost:
        r12 = util.a.y.cu.e.f5998;
        r0 = r12 & 37;
        r12 = -(-((r12 ^ 37) | r0));
        r1 = (r0 ^ r12) + ((r12 & r0) << 1);
        util.a.y.cu.e.f5994 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x010f, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0110, code lost:
        r12.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0113, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0114, code lost:
        r12 = util.a.y.cu.e.f5998;
        r0 = r12 & 21;
        r1 = (r12 ^ 21) | r0;
        r5 = ((r0 | r1) << 1) - (r0 ^ r1);
        util.a.y.cu.e.f5994 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0125, code lost:
        if ((r5 % 2) != 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0128, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0129, code lost:
        r0 = !r4;
        r1 = r12 ^ 73;
        r12 = ((r12 & 73) | r1) << 1;
        r1 = -r1;
        r4 = (r12 ^ r1) + ((r12 & r1) << 1);
        util.a.y.cu.e.f5994 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x013b, code lost:
        return r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean m5565(util.a.y.cu.b r12) {
        /*
            Method dump skipped, instructions count: 316
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cu.e.m5565(util.a.y.cu.b):boolean");
    }
}
