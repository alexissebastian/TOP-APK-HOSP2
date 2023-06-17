package util.a.y.d;

import android.os.Build;
import android.text.AndroidCharacter;
import android.util.TypedValue;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.gemalto.idp.mobile.authentication.AuthInput;
import com.gemalto.idp.mobile.authentication.IdpAuthException;
import com.gemalto.idp.mobile.authentication.mode.biofingerprint.BioFingerprintAuthMode;
import com.gemalto.idp.mobile.authentication.mode.biofingerprint.BioFingerprintResultCode;
import com.gemalto.idp.mobile.authentication.mode.biofingerprint.BioFingerprintRuntimeException;
import com.gemalto.idp.mobile.authentication.mode.biometric.BiometricAuthMode;
import com.gemalto.idp.mobile.core.IdpException;
import com.google.common.base.Ascii;
import kotlin.text.Typography;
import util.a.y.af.k;
/* loaded from: classes4.dex */
public class d implements BioFingerprintAuthMode, BiometricAuthMode, util.a.y.b.a, util.a.y.b.d {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f6196;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f6197;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f6198 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f6199 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f6200;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static boolean f6201;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static char[] f6202;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static boolean f6203;

    static {
        m5714();
        f6196 = 0;
        f6197 = 1;
        f6200 = 139;
        f6201 = true;
        f6203 = true;
        f6202 = new char[]{217, 250, 171, 237, 244, 248, 240, 255, 253, 238, 243, 236, 254, 249, 247, 239, 185, 241, 242, 251, 224, 256, 218, 222, 257, 201, 200, Typography.half, 190, 252, 204, 216, 221, 259, 207};
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m5712(int i, int i2, byte b) {
        byte[] bArr = f6199;
        int i3 = b + 5;
        int i4 = (i * 6) + 97;
        int i5 = 41 - i2;
        byte[] bArr2 = new byte[i3];
        int i6 = -1;
        int i7 = i3 - 1;
        if (bArr == null) {
            i5++;
            i4 = (i4 + (-i7)) - 2;
            i7 = i7;
            bArr = bArr;
            bArr2 = bArr2;
            i6 = -1;
        }
        while (true) {
            int i8 = i6 + 1;
            bArr2[i8] = (byte) i4;
            if (i8 == i7) {
                return new String(bArr2, 0);
            }
            byte b2 = bArr[i5];
            i5++;
            i4 = (i4 + (-b2)) - 2;
            i7 = i7;
            bArr = bArr;
            bArr2 = bArr2;
            i6 = i8;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v13, types: [byte[]] */
    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m5713(String str, int[] iArr, String str2, int i) {
        int length;
        char[] cArr;
        int i2 = 0;
        if (!(str2 == 0)) {
            str2 = str2.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) str2;
        char[] cArr2 = str;
        if (str != null) {
            cArr2 = str.toCharArray();
        }
        char[] cArr3 = cArr2;
        char[] cArr4 = f6202;
        int i3 = f6200;
        if ((f6203 ? '#' : 'b') != 'b') {
            int length2 = bArr.length;
            char[] cArr5 = new char[length2];
            int i4 = 0;
            while (i4 < length2) {
                cArr5[i4] = (char) (cArr4[bArr[(length2 - 1) - i4] + i] - i3);
                i4++;
                int i5 = f6197 + 111;
                f6196 = i5 % 128;
                int i6 = i5 % 2;
            }
            String str3 = new String(cArr5);
            int i7 = f6197 + 37;
            f6196 = i7 % 128;
            if (i7 % 2 != 0) {
                int i8 = 35 / 0;
                return str3;
            }
            return str3;
        }
        if (!f6201) {
            int length3 = iArr.length;
            char[] cArr6 = new char[length3];
            while (true) {
                if ((i2 < length3 ? Typography.quote : '\\') != '\"') {
                    return new String(cArr6);
                }
                cArr6[i2] = (char) (cArr4[iArr[(length3 - 1) - i2] - i] - i3);
                i2++;
            }
        } else {
            int i9 = f6197 + 47;
            f6196 = i9 % 128;
            if (i9 % 2 != 0) {
                length = cArr3.length;
                cArr = new char[length];
                i2 = 1;
            } else {
                length = cArr3.length;
                cArr = new char[length];
            }
            while (i2 < length) {
                cArr[i2] = (char) (cArr4[cArr3[(length - 1) - i2] - i] - i3);
                i2++;
            }
            return new String(cArr);
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static void m5714() {
        f6199 = new byte[]{Ascii.NAK, 101, 117, 66, -14, 39, -27, 3, 0, -17, 37, -26, -16, -2, Ascii.DLE, -8, 0, 0, -17, 47, -32, -22, 0, Ascii.FF, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 0, -17, Ascii.RS, -22, -12, Ascii.VT, 2, -5, Ascii.DC2, -36, 7, -8, -5, 7, -13, -7};
        f6198 = 71;
    }

    @Override // util.a.y.b.a
    /* renamed from: ˊ */
    public util.a.y.b.d mo3366() {
        int i = f6196;
        int i2 = (i & 106) + (i | 106);
        int i3 = (i2 & (-1)) + (i2 | (-1));
        int i4 = i3 % 128;
        f6197 = i4;
        int i5 = i3 % 2;
        int i6 = (i4 + 43) - 1;
        int i7 = (i6 & (-1)) + (i6 | (-1));
        f6196 = i7 % 128;
        int i8 = i7 % 2;
        return this;
    }

    @Override // util.a.y.b.a
    /* renamed from: ˋ */
    public void mo3368(String str, AuthInput authInput) throws IdpAuthException {
        int i = f6196 + 19;
        f6197 = i % 128;
        int i2 = i % 2;
        k.m2584(str);
        k.m2584(authInput);
        int i3 = Build.VERSION.SDK_INT;
        Object obj = null;
        if (i3 >= 28) {
            if (new util.a.y.a.e().m2032() != 0) {
                throw new IdpAuthException(11, m5713(null, null, "\u0091\u0090\u0087\u008f\u008f\u0082\u0089\u008e\u0087\u0083\u008e\u0087\u0087\u0084\u0083\u008d\u008c\u008b\u0083\u008a\u0085\u0089\u0088\u0087\u0086\u0082\u0085\u0084\u0083\u0082\u0081", (123 - (~(-(-AndroidCharacter.getEastAsianWidth('0'))))) - 1).intern(), new Object[0]);
            }
        } else if (i3 >= 23) {
            if (!new h().mo5750()) {
                throw new IdpAuthException(BioFingerprintResultCode.NO_FINGERPRINTS_REGISTERED, m5713(null, null, "\u0091\u0090\u0087\u008f\u008f\u0082\u0089\u008e\u0087\u0083\u008e\u0087\u0087\u0084\u0083\u008d\u008c\u008b\u0083\u0088\u008e\u0085\u0089\u0094\u0089\u0087\u0093\u008e\u0085\u0092\u0083\u0082\u0081", (127 - (~(-(-(ViewConfiguration.getTapTimeout() >> 16))))) - 1).intern(), new Object[0]);
            }
        } else {
            int i4 = (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1));
            throw new BioFingerprintRuntimeException(BioFingerprintResultCode.API_LEVEL_23, m5713(null, null, "\u0090\u0087\u0089\u0085\u0096\u009e\u0087\u0089\u0083\u008d\u0085\u0083\u009d\u009c\u0083\u009b\u009a\u0083\u0098\u0097\u0083\u0091\u008e\u0082\u0085\u008d\u0089\u0087\u0099\u0083\u0098\u0097\u0083\u0090\u0087\u0088\u0089\u0094\u0082\u0094\u0094\u0096\u008d\u008e\u0095", (((~i4) & 127) | (i4 & (-128))) + ((i4 & 127) << 1)).intern(), null);
        }
        i iVar = new i(str);
        k.m2584(iVar);
        try {
            try {
                byte[] m9870 = util.a.y.t.c.m9870(str);
                util.a.y.af.e.m2566(o.f6261.m5762(((util.a.y.b.e) authInput).mo3371(), m9870, m9870.length));
                int i5 = f6197;
                int i6 = i5 ^ 63;
                int i7 = ((i5 & 63) | i6) << 1;
                int i8 = -i6;
                int i9 = ((i7 | i8) << 1) - (i7 ^ i8);
                f6196 = i9 % 128;
                boolean z = i9 % 2 == 0;
                iVar.wipe();
                if (!z) {
                    super.hashCode();
                }
                int i10 = ((f6196 + 109) - 1) - 1;
                f6197 = i10 % 128;
                int i11 = i10 % 2;
                try {
                    byte[] bArr = f6199;
                    int intValue = ((Integer) Class.forName(m5712(bArr[8], (byte) (-bArr[9]), (byte) (-bArr[55]))).getMethod(m5712(bArr[47], bArr[10], bArr[8]), null).invoke(null, null)).intValue() >> 22;
                    int i12 = ((intValue ^ 127) | (intValue & 127)) << 1;
                    int i13 = -((intValue & (-128)) | ((~intValue) & 127));
                    String intern = m5713(null, null, "\u0086\u008c\u0092\u0084", (i12 ^ i13) + ((i13 & i12) << 1)).intern();
                    int i14 = -ExpandableListView.getPackedPositionChild(0L);
                    int i15 = ((i14 ^ 126) | (i14 & 126)) << 1;
                    int i16 = -((i14 & (-127)) | ((~i14) & 126));
                    util.a.y.g.f.m9342(intern, m5713(null, null, " \u009f\u008a\u009f", (i15 ^ i16) + ((i16 & i15) << 1)).intern());
                    int i17 = f6196;
                    int i18 = i17 & 63;
                    int i19 = i18 + ((i17 ^ 63) | i18);
                    f6197 = i19 % 128;
                    int i20 = i19 % 2;
                    int i21 = (i17 ^ 13) + ((i17 & 13) << 1);
                    f6197 = i21 % 128;
                    if (i21 % 2 != 0) {
                        return;
                    }
                    super.hashCode();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            } catch (IdpException e) {
                int code = e.getCode();
                byte[] bArr2 = f6199;
                byte b = bArr2[27];
                IdpAuthException idpAuthException = new IdpAuthException(code, e, (String) IdpException.class.getMethod(m5712(b, (byte) (b | 32), (byte) (-bArr2[48])), null).invoke(e, null), new Object[0]);
                int jumpTapTimeout = ViewConfiguration.getJumpTapTimeout() >> 16;
                util.a.y.g.f.m9357(m5713(null, null, "\u0086\u008c\u0092\u0084", ((jumpTapTimeout | 127) << 1) - (jumpTapTimeout ^ 127)).intern(), idpAuthException);
                throw idpAuthException;
            }
        } catch (Throwable th2) {
            iVar.wipe();
            int i22 = f6196;
            int i23 = i22 & 97;
            int i24 = ((i22 ^ 97) | i23) << 1;
            int i25 = -((i22 | 97) & (~i23));
            int i26 = (i24 ^ i25) + ((i25 & i24) << 1);
            f6197 = i26 % 128;
            int i27 = i26 % 2;
            String intern2 = m5713(null, null, "\u0086\u008c\u0092\u0084", (127 - (~(-(-(TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)))))) - 1).intern();
            int jumpTapTimeout2 = ViewConfiguration.getJumpTapTimeout() >> 16;
            int i28 = jumpTapTimeout2 | 127;
            int i29 = i28 << 1;
            int i30 = -((~(jumpTapTimeout2 & 127)) & i28);
            util.a.y.g.f.m9342(intern2, m5713(null, null, " \u009f\u008a\u009f", (i29 ^ i30) + ((i30 & i29) << 1)).intern());
            throw th2;
        }
    }

    @Override // util.a.y.b.d
    /* renamed from: ॱ */
    public boolean mo3370(String str) throws IdpAuthException {
        int i = f6197;
        int i2 = ((i ^ 5) | (i & 5)) << 1;
        int i3 = -(((~i) & 5) | (i & (-6)));
        int i4 = (i2 & i3) + (i3 | i2);
        f6196 = i4 % 128;
        int i5 = i4 % 2;
        a m5711 = c.m5711();
        k.m2584(m5711);
        try {
            boolean mo5699 = m5711.mo5699(str);
            int i6 = f6196;
            int i7 = i6 & 123;
            int i8 = ((i6 ^ 123) | i7) << 1;
            int i9 = -((i6 | 123) & (~i7));
            int i10 = (i8 ^ i9) + ((i9 & i8) << 1);
            f6197 = i10 % 128;
            int i11 = i10 % 2;
            return mo5699;
        } catch (Exception e) {
            int hashCode = e.hashCode();
            try {
                Throwable th = (Throwable) Exception.class.getMethod(m5712(f6199[27], (byte) 24, f6199[7]), null).invoke(e, null);
                try {
                    byte b = f6199[27];
                    throw new IdpAuthException(hashCode, th, (String) Exception.class.getMethod(m5712(b, (byte) (b | 32), (byte) (-f6199[48])), null).invoke(e, null), e);
                } catch (Throwable th2) {
                    Throwable cause = th2.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th2;
                }
            } catch (Throwable th3) {
                Throwable cause2 = th3.getCause();
                if (cause2 != null) {
                    throw cause2;
                }
                throw th3;
            }
        }
    }

    @Override // util.a.y.b.d
    /* renamed from: ˊ */
    public void mo3369(String str) throws IdpAuthException {
        int i = f6196;
        int i2 = (i & 51) + (i | 51);
        f6197 = i2 % 128;
        int i3 = i2 % 2;
        try {
            mo3367(str);
            int i4 = f6197;
            int i5 = i4 & 121;
            int i6 = -(-((i4 ^ 121) | i5));
            int i7 = (i5 & i6) + (i5 | i6);
            f6196 = i7 % 128;
            int i8 = i7 % 2;
            int i9 = (i4 + 27) - 1;
            int i10 = (i9 ^ (-1)) + ((i9 & (-1)) << 1);
            f6196 = i10 % 128;
            int i11 = i10 % 2;
        } catch (Exception e) {
            int hashCode = e.hashCode();
            try {
                Throwable th = (Throwable) Exception.class.getMethod(m5712(f6199[27], (byte) 24, f6199[7]), null).invoke(e, null);
                try {
                    byte b = f6199[27];
                    throw new IdpAuthException(hashCode, th, (String) Exception.class.getMethod(m5712(b, (byte) (b | 32), (byte) (-f6199[48])), null).invoke(e, null), e);
                } catch (Throwable th2) {
                    Throwable cause = th2.getCause();
                    if (cause == null) {
                        throw th2;
                    }
                    throw cause;
                }
            } catch (Throwable th3) {
                Throwable cause2 = th3.getCause();
                if (cause2 == null) {
                    throw th3;
                }
                throw cause2;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0043, code lost:
        if (r1.mo5699(r18) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x005c, code lost:
        if (r1.mo5699(r18) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x005e, code lost:
        r2 = r1.mo5697(r18);
        util.a.y.af.k.m2584(r2);
        r2 = r2.get(util.a.y.d.a.b.f6185.m5705());
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x007a, code lost:
        if (r2.length <= 0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x007c, code lost:
        r10 = new java.lang.String(r2);
        util.a.y.af.k.m2611(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00a9, code lost:
        ((java.lang.Class) util.a.z.b.c.m10096((char) (android.view.KeyEvent.getDeadChar(0, 0) + 12610), 12 - android.graphics.drawable.Drawable.resolveOpacity(0, 0), android.text.TextUtils.getOffsetAfter("", 0) + 12)).getMethod("ˏ", java.lang.String.class).invoke(((java.lang.Class) util.a.z.b.c.m10096((char) (android.view.View.getDefaultSize(0, 0) + 12610), android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0', 0) + 13, android.graphics.Color.argb(0, 0, 0, 0) + 12)).getMethod("ˎ", null).invoke(null, null), r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00d5, code lost:
        r2 = util.a.y.d.d.f6196;
        r10 = r2 & 85;
        r2 = (r2 | 85) & (~r10);
        r10 = -(-(r10 << 1));
        r13 = ((r2 | r10) << 1) - (r2 ^ r10);
        util.a.y.d.d.f6197 = r13 % 128;
        r13 = r13 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00ec, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00ed, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00f1, code lost:
        if (r1 != null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00f3, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00f4, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00f5, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00f6, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00fa, code lost:
        if (r1 != null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00fc, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00fd, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00fe, code lost:
        r1.mo5695(r18);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0109, code lost:
        if (r1.mo5694().isEmpty() == false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x010b, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x010d, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0110, code lost:
        if (r0 == true) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0112, code lost:
        r0 = ((util.a.y.d.d.f6197 + 124) - 0) - 1;
        util.a.y.d.d.f6196 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x013f, code lost:
        ((java.lang.Class) util.a.z.b.c.m10096((char) ((android.view.ViewConfiguration.getScrollDefaultDelay() >> 16) + 12610), (android.view.ViewConfiguration.getTouchSlop() >> 8) + 12, 12 - (android.view.ViewConfiguration.getEdgeSlop() >> 16))).getMethod("ˋ", null).invoke(((java.lang.Class) util.a.z.b.c.m10096((char) (android.graphics.Color.alpha(0) + 12610), android.text.TextUtils.indexOf("", "", 0, 0) + 12, 12 - android.text.TextUtils.getCapsMode("", 0, 0))).getMethod("ˎ", null).invoke(null, null), null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0166, code lost:
        r0 = util.a.y.d.d.f6197;
        r10 = (r0 & (-102)) | ((~r0) & 101);
        r0 = (r0 & 101) << 1;
        r2 = ((r10 | r0) << 1) - (r0 ^ r10);
        util.a.y.d.d.f6196 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x017d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x017e, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0182, code lost:
        if (r1 != null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0184, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0185, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0186, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0187, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x018b, code lost:
        if (r1 != null) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x018d, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x018e, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x018f, code lost:
        r0 = m5713(null, null, "\u0086\u008c\u0092\u0084", (127 - (~(-(-(android.view.ViewConfiguration.getScrollBarFadeDuration() >> 16))))) - 1).intern();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x01a3, code lost:
        r7 = util.a.y.d.d.f6199;
        r1 = ((java.lang.Integer) java.lang.Class.forName(m5712(r7[8], (byte) (-r7[9]), (byte) (-r7[55]))).getMethod(m5712(r7[27], r7[8], r7[23]), java.lang.Integer.TYPE).invoke(null, 0)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01e7, code lost:
        r1 = (((((r1 ^ 20) | (r1 & 20)) << 1) - (~(-(((~r1) & 20) | (r1 & (-21)))))) - 1) >> 6;
        util.a.y.g.f.m9342(r0, m5713(null, null, " \u009f\u0087£", (r1 ^ 127) + ((r1 & 127) << 1)).intern());
        r0 = util.a.y.d.d.f6197;
        r1 = (r0 | 115) << 1;
        r2 = -(r0 ^ 115);
        r4 = (r1 ^ r2) + ((r1 & r2) << 1);
        util.a.y.d.d.f6196 = r4 % 128;
        r4 = r4 % 2;
        r0 = (r0 + 4) - 1;
        util.a.y.d.d.f6196 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0226, code lost:
        if ((r0 % 2) == 0) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0228, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x022a, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x022b, code lost:
        if (r0 == true) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x022d, code lost:
        r5 = 48 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x022e, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0232, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0233, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0234, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0238, code lost:
        if (r1 != null) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x023a, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x023b, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x023c, code lost:
        r11 = -(android.view.ViewConfiguration.getLongPressTimeout() >> 16);
        r12 = (r11 | 127) << 1;
        r11 = -(r11 ^ 127);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0261, code lost:
        throw new com.gemalto.idp.mobile.authentication.mode.biofingerprint.BioFingerprintException(4000, com.gemalto.idp.mobile.authentication.mode.biofingerprint.BioFingerprintResultCode.NO_UUID_IN_DB, m5713(null, null, "\u0091\u0088\u008d\u0085¢\u0087\u0083\u0088\u0082\u008e\u0083\u008d\u0087\u0082\u0090\u0083\u0090\u0089\u0082\u008a\u0087¡", ((r12 | r11) << 1) - (r11 ^ r12)).intern());
     */
    @Override // util.a.y.b.a
    /* renamed from: ˋ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void mo3367(java.lang.String r18) throws com.gemalto.idp.mobile.authentication.IdpAuthException {
        /*
            Method dump skipped, instructions count: 784
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.d.d.mo3367(java.lang.String):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0046, code lost:
        if ((r0 != null ? 'J' : '\r') != 'J') goto L52;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m5715() throws com.gemalto.idp.mobile.authentication.IdpAuthException {
        /*
            Method dump skipped, instructions count: 512
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.d.d.m5715():void");
    }
}
