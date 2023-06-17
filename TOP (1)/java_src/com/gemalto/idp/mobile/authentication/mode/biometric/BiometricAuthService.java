package com.gemalto.idp.mobile.authentication.mode.biometric;

import android.text.TextUtils;
import android.webkit.URLUtil;
import android.widget.ExpandableListView;
import com.gemalto.idp.mobile.authentication.AuthenticationModule;
import com.google.common.base.Ascii;
import util.a.y.a.a;
import util.a.y.a.e;
import util.a.y.af.k;
import util.a.y.d.l;
import util.a.y.d.n;
import util.a.y.d.o;
/* loaded from: classes2.dex */
public class BiometricAuthService {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static n f11;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f12;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f13 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f14;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f15 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static l f16;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f17;

    /* renamed from: ˋ  reason: contains not printable characters */
    private a f18;

    /* renamed from: ˏ  reason: contains not printable characters */
    private BiometricAuthMode f19;

    static {
        m31();
        f14 = 0;
        f17 = 1;
        m34();
        f16 = null;
        f11 = null;
        int i = f17 + 39;
        f14 = i % 128;
        int i2 = i % 2;
    }

    private BiometricAuthService(AuthenticationModule authenticationModule) {
        if (f16 == null) {
            f16 = new l();
            f11 = new n();
            o.f6261.m5760(f16, f11);
        }
    }

