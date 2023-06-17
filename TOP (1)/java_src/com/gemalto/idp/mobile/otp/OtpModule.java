package com.gemalto.idp.mobile.otp;

import android.graphics.Color;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.gemalto.idp.mobile.core.IdpException;
import com.gemalto.idp.mobile.otp.devicefingerprint.DeviceFingerprintTokenPolicy;
import com.gemalto.idp.mobile.otp.dsformatting.PrimitiveTags;
import com.google.common.base.Ascii;
import java.util.Iterator;
import util.a.y.ba.c;
import util.a.y.ba.e;
import util.a.y.bg.a;
import util.a.y.bn.b;
import util.a.y.g.j;
/* loaded from: classes2.dex */
public class OtpModule {
    public static final byte[] $$a = null;
    public static final int $$b = 0;

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f257;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static short[] f258;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f259;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f260;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static byte[] f261;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f262;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f263;

    /* renamed from: ˊ  reason: contains not printable characters */
    private e f264;

    private static void $$a() {
        $$a = new byte[]{117, Ascii.US, 96, 110, 5, Ascii.SYN, -32, Ascii.US, Ascii.NAK, 7, -11, Ascii.CR, 5};
        $$b = PrimitiveTags.INPUT_DATE;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002e -> B:11:0x0035). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String $$c(byte r6, int r7, short r8) {
        /*
            int r7 = r7 * 2
            int r7 = 3 - r7
            int r6 = r6 * 2
            int r6 = r6 + 103
            byte[] r0 = com.gemalto.idp.mobile.otp.OtpModule.$$a
            int r8 = r8 * 4
            int r8 = 10 - r8
            byte[] r1 = new byte[r8]
            int r8 = r8 + (-1)
            r2 = 0
            if (r0 != 0) goto L1b
            r6 = r7
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L35
        L1b:
            r3 = 0
            r5 = r7
            r7 = r6
            r6 = r5
        L1f:
            int r6 = r6 + 1
            byte r4 = (byte) r7
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r8) goto L2e
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L2e:
            r3 = r0[r6]
            r5 = r0
            r0 = r8
            r8 = r3
            r3 = r1
            r1 = r5
        L35:
            int r7 = r7 + r8
            int r7 = r7 + (-7)
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1f
        */
        throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.otp.OtpModule.$$c(byte, int, short):java.lang.String");
    }

    static {
        $$a();
        f257 = 0;
        f259 = 1;
        f263 = 1843789689;
        f262 = -1442536631;
        f261 = new byte[]{-39, -34, -45, -38, -25, -65, -22, -41, -32, -101, -3, -32, 65, -102, -13, -17, 60, -101, -8, 55, -96, -19, -12, -29, 1, -35, -21, -4, -20, -15, -26, -19, -6, 49, -66, -22, -13, 0, 0};
        f260 = 62;
    }

    private OtpModule() {
        c cVar = (c) util.a.y.g.e.m9317().m9333(m120(View.getDefaultSize(0, 0) - 1843789610, TextUtils.lastIndexOf("", '0', 0, 0) - 51, (short) (Color.blue(0) + 37), (byte) ((-1) - TextUtils.lastIndexOf("", '0')), (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 1442536631).intern());
        if (cVar != null) {
            try {
                a.f2928.m3479();
            } catch (Throwable unused) {
            }
            util.a.y.bn.e.f3621.m4053(cVar.m3375().ordinal(), new b());
            this.f264 = new e();
            return;
        }
        throw new IllegalArgumentException(m120(View.MeasureSpec.getMode(0) - 1843789610, (-33) - (ViewConfiguration.getMinimumFlingVelocity() >> 16), (short) (Color.rgb(0, 0, 0) + 16777234), (byte) (AndroidCharacter.getMirror('0') - '0'), (ViewConfiguration.getTouchSlop() >> 8) + 1442536640).intern());
    }

    public static OtpModule create() {
        OtpModule otpModule = new OtpModule();
        int i = f257 + 1;
        f259 = i % 128;
        if (!(i % 2 != 0)) {
            Object obj = null;
            super.hashCode();
            return otpModule;
        }
        return otpModule;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x007a, code lost:
        if (com.gemalto.idp.mobile.otp.OtpModule.f261 != null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0087, code lost:
        if ((com.gemalto.idp.mobile.otp.OtpModule.f261 != null) != true) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0089, code lost:
        r5 = r11 - 1;
        r11 = (short) (com.gemalto.idp.mobile.otp.OtpModule.f258[r11] + r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0096, code lost:
        r5 = r11 - 1;
        r11 = (byte) (com.gemalto.idp.mobile.otp.OtpModule.f261[r11] + r9);
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0067  */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m120(int r7, int r8, short r9, byte r10, int r11) {
        /*
            Method dump skipped, instructions count: 182
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.otp.OtpModule.m120(int, int, short, byte, int):java.lang.String");
    }

    public boolean isMigrationNeededForAndroidQ(String str) throws IdpException {
        boolean m3385;
        int i = f257 + 27;
        f259 = i % 128;
        Object obj = null;
        int i2 = 0;
        try {
            if ((i % 2 == 0 ? (char) 31 : (char) 19) != 19) {
                m3385 = this.f264.m3385(str);
                i2 = 0 / 0;
            } else {
                m3385 = this.f264.m3385(str);
            }
            int i3 = f257 + 61;
            f259 = i3 % 128;
            if ((i3 % 2 == 0 ? 'M' : (char) 16) != 'M') {
                return m3385;
            }
            super.hashCode();
            return m3385;
        } catch (j e) {
            try {
                byte b = (byte) i2;
                byte b2 = b;
                throw new IdpException(1010, e.getCode(), e, (String) j.class.getMethod($$c(b, b2, b2), null).invoke(e, null), new Object[i2]);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
    }

    public void migrateForAndroidQ(String str, byte[] bArr) throws IdpException {
        int i = f257 + 107;
        f259 = i % 128;
        int i2 = i % 2;
        try {
            this.f264.m3388(str, bArr);
            int i3 = f259 + 25;
            f257 = i3 % 128;
            int i4 = i3 % 2;
        } catch (j e) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                throw new IdpException(1010, e.getCode(), e, (String) j.class.getMethod($$c(b, b2, b2), null).invoke(e, null), new Object[0]);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    public boolean reset() throws IdpException {
        Iterator<String> it;
        int i = f259 + 3;
        f257 = i % 128;
        if (!(i % 2 == 0)) {
            it = this.f264.getTokenNames().iterator();
            Object obj = null;
            super.hashCode();
        } else {
            it = this.f264.getTokenNames().iterator();
        }
        int i2 = f257 + 67;
        f259 = i2 % 128;
        int i3 = i2 % 2;
        while (true) {
            if (!(it.hasNext())) {
                return true;
            }
            this.f264.removeToken(it.next());
        }
    }

    public void updateDeviceFingerprintTokenPolicy(@NonNull String str, @Nullable byte[] bArr, @NonNull DeviceFingerprintTokenPolicy deviceFingerprintTokenPolicy) throws IdpException {
        int i = f259 + 33;
        f257 = i % 128;
        int i2 = i % 2;
        try {
            this.f264.m3395(str, bArr, deviceFingerprintTokenPolicy);
            int i3 = f257 + 77;
            f259 = i3 % 128;
            int i4 = i3 % 2;
        } catch (j e) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                throw new IdpException(1010, e.getCode(), e, (String) j.class.getMethod($$c(b, b2, b2), null).invoke(e, null), new Object[0]);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }
}