    public static BiometricAuthService create(AuthenticationModule authenticationModule) {
        int indexOf = 134 - TextUtils.indexOf("", "");
        try {
            byte[] bArr = f15;
            byte b = (byte) (-bArr[11]);
            k.m2609(authenticationModule, m32("\r\u0016\u000f\uffc1\u0006\u0003\uffc1\u0015\u0010\u000f\u000f\u0002\u0004\uffc1\u0006\r\u0016\u0005\u0010￮\uffc1\u000f\u0010\n\u0015\u0002\u0004\n\u0015\u000f\u0006\t\u0015\u0016￢ￏ\r", indexOf, 35 - (((Integer) Class.forName(m33(b, (byte) (b - 1), (byte) (-bArr[7]))).getMethod(m33((byte) (bArr[11] + 1), (byte) (-bArr[11]), bArr[11]), null).invoke(null, null)).intValue() >> 22), ExpandableListView.getPackedPositionChild(0L) + 38, !URLUtil.isCookielessProxyUrl(null)).intern());
            BiometricAuthService biometricAuthService = new BiometricAuthService(authenticationModule);
            int i = f17 + 21;
            f14 = i % 128;
            int i2 = i % 2;
            return biometricAuthService;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static void m31() {
        f15 = new byte[]{Ascii.CAN, 81, -51, -83, Ascii.SO, -39, Ascii.ESC, -3, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2};
        f13 = 68;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v21, types: [char[]] */
    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m32(String str, int i, int i2, int i3, boolean z) {
        int i4 = 0;
        if (!(str == 0)) {
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = new char[i3];
        int i5 = 0;
        while (true) {
            if ((i5 < i3 ? '+' : ' ') != '+') {
                break;
            }
            int i6 = f14 + 45;
            f17 = i6 % 128;
            int i7 = i6 % 2;
            cArr2[i5] = (char) (cArr[i5] + i);
            cArr2[i5] = (char) (cArr2[i5] - f12);
            i5++;
        }
        if (!(i2 <= 0)) {
            int i8 = f17 + 15;
            f14 = i8 % 128;
            int i9 = i8 % 2;
            char[] cArr3 = new char[i3];
            System.arraycopy(cArr2, 0, cArr3, 0, i3);
            int i10 = i3 - i2;
            System.arraycopy(cArr3, 0, cArr2, i10, i2);
            System.arraycopy(cArr3, i2, cArr2, 0, i10);
        }
        if (z) {
            int i11 = f14;
            int i12 = i11 + 23;
            f17 = i12 % 128;
            int i13 = i12 % 2;
            char[] cArr4 = new char[i3];
            int i14 = i11 + 101;
            f17 = i14 % 128;
            int i15 = i14 % 2;
            while (true) {
                if ((i4 < i3 ? (char) 24 : '/') == '/') {
                    break;
                }
                int i16 = f17 + 107;
                f14 = i16 % 128;
                int i17 = i16 % 2;
                cArr4[i4] = cArr2[(i3 - i4) - 1];
                i4++;
            }
            cArr2 = cArr4;
        }
        return new String(cArr2);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0033). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m33(int r6, byte r7, short r8) {
        /*
            int r8 = r8 + 4
            int r7 = r7 * 13
            int r7 = 18 - r7
            byte[] r0 = com.gemalto.idp.mobile.authentication.mode.biometric.BiometricAuthService.f15
            int r6 = r6 * 12
            int r6 = 109 - r6
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L19
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            goto L33
        L19:
            r3 = 0
        L1a:
            int r8 = r8 + 1
            byte r4 = (byte) r6
            r1[r3] = r4
            if (r3 != r7) goto L27
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L27:
            int r3 = r3 + 1
            r4 = r0[r8]
            r5 = r7
            r7 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r8
            r8 = r5
        L33:
            int r7 = r7 + r6
            int r6 = r7 + (-2)
            r7 = r8
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.authentication.mode.biometric.BiometricAuthService.m33(int, byte, short):java.lang.String");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    static void m34() {
        f12 = 39;
    }

    public int canAuthenticate() {
        int m2032 = new e().m2032();
        int i = f14 + 83;
        f17 = i % 128;
        int i2 = i % 2;
        return m2032;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0019, code lost:
        if (r0 == null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0020, code lost:
        if (r4.f19 == null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0022, code lost:
        r4.f19 = new util.a.y.d.d();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.gemalto.idp.mobile.authentication.mode.biometric.BiometricAuthMode getAuthMode() {
        /*
            r4 = this;
            int r0 = com.gemalto.idp.mobile.authentication.mode.biometric.BiometricAuthService.f17
            int r0 = r0 + 99
            int r1 = r0 % 128
            com.gemalto.idp.mobile.authentication.mode.biometric.BiometricAuthService.f14 = r1
            int r0 = r0 % 2
            r1 = 61
            if (r0 == 0) goto L11
            r0 = 59
            goto L13
        L11:
            r0 = 61
        L13:
            r2 = 0
            if (r0 == r1) goto L1e
            com.gemalto.idp.mobile.authentication.mode.biometric.BiometricAuthMode r0 = r4.f19
            int r1 = r2.length     // Catch: java.lang.Throwable -> L1c
            if (r0 != 0) goto L29
            goto L22
        L1c:
            r0 = move-exception
            throw r0
        L1e:
            com.gemalto.idp.mobile.authentication.mode.biometric.BiometricAuthMode r0 = r4.f19
            if (r0 != 0) goto L29
        L22:
            util.a.y.d.d r0 = new util.a.y.d.d
            r0.<init>()
            r4.f19 = r0
        L29:
            com.gemalto.idp.mobile.authentication.mode.biometric.BiometricAuthMode r0 = r4.f19
            int r1 = com.gemalto.idp.mobile.authentication.mode.biometric.BiometricAuthService.f17
            int r1 = r1 + 67
            int r3 = r1 % 128
            com.gemalto.idp.mobile.authentication.mode.biometric.BiometricAuthService.f14 = r3
            int r1 = r1 % 2
            if (r1 == 0) goto L39
            r1 = 0
            goto L3a
        L39:
            r1 = 1
        L3a:
            if (r1 == 0) goto L3d
            return r0
        L3d:
            super.hashCode()     // Catch: java.lang.Throwable -> L41
            return r0
        L41:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.authentication.mode.biometric.BiometricAuthService.getAuthMode():com.gemalto.idp.mobile.authentication.mode.biometric.BiometricAuthMode");
    }

    public synchronized BiometricContainer getBiometricContainer() {
        if (this.f18 == null) {
            this.f18 = new a(this);
            int i = f14 + 97;
            f17 = i % 128;
            int i2 = i % 2;
        }
        a aVar = this.f18;
        int i3 = f14 + 95;
        f17 = i3 % 128;
        if (!(i3 % 2 != 0)) {
            Object[] objArr = null;
            int length = objArr.length;
            return aVar;
        }
        return aVar;
    }
}
