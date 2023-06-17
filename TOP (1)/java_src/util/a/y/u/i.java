package util.a.y.u;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.telephony.PhoneNumberUtils;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.webkit.URLUtil;
import android.widget.ExpandableListView;
import com.gemalto.idp.mobile.core.ApplicationContextHolder;
import com.gemalto.idp.mobile.core.IdpResultCode;
import com.gemalto.idp.mobile.core.passwordmanager.PasswordManager;
import com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.gemalto.idp.mobile.otp.dsformatting.PrimitiveTags;
import com.google.common.base.Ascii;
import util.a.y.af.k;
import util.a.y.dm.bi;
/* loaded from: classes4.dex */
public class i implements PasswordManager {
    public static final byte[] $$a = null;
    public static final int $$b = 0;

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f11633;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static char f11634;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static char f11635;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f11636;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static char f11637;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f11638 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f11639 = 0;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f11640;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static char f11641;

    /* renamed from: ˋ  reason: contains not printable characters */
    private util.a.y.g.j f11642;

    /* renamed from: ॱ  reason: contains not printable characters */
    private final f f11643;

    private static void $$a() {
        $$a = new byte[]{37, 102, 47, -10, 5, Ascii.SYN, -32, Ascii.US, Ascii.NAK, 7, -11, Ascii.CR, 5};
        $$b = 35;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x002f). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String $$c(short r7, short r8, int r9) {
        /*
            int r9 = r9 * 3
            int r9 = 10 - r9
            int r7 = r7 * 2
            int r7 = 103 - r7
            byte[] r0 = util.a.y.u.i.$$a
            int r8 = r8 * 4
            int r8 = r8 + 4
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L19
            r3 = r1
            r5 = 0
            r1 = r0
            r0 = r9
            r9 = r8
            goto L2f
        L19:
            r3 = 0
        L1a:
            byte r4 = (byte) r7
            int r5 = r3 + 1
            r1[r3] = r4
            if (r5 != r9) goto L27
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L27:
            r3 = r0[r8]
            r6 = r9
            r9 = r8
            r8 = r3
            r3 = r1
            r1 = r0
            r0 = r6
        L2f:
            int r7 = r7 + r8
            int r7 = r7 + (-7)
            int r8 = r9 + 1
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r5
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.u.i.$$c(short, short, int):java.lang.String");
    }

    static {
        $$a();
        m9966();
        f11633 = 0;
        f11640 = 1;
        f11636 = 152;
        f11637 = (char) 5422;
        f11635 = (char) 64803;
        f11634 = (char) 59860;
        f11641 = (char) 46910;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public i(f fVar) throws PasswordManagerException, util.a.y.g.j {
        this.f11642 = null;
        this.f11643 = fVar;
        boolean isDigitsOnly = TextUtils.isDigitsOnly("");
        int i = (isDigitsOnly ? 1 : 0) & (-2);
        int i2 = (~(isDigitsOnly ? 1 : 0)) & 1;
        boolean z = (i2 & i) | (i ^ i2);
        int i3 = -(-TextUtils.getOffsetAfter("", 0));
        int i4 = ((i3 | PrimitiveTags.FREE_TEXT) << 1) - (i3 ^ PrimitiveTags.FREE_TEXT);
        int i5 = -(~ExpandableListView.getPackedPositionChild(0L));
        int i6 = (i5 ^ 16) + ((i5 & 16) << 1);
        int i7 = (i6 ^ (-1)) + ((i6 & (-1)) << 1);
        int i8 = -Color.red(0);
        int i9 = ((~i8) & 6) | (i8 & (-7));
        int i10 = -(-((i8 & 6) << 1));
        if (fVar.m9952(m9971(z, i4, i7, ((i9 | i10) << 1) - (i10 ^ i9), "\u000b\u000b\u000f\u0007\n￼\uffff\u0004\u0007\ufffa\ufff9\u0004\uffd8\b\ufff9").intern()) == null) {
            boolean isCookielessProxyUrl = URLUtil.isCookielessProxyUrl(null);
            int i11 = -AndroidCharacter.getEastAsianWidth('0');
            int i12 = ((i11 ^ 228) | (i11 & 228)) << 1;
            int i13 = -((i11 & (-229)) | ((~i11) & 228));
            int i14 = -AndroidCharacter.getEastAsianWidth('0');
            int i15 = i14 & 10;
            int i16 = -(-((i14 ^ 10) | i15));
            fVar.m9935(m9971(isCookielessProxyUrl, (i12 & i13) + (i13 | i12), (15 - (~(-Drawable.resolveOpacity(0, 0)))) - 1, ((i15 | i16) << 1) - (i16 ^ i15), "\u000b\u000b\u000f\u0007\n￼\uffff\u0004\u0007\ufffa\ufff9\u0004\uffd8\b\ufff9").intern());
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m9965(int i, short s, byte b) {
        int i2 = 93 - i;
        int i3 = 23 - s;
        int i4 = (b * 6) + 97;
        byte[] bArr = f11638;
        byte[] bArr2 = new byte[i3];
        int i5 = -1;
        int i6 = i3 - 1;
        if (bArr == null) {
            bArr = bArr;
            bArr2 = bArr2;
            i5 = -1;
            i4 = (i4 + i6) - 2;
            i6 = i6;
        }
        while (true) {
            int i7 = i5 + 1;
            bArr2[i7] = (byte) i4;
            if (i7 == i6) {
                return new String(bArr2, 0);
            }
            i2++;
            int i8 = i4;
            int i9 = i6;
            byte[] bArr3 = bArr2;
            byte[] bArr4 = bArr;
            int i10 = (i8 + bArr[i2]) - 2;
            bArr = bArr4;
            bArr2 = bArr3;
            i5 = i7;
            i4 = i10;
            i6 = i9;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m9966() {
        f11638 = new byte[]{86, -114, 84, 8, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 55, Ascii.SO, 1, 8, -13, Ascii.VT, 8, -68, Ascii.ETB, 46, 1, 8, -13, Ascii.NAK, -2, 0, 17, -45, 41, -9, 17, 5, -12, 1, -31, 47, 7, -31, Ascii.ETB, 6, -6, Ascii.SO, -39, Ascii.ESC, -3, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, 0, 17, -43, 36, -3, -28, 43, 5, -34, Ascii.NAK, Ascii.SO, -6, 0, 17, -31, Ascii.ETB, -5, 19, -11, 1, -18, 36, -11, 3, 1, Ascii.SI, -11, Ascii.VT, -9, 4, Ascii.DLE, Ascii.SO, -35, Ascii.ETB, -3};
        f11639 = 173;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private void m9968(SecureString secureString, SecureString secureString2) throws PasswordManagerException {
        synchronized (this.f11643) {
            f fVar = this.f11643;
            boolean isVoiceMailNumber = PhoneNumberUtils.isVoiceMailNumber("");
            int i = -Color.alpha(0);
            int i2 = ((i ^ PrimitiveTags.FREE_TEXT) | (i & PrimitiveTags.FREE_TEXT)) << 1;
            int i3 = -((i & (-225)) | ((~i) & PrimitiveTags.FREE_TEXT));
            int i4 = (i2 & i3) + (i3 | i2);
            int i5 = -(-(ViewConfiguration.getTapTimeout() >> 16));
            int i6 = 15 - (((~i5) & (-1)) | (i5 & 0));
            int i7 = (i6 & (-1)) + (i6 | (-1));
            int i8 = (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
            int i9 = i8 | 5;
            int i10 = i9 << 1;
            int i11 = -((~(i8 & 5)) & i9);
            fVar.m9942(m9971(isVoiceMailNumber, i4, i7, (i10 & i11) + (i11 | i10), "\u000b\u000b\u000f\u0007\n￼\uffff\u0004\u0007\ufffa\ufff9\u0004\uffd8\b\ufff9").intern(), secureString, secureString2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ˎ  reason: contains not printable characters */
    private void m9970() throws PasswordManagerException, util.a.y.g.j {
        synchronized (this.f11643) {
            boolean isDigitsOnly = TextUtils.isDigitsOnly("");
            int i = -TextUtils.indexOf((CharSequence) "", '0', 0);
            int i2 = i & 209;
            int i3 = ((i ^ 209) | i2) << 1;
            int i4 = -((i | 209) & (~i2));
            int i5 = -Drawable.resolveOpacity(0, 0);
            int i6 = ((~i5) & 20) | (i5 & (-21));
            int i7 = (i5 & 20) << 1;
            m9975(new util.a.y.af.g(util.a.y.t.c.m9870(m9971(isDigitsOnly, (i3 & i4) + (i4 | i3), 64 - Color.green(0), (i6 & i7) + (i7 | i6), "\ufff9￼\ufffb\u0007\ufff6\b\n\ufff6\ufff8�\uffff\ufff8\u000b￼\ufff6\t\ufffa\u000b\b￼\f\f￼\ufff8\ufff8\ufff7\uffff\b\t\ufff8\t\b\u000b\ufff8￼\f\ufffe\n\ufff7\n\ufff9\u000b\u000b\f\t\ufff9\ufff7\ufff8\ufff8￼\ufffb\t��\ufffb￼\u000b�\ufff6\ufff7\n\ufff8\ufffe\u000b").intern()), true));
            f fVar = this.f11643;
            boolean isNonSeparator = PhoneNumberUtils.isNonSeparator('0');
            int i8 = (isNonSeparator ? 1 : 0) & 1;
            boolean z = ((!isNonSeparator ? 1 : 0) | i8) & ((i8 & 0) | ((~i8) & (-1)));
            int i9 = (225 - (~(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)))) - 1;
            byte[] bArr = f11638;
            int i10 = -(-(((Long) Class.forName(m9965((byte) (bArr[36] + 1), bArr[32], bArr[26])).getMethod(m9965((byte) (-bArr[18]), bArr[40], bArr[13]), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) Class.forName(m9965((byte) (bArr[36] + 1), bArr[32], bArr[26])).getMethod(m9965((byte) (-bArr[18]), bArr[40], bArr[13]), null).invoke(null, null)).longValue() == 0L ? 0 : -1)));
            int i11 = (i10 & 14) + (i10 | 14);
            int i12 = -(ViewConfiguration.getWindowTouchSlop() >> 8);
            String intern = m9971(z, i9, i11, ((i12 | 6) << 1) - (i12 ^ 6), "\u000b\u000b\u000f\u0007\n￼\uffff\u0004\u0007\ufffa\ufff9\u0004\uffd8\b\ufff9").intern();
            boolean isEmergencyNumber = PhoneNumberUtils.isEmergencyNumber("");
            int i13 = (isEmergencyNumber ? 1 : 0) & (-2);
            int i14 = (((~(isEmergencyNumber ? 1 : 0)) & (-1)) | ((isEmergencyNumber ? 1 : 0) & 0)) & 1;
            int i15 = -TextUtils.indexOf((CharSequence) "", '0', 0);
            int i16 = -(((~i15) & (-1)) | (i15 & 0));
            int i17 = (i16 & 63) + (i16 | 63);
            int i18 = (i17 & (-1)) + (i17 | (-1));
            int i19 = -(-TextUtils.indexOf((CharSequence) "", '0', 0, 0));
            int i20 = i19 & 21;
            int i21 = ((i19 ^ 21) | i20) << 1;
            int i22 = -((i19 | 21) & (~i20));
            fVar.m9947(intern, new util.a.y.af.g(util.a.y.t.c.m9870(m9971((i14 & i13) | (i13 ^ i14), TextUtils.indexOf((CharSequence) "", '0') + 211, i18, ((i21 | i22) << 1) - (i22 ^ i21), "\ufff9￼\ufffb\u0007\ufff6\b\n\ufff6\ufff8�\uffff\ufff8\u000b￼\ufff6\t\ufffa\u000b\b￼\f\f￼\ufff8\ufff8\ufff7\uffff\b\t\ufff8\t\b\u000b\ufff8￼\f\ufffe\n\ufff7\n\ufff9\u000b\u000b\f\t\ufff9\ufff7\ufff8\ufff8￼\ufffb\t��\ufffb￼\u000b�\ufff6\ufff7\n\ufff8\ufffe\u000b").intern()), true));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r9 = r9;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9971(boolean r5, int r6, int r7, int r8, java.lang.String r9) {
        /*
            if (r9 == 0) goto L6
            char[] r9 = r9.toCharArray()
        L6:
            char[] r9 = (char[]) r9
            char[] r0 = new char[r7]
            r1 = 0
            r2 = 0
        Lc:
            r3 = 89
            if (r2 >= r7) goto L3f
            int r4 = util.a.y.u.i.f11633
            int r4 = r4 + r3
            int r3 = r4 % 128
            util.a.y.u.i.f11640 = r3
            int r4 = r4 % 2
            if (r4 != 0) goto L2e
            char r3 = r9[r2]
            int r3 = r6 >> r3
            char r3 = (char) r3
            r0[r2] = r3
            char r3 = r0[r2]
            int r4 = util.a.y.u.i.f11636
            int r3 = r3 * r4
            char r3 = (char) r3
            r0[r2] = r3
            int r2 = r2 + 54
            goto Lc
        L2e:
            char r3 = r9[r2]
            int r3 = r3 + r6
            char r3 = (char) r3
            r0[r2] = r3
            char r3 = r0[r2]
            int r4 = util.a.y.u.i.f11636
            int r3 = r3 - r4
            char r3 = (char) r3
            r0[r2] = r3
            int r2 = r2 + 1
            goto Lc
        L3f:
            if (r8 <= 0) goto L44
            r6 = 89
            goto L46
        L44:
            r6 = 96
        L46:
            if (r6 == r3) goto L49
            goto L56
        L49:
            char[] r6 = new char[r7]
            java.lang.System.arraycopy(r0, r1, r6, r1, r7)
            int r9 = r7 - r8
            java.lang.System.arraycopy(r6, r1, r0, r9, r8)
            java.lang.System.arraycopy(r6, r8, r0, r1, r9)
        L56:
            if (r5 == 0) goto L78
            int r5 = util.a.y.u.i.f11633
            int r5 = r5 + 73
            int r6 = r5 % 128
            util.a.y.u.i.f11640 = r6
            int r5 = r5 % 2
            char[] r5 = new char[r7]
            r6 = 0
        L65:
            r8 = 1
            if (r6 >= r7) goto L6a
            r9 = 0
            goto L6b
        L6a:
            r9 = 1
        L6b:
            if (r9 == r8) goto L77
            int r9 = r7 - r6
            int r9 = r9 - r8
            char r8 = r0[r9]
            r5[r6] = r8
            int r6 = r6 + 1
            goto L65
        L77:
            r0 = r5
        L78:
            java.lang.String r5 = new java.lang.String
            r5.<init>(r0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.u.i.m9971(boolean, int, int, int, java.lang.String):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m9974(String str) {
        boolean z = str != null;
        char[] cArr = str;
        if (z) {
            int i = f11640 + 39;
            f11633 = i % 128;
            int i2 = i % 2;
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        char[] cArr3 = new char[cArr2.length];
        char[] cArr4 = new char[2];
        int i3 = 0;
        while (true) {
            if (!(i3 < cArr2.length)) {
                return new String(cArr3, 1, (int) cArr3[0]);
            }
            int i4 = f11633 + 21;
            f11640 = i4 % 128;
            int i5 = i4 % 2;
            cArr4[0] = cArr2[i3];
            int i6 = i3 + 1;
            cArr4[1] = cArr2[i6];
            bi.m6222(cArr4, f11637, f11641, f11635, f11634);
            cArr3[i3] = cArr4[0];
            cArr3[i6] = cArr4[1];
            i3 += 2;
            int i7 = f11633 + 25;
            f11640 = i7 % 128;
            int i8 = i7 % 2;
        }
    }

    @Override // com.gemalto.idp.mobile.core.passwordmanager.PasswordManager
    public void changePassword(SecureString secureString, SecureString secureString2) throws PasswordManagerException {
        int i = f11633;
        int i2 = i & 91;
        int i3 = i2 + ((i ^ 91) | i2);
        f11640 = i3 % 128;
        int i4 = i3 % 2;
        k.m2584(secureString, secureString2);
        m9977();
        m9968(secureString, secureString2);
        int i5 = f11640;
        int i6 = (i5 ^ 116) + ((i5 & 116) << 1);
        int i7 = (i6 ^ (-1)) + ((i6 & (-1)) << 1);
        f11633 = i7 % 128;
        int i8 = i7 % 2;
    }

    @Override // com.gemalto.idp.mobile.core.passwordmanager.PasswordManager
    public boolean isLoggedIn() throws PasswordManagerException {
        int i = f11633;
        int i2 = ((i ^ 101) - (~(-(-((i & 101) << 1))))) - 1;
        f11640 = i2 % 128;
        if ((i2 % 2 == 0 ? '\\' : (char) 24) != 24) {
            m9977();
            boolean m9976 = m9976();
            Object[] objArr = null;
            int length = objArr.length;
            return m9976;
        }
        m9977();
        return m9976();
    }

    @Override // com.gemalto.idp.mobile.core.passwordmanager.PasswordManager
    public boolean isMigrationFromSDK2xNeeded() throws PasswordManagerException {
        int i = f11633;
        int i2 = (((i | 1) << 1) - (~(-(((~i) & 1) | (i & (-2)))))) - 1;
        f11640 = i2 % 128;
        int i3 = i2 % 2;
        m9977();
        boolean m9937 = this.f11643.m9937();
        int i4 = f11640;
        int i5 = i4 ^ 59;
        int i6 = ((((i4 & 59) | i5) << 1) - (~(-i5))) - 1;
        f11633 = i6 % 128;
        if ((i6 % 2 != 0 ? '-' : '%') != '%') {
            int i7 = 39 / 0;
            return m9937;
        }
        return m9937;
    }

    @Override // com.gemalto.idp.mobile.core.passwordmanager.PasswordManager
    public boolean isPasswordSet() throws PasswordManagerException {
        int i = f11633;
        int i2 = (i ^ 78) + ((i & 78) << 1);
        int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
        f11640 = i3 % 128;
        int i4 = i3 % 2;
        m9977();
        boolean m9973 = m9973();
        int i5 = f11640;
        int i6 = i5 & 49;
        int i7 = -(-((i5 ^ 49) | i6));
        int i8 = (i6 ^ i7) + ((i7 & i6) << 1);
        f11633 = i8 % 128;
        if ((i8 % 2 != 0 ? (char) 31 : (char) 28) != 28) {
            Object obj = null;
            super.hashCode();
            return m9973;
        }
        return m9973;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.gemalto.idp.mobile.core.passwordmanager.PasswordManager
    public void login() throws PasswordManagerException {
        int i = f11633;
        int i2 = ((i | 58) << 1) - (i ^ 58);
        int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
        f11640 = i3 % 128;
        int i4 = i3 % 2;
        m9977();
        Object obj = null;
        try {
            try {
                m9970();
                String intern = m9974("縈捪㮃봟").intern();
                boolean isDataUrl = URLUtil.isDataUrl("data:");
                int i5 = -TextUtils.getOffsetAfter("", 0);
                int i6 = i5 & 214;
                int i7 = (i5 | 214) & (~i6);
                int i8 = -(-(i6 << 1));
                util.a.y.g.f.m9354(intern, m9971(isDataUrl, (i7 ^ i8) + ((i7 & i8) << 1), TextUtils.getCapsMode("", 0, 0) + 2, (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), "\u000e\ufff3").intern());
                int i9 = f11633;
                int i10 = ((i9 ^ 55) | (i9 & 55)) << 1;
                int i11 = -((55 & (~i9)) | (i9 & (-56)));
                int i12 = (i10 & i11) + (i11 | i10);
                f11640 = i12 % 128;
                int i13 = i12 % 2;
                int i14 = (i9 + 72) - 1;
                f11640 = i14 % 128;
                if (i14 % 2 != 0) {
                    return;
                }
                super.hashCode();
            } catch (util.a.y.g.j e) {
                String intern2 = m9974("縈捪㮃봟").intern();
                StringBuilder sb = new StringBuilder();
                sb.append(m9974("秂毎휢윊").intern());
                byte b = (byte) 0;
                byte b2 = b;
                byte b3 = b2;
                sb.append((String) util.a.y.g.j.class.getMethod($$c(b, b2, b3), null).invoke(e, null));
                util.a.y.g.f.m9349(intern2, sb.toString());
                throw new PasswordManagerException(IdpResultCode.SECURE_RANDOM_GENERATION_FAILED, (String) util.a.y.g.j.class.getMethod($$c(b, b2, b3), null).invoke(e, null));
            }
        } catch (Throwable th) {
            String intern3 = m9974("縈捪㮃봟").intern();
            boolean isEmergencyNumber = PhoneNumberUtils.isEmergencyNumber("");
            int i15 = (isEmergencyNumber ? 1 : 0) & (-2);
            int i16 = ((isEmergencyNumber ? 1 : 0) | (-1)) & (~((isEmergencyNumber ? 1 : 0) & (-1))) & 1;
            boolean z = (i16 & i15) | (i15 ^ i16);
            int i17 = -(ViewConfiguration.getWindowTouchSlop() >> 8);
            int i18 = (i17 & 214) + (i17 | 214);
            int i19 = -(-Color.red(0));
            int i20 = i19 & 2;
            int i21 = -(-((i19 ^ 2) | i20));
            int i22 = -TextUtils.indexOf("", "", 0);
            int i23 = i22 ^ 1;
            int i24 = (i22 & 1) << 1;
            util.a.y.g.f.m9354(intern3, m9971(z, i18, (i20 & i21) + (i21 | i20), (i23 ^ i24) + ((i24 & i23) << 1), "\u000e\ufff3").intern());
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.gemalto.idp.mobile.core.passwordmanager.PasswordManager
    public void logout() throws PasswordManagerException {
        int i = f11633;
        int i2 = (i & 75) + (i | 75);
        f11640 = i2 % 128;
        int i3 = i2 % 2;
        m9977();
        try {
            f fVar = this.f11643;
            boolean isDataUrl = URLUtil.isDataUrl("data:");
            boolean z = (((isDataUrl ? 1 : 0) | (-1)) & (~((isDataUrl ? 1 : 0) & (-1))) & 1) | ((isDataUrl ? 1 : 0) & (-2));
            int i4 = -(-(ViewConfiguration.getMaximumFlingVelocity() >> 16));
            int i5 = i4 & PrimitiveTags.FREE_TEXT;
            int i6 = (i4 | PrimitiveTags.FREE_TEXT) & (~i5);
            int i7 = -(-(i5 << 1));
            int i8 = (i6 ^ i7) + ((i6 & i7) << 1);
            int i9 = -AndroidCharacter.getMirror('0');
            int i10 = ((i9 | 63) << 1) - (i9 ^ 63);
            byte[] bArr = f11638;
            int intValue = ((Integer) Class.forName(m9965((byte) (bArr[36] + 1), bArr[32], bArr[26])).getMethod(m9965((byte) (-bArr[35]), (byte) (-bArr[59]), bArr[13]), String.class).invoke(null, "")).intValue();
            int i11 = intValue & 7;
            int i12 = (intValue | 7) & (~i11);
            int i13 = -(-(i11 << 1));
            fVar.m9938(m9971(z, i8, i10, ((i12 | i13) << 1) - (i12 ^ i13), "\u000b\u000b\u000f\u0007\n￼\uffff\u0004\u0007\ufffa\ufff9\u0004\uffd8\b\ufff9").intern());
            util.a.y.g.g.m9363();
            String intern = m9974("縈捪㮃봟").intern();
            boolean isHttpUrl = URLUtil.isHttpUrl("http://");
            int i14 = -(-(ViewConfiguration.getScrollBarFadeDuration() >> 16));
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            int i15 = makeMeasureSpec & 2;
            int i16 = -(-TextUtils.getTrimmedLength(""));
            util.a.y.g.f.m9354(intern, m9971(isHttpUrl, ((((~i14) & 214) | (i14 & (-215))) - (~(-(-((i14 & 214) << 1))))) - 1, (((makeMeasureSpec ^ 2) | i15) << 1) - ((makeMeasureSpec | 2) & (~i15)), (i16 & 2) + (i16 | 2), "\ufff2\u000e").intern());
            int i17 = (((f11640 + 89) - 1) - 0) - 1;
            int i18 = i17 % 128;
            f11633 = i18;
            int i19 = i17 % 2;
            int i20 = i18 & 93;
            int i21 = ((i18 | 93) & (~i20)) + (i20 << 1);
            f11640 = i21 % 128;
            int i22 = i21 % 2;
        } catch (Throwable th) {
            util.a.y.g.g.m9363();
            String intern2 = m9974("縈捪㮃봟").intern();
            int i23 = -(-(ViewConfiguration.getMaximumFlingVelocity() >> 16));
            int i24 = 2 - ((i23 | (-1)) & (~(i23 & (-1))));
            int i25 = ((i24 | (-1)) << 1) - (i24 ^ (-1));
            int i26 = -(ViewConfiguration.getFadingEdgeLength() >> 16);
            int i27 = -((i26 | (-1)) & (~(i26 & (-1))));
            util.a.y.g.f.m9354(intern2, m9971(URLUtil.isAboutUrl("about:"), (214 - (~(-Color.red(0)))) - 1, i25, ((((i27 | 2) << 1) - (i27 ^ 2)) - 0) - 1, "\ufff2\u000e").intern());
            throw th;
        }
    }

    @Override // com.gemalto.idp.mobile.core.passwordmanager.PasswordManager
    public void migrateTokenPasswordFromSDK2x(SecureString secureString, SecureString secureString2) throws PasswordManagerException {
        int i = f11633;
        int i2 = (i & (-66)) | ((~i) & 65);
        int i3 = (i & 65) << 1;
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f11640 = i4 % 128;
        int i5 = i4 % 2;
        m9977();
        f fVar = this.f11643;
        boolean isHorizontal = Gravity.isHorizontal(0);
        int scrollBarSize = ViewConfiguration.getScrollBarSize() >> 8;
        int i6 = ((~scrollBarSize) & PrimitiveTags.FREE_TEXT) | (scrollBarSize & (-225));
        int i7 = (scrollBarSize & PrimitiveTags.FREE_TEXT) << 1;
        int i8 = (i6 & i7) + (i7 | i6);
        int i9 = -(ViewConfiguration.getMaximumFlingVelocity() >> 16);
        int i10 = (i9 | 15) << 1;
        int i11 = -(i9 ^ 15);
        int i12 = -TextUtils.getOffsetAfter("", 0);
        fVar.m9946(secureString, m9971(isHorizontal, i8, (i10 & i11) + (i11 | i10), (i12 ^ 6) + ((i12 & 6) << 1), "\u000b\u000b\u000f\u0007\n￼\uffff\u0004\u0007\ufffa\ufff9\u0004\uffd8\b\ufff9").intern(), secureString2);
        int i13 = (f11640 + 28) - 1;
        f11633 = i13 % 128;
        int i14 = i13 % 2;
    }

    @Override // com.gemalto.idp.mobile.core.passwordmanager.PasswordManager
    public void removePassword(SecureString secureString) throws PasswordManagerException {
        int i = f11633;
        int i2 = ((i | 79) << 1) - (i ^ 79);
        f11640 = i2 % 128;
        int i3 = i2 % 2;
        k.m2584(secureString);
        m9977();
        m9967(secureString);
        int i4 = f11640;
        int i5 = (((i4 | 46) << 1) - (i4 ^ 46)) - 1;
        f11633 = i5 % 128;
        if ((i5 % 2 != 0 ? (char) 19 : '!') != 19) {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.gemalto.idp.mobile.core.passwordmanager.PasswordManager
    public boolean reset() throws PasswordManagerException {
        byte[] bArr;
        int i = f11640 + 45;
        f11633 = i % 128;
        Object[] objArr = null;
        try {
            try {
                if (i % 2 != 0) {
                    m9977();
                    logout();
                    int length = objArr.length;
                } else {
                    m9977();
                    logout();
                }
            } catch (Exception unused) {
            }
            f fVar = this.f11643;
            boolean isHorizontal = Gravity.isHorizontal(0);
            int i2 = (isHorizontal ? 1 : 0) & 1;
            int i3 = (!isHorizontal ? 1 : 0) | i2;
            int i4 = -ExpandableListView.getPackedPositionType(0L);
            int i5 = -((i4 | (-1)) & (~(i4 & (-1))));
            int i6 = -(-ExpandableListView.getPackedPositionChild(0L));
            int i7 = (((~i6) & 6) | (i6 & (-7))) + ((i6 & 6) << 1);
            int i8 = -TextUtils.indexOf("", "", 0, 0);
            int i9 = i8 & 3;
            int i10 = i8 | 3;
            fVar.mo9932(m9971(i3 & ((i2 & 0) | ((~i2) & (-1))), ((((i5 | 229) << 1) - (i5 ^ 229)) - 0) - 1, i7, (i9 ^ i10) + ((i10 & i9) << 1), "\ufffe\u0002\u0007\u0001\ufff8").intern());
            this.f11643.mo9932(m9974("\uf7a6屴䨃ⷎ").intern());
            f fVar2 = this.f11643;
            boolean isJavaScriptUrl = URLUtil.isJavaScriptUrl("javascript:");
            boolean z = ((isJavaScriptUrl ? 1 : 0) | 1) & (~((isJavaScriptUrl ? 1 : 0) & 1));
            int windowTouchSlop = ViewConfiguration.getWindowTouchSlop() >> 8;
            int i11 = (windowTouchSlop | 229) << 1;
            int i12 = -((windowTouchSlop & (-230)) | ((~windowTouchSlop) & 229));
            int i13 = -(-TextUtils.indexOf((CharSequence) "", '0', 0, 0));
            int i14 = -((i13 | (-1)) & (~(i13 & (-1))));
            fVar2.mo9932(m9971(z, ((i11 | i12) << 1) - (i12 ^ i11), ((((i14 | 15) << 1) - (i14 ^ 15)) - 0) - 1, -TextUtils.indexOf((CharSequence) "", '0', 0), "\ufff8\u0006\ufff8\ufff6\b\u0005\ufff8\u0012\u0006\u0007\u0002\u0005\ufff4\ufffa").intern());
            f fVar3 = this.f11643;
            boolean isVertical = Gravity.isVertical(0);
            int i15 = (isVertical ? 1 : 0) & (-2);
            int i16 = -(-(ViewConfiguration.getTouchSlop() >> 8));
            int i17 = -((i16 | (-1)) & (~(i16 & (-1))));
            fVar3.mo9932(m9971(((~(isVertical ? 1 : 0)) & 1) | i15, 230 - AndroidCharacter.getEastAsianWidth('0'), ((((i17 | 11) << 1) - (i17 ^ 11)) - 0) - 1, 11 - KeyEvent.getDeadChar(0, 0), "\ufffe\n\u000b\ufff7\u0015\u0002\ufff7\uffff\ufff9\ufff7￼").intern());
            Context context = ApplicationContextHolder.getContext();
            boolean isCookielessProxyUrl = URLUtil.isCookielessProxyUrl(null);
            int i18 = (isCookielessProxyUrl ? 1 : 0) & 1;
            boolean z2 = ((isCookielessProxyUrl ? 1 : 0) | 1) & (((~i18) & (-1)) | (i18 & 0));
            int i19 = -(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
            int i20 = -TextUtils.indexOf((CharSequence) "", '0', 0, 0);
            Object[] objArr2 = {m9971(z2, ((227 - ((i19 | (-1)) & (~(i19 & (-1))))) - 0) - 1, (i20 ^ 18) + ((i20 & 18) << 1), (16 - (~TextUtils.getOffsetAfter("", 0))) - 1, "\u0006\ufff9\ufffb\ufff5\u0002\ufff5\u0001\u0013\ufff8\u0006\u0003\u000b\u0007\u0007\ufff5\u0004\ufff6\ufff8\u0013").intern(), 0};
            byte b = f11638[26];
            ((SharedPreferences) Class.forName(m9965((byte) 90, b, b)).getMethod(m9965(bArr[80], bArr[86], bArr[13]), String.class, Integer.TYPE).invoke(context, objArr2)).edit().clear().commit();
            util.a.y.g.e.m9309();
            util.a.y.g.f.m9354(m9974("縈捪㮃봟").intern(), m9974("꣄⡕弔Ḕ").intern());
            int i21 = f11640;
            int i22 = i21 & 71;
            int i23 = -(-(i21 | 71));
            int i24 = ((i22 | i23) << 1) - (i23 ^ i22);
            int i25 = i24 % 128;
            f11633 = i25;
            int i26 = i24 % 2;
            int i27 = i25 & 121;
            int i28 = (i25 | 121) & (~i27);
            int i29 = i27 << 1;
            int i30 = ((i28 | i29) << 1) - (i28 ^ i29);
            int i31 = i30 % 128;
            f11640 = i31;
            int i32 = i30 % 2;
            int i33 = (((i31 + 7) - 1) - 0) - 1;
            f11633 = i33 % 128;
            int i34 = i33 % 2;
            return true;
        } catch (Throwable th) {
            util.a.y.g.f.m9354(m9974("縈捪㮃봟").intern(), m9974("꣄⡕弔Ḕ").intern());
            throw th;
        }
    }

    @Override // com.gemalto.idp.mobile.core.passwordmanager.PasswordManager
    public void setPassword(SecureString secureString) throws PasswordManagerException {
        int i = f11640;
        int i2 = (((i ^ 108) + ((i & 108) << 1)) - 0) - 1;
        f11633 = i2 % 128;
        int i3 = i2 % 2;
        k.m2584(secureString);
        m9977();
        m9964(secureString);
        int i4 = f11633;
        int i5 = i4 | 125;
        int i6 = (i5 << 1) - ((~(i4 & 125)) & i5);
        f11640 = i6 % 128;
        int i7 = i6 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001e, code lost:
        if (r8.f11642 == null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0025, code lost:
        if (r8.f11642 == null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0027, code lost:
        r1 = r0 & 55;
        r0 = (r0 ^ 55) | r1;
        r2 = (r1 & r0) + (r0 | r1);
        util.a.y.u.i.f11633 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0038, code lost:
        if ((r2 % 2) == 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003a, code lost:
        r1 = 'J';
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003d, code lost:
        r1 = 'G';
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003f, code lost:
        if (r1 == 'G') goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0041, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0044, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0047, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004e, code lost:
        r3 = (byte) 0;
        r6 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0061, code lost:
        r0 = new com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException(com.gemalto.idp.mobile.core.IdpResultCode.SECURE_RANDOM_GENERATION_FAILED, (java.lang.String) util.a.y.g.j.class.getMethod($$c(r3, r6, r6), null).invoke(r8.f11642, null));
        util.a.y.g.f.m9357(m9974("縈捪㮃봟").intern(), r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0071, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0072, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0073, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0077, code lost:
        if (r1 != null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0079, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007a, code lost:
        throw r0;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m9977() throws com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException {
        /*
            r8 = this;
            int r0 = util.a.y.u.i.f11640
            int r1 = r0 + 82
            int r1 = r1 + (-1)
            int r2 = r1 % 128
            util.a.y.u.i.f11633 = r2
            int r1 = r1 % 2
            r2 = 91
            if (r1 == 0) goto L13
            r1 = 68
            goto L15
        L13:
            r1 = 91
        L15:
            r3 = 0
            r4 = 0
            if (r1 == r2) goto L23
            util.a.y.g.j r1 = r8.f11642
            r2 = 53
            int r2 = r2 / r3
            if (r1 != 0) goto L48
            goto L27
        L21:
            r0 = move-exception
            throw r0
        L23:
            util.a.y.g.j r1 = r8.f11642
            if (r1 != 0) goto L48
        L27:
            r1 = r0 & 55
            r0 = r0 ^ 55
            r0 = r0 | r1
            r2 = r1 & r0
            r0 = r0 | r1
            int r2 = r2 + r0
            int r0 = r2 % 128
            util.a.y.u.i.f11633 = r0
            int r2 = r2 % 2
            r0 = 71
            if (r2 == 0) goto L3d
            r1 = 74
            goto L3f
        L3d:
            r1 = 71
        L3f:
            if (r1 == r0) goto L47
            super.hashCode()     // Catch: java.lang.Throwable -> L45
            return
        L45:
            r0 = move-exception
            throw r0
        L47:
            return
        L48:
            com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException r0 = new com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException
            r1 = 3237(0xca5, float:4.536E-42)
            util.a.y.g.j r2 = r8.f11642
            java.lang.Class<util.a.y.g.j> r5 = util.a.y.g.j.class
            byte r3 = (byte) r3     // Catch: java.lang.Throwable -> L72
            byte r6 = (byte) r3     // Catch: java.lang.Throwable -> L72
            byte r7 = (byte) r6     // Catch: java.lang.Throwable -> L72
            java.lang.String r3 = $$c(r3, r6, r7)     // Catch: java.lang.Throwable -> L72
            java.lang.reflect.Method r3 = r5.getMethod(r3, r4)     // Catch: java.lang.Throwable -> L72
            java.lang.Object r2 = r3.invoke(r2, r4)     // Catch: java.lang.Throwable -> L72
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.Throwable -> L72
            r0.<init>(r1, r2)
            java.lang.String r1 = "縈捪㮃봟"
            java.lang.String r1 = m9974(r1)
            java.lang.String r1 = r1.intern()
            util.a.y.g.f.m9357(r1, r0)
            throw r0
        L72:
            r0 = move-exception
            java.lang.Throwable r1 = r0.getCause()
            if (r1 == 0) goto L7a
            throw r1
        L7a:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.u.i.m9977():void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ˋ  reason: contains not printable characters */
    private void m9967(SecureString secureString) throws PasswordManagerException {
        synchronized (this.f11643) {
            f fVar = this.f11643;
            boolean isHttpsUrl = URLUtil.isHttpsUrl("https://");
            int i = (isHttpsUrl ? 1 : 0) & (-2);
            int i2 = (((~(isHttpsUrl ? 1 : 0)) & (-1)) | ((isHttpsUrl ? 1 : 0) & 0)) & 1;
            boolean z = (i2 & i) | (i ^ i2);
            int i3 = -(-TextUtils.lastIndexOf("", '0', 0, 0));
            int i4 = (i3 & PrimitiveTags.HIDDEN_TEXT) + (i3 | PrimitiveTags.HIDDEN_TEXT);
            int mode = View.MeasureSpec.getMode(0);
            int i5 = -Color.blue(0);
            int i6 = ((~i5) & 6) | (i5 & (-7));
            int i7 = (i5 & 6) << 1;
            fVar.m9936(m9971(z, i4, (15 - (((~mode) & (-1)) | (mode & 0))) - 1, (i6 ^ i7) + ((i7 & i6) << 1), "\u000b\u000b\u000f\u0007\n￼\uffff\u0004\u0007\ufffa\ufff9\u0004\uffd8\b\ufff9").intern(), secureString);
        }
    }

    public i(util.a.y.g.j jVar) {
        this.f11642 = null;
        this.f11643 = null;
        this.f11642 = jVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002c, code lost:
        if ((r2 == null ? ' ' : 'Q') != ' ') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002e, code lost:
        r0 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0040, code lost:
        if ((r2 == null ? 'I' : 'S') != 'I') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0043, code lost:
        r2 = r0.m9910();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0047, code lost:
        if (r2 != null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0049, code lost:
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004b, code lost:
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004e, code lost:
        if (r13 == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0050, code lost:
        r2 = r24.f11643.m9934(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0056, code lost:
        if (r2 == null) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0058, code lost:
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005a, code lost:
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005d, code lost:
        if (r13 == true) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005f, code lost:
        r13 = util.a.y.u.i.f11633;
        r13 = (r13 ^ 61) + ((r13 & 61) << 1);
        util.a.y.u.i.f11640 = r13 % 128;
        r13 = r13 % 2;
        r9 = android.webkit.URLUtil.isHttpUrl("http://");
        r13 = (r9 ? 1 : 0) & (-2);
        r9 = (~(r9 ? 1 : 0)) & 1;
        r9 = (r13 ^ r9) | (r9 & r13);
        r13 = -(-(android.os.SystemClock.elapsedRealtime() > 0 ? 1 : (android.os.SystemClock.elapsedRealtime() == 0 ? 0 : -1)));
        r5 = r13 ^ 223;
        r13 = ((r13 & 223) | r5) << 1;
        r5 = -r5;
        r5 = ((r13 | r5) << 1) - (r5 ^ r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0095, code lost:
        r13 = util.a.y.u.i.f11638;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ce, code lost:
        r3 = (14 - (~(-(~(-(-(((java.lang.Long) java.lang.Class.forName(m9965((byte) (r13[36] + 1), r13[32], r13[26])).getMethod(m9965((byte) (-r13[18]), r13[40], r13[13]), null).invoke(null, null)).longValue() > 0 ? 1 : (((java.lang.Long) java.lang.Class.forName(m9965((byte) (r13[36] + 1), r13[32], r13[26])).getMethod(m9965((byte) (-r13[18]), r13[40], r13[13]), null).invoke(null, null)).longValue() == 0 ? 0 : -1)))))))) - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00f7, code lost:
        if (m9971(r9, r5, ((r3 | (-1)) << 1) - (r3 ^ (-1)), (6 - (~android.view.View.MeasureSpec.getSize(0))) - 1, "\u000b\u000b\u000f\u0007\n￼\uffff\u0004\u0007\ufffa\ufff9\u0004\uffd8\b\ufff9").intern().equals(r2.m9883()) != false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00f9, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00fb, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00fc, code lost:
        if (r3 == true) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00fe, code lost:
        r3 = util.a.y.u.i.f11640;
        r5 = r3 & 105;
        r3 = ((r3 | 105) & (~r5)) + (r5 << 1);
        util.a.y.u.i.f11633 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0112, code lost:
        if (r2.m9884() != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0114, code lost:
        r3 = '+';
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0117, code lost:
        r3 = ':';
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x011b, code lost:
        if (r3 == ':') goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x011d, code lost:
        r3 = util.a.y.u.i.f11633;
        r5 = ((r3 | 114) << 1) - (r3 ^ 114);
        r3 = ((r5 | (-1)) << 1) - (r5 ^ (-1));
        util.a.y.u.i.f11640 = r3 % 128;
        r3 = r3 % 2;
        r3 = r24.f11643;
        r5 = r2.m9883();
        r9 = android.telephony.PhoneNumberUtils.isStartsPostDial('0');
        r2 = -(-android.text.TextUtils.lastIndexOf("", '0', 0, 0));
        r4 = r2 & com.gemalto.idp.mobile.otp.dsformatting.PrimitiveTags.HIDDEN_TEXT;
        r2 = (((r2 | com.gemalto.idp.mobile.otp.dsformatting.PrimitiveTags.HIDDEN_TEXT) & (~r4)) - (~(r4 << 1))) - 1;
        r4 = -(-(android.view.ViewConfiguration.getMaximumDrawingCacheSize() >> 24));
        r11 = (r4 ^ 15) + ((r4 & 15) << 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0194, code lost:
        r4 = -(((java.lang.Integer) java.lang.Class.forName(m9965((byte) (r13[36] + 1), r13[32], r13[26])).getMethod(m9965((byte) (-r13[10]), (byte) (-r13[83]), r13[62]), null).invoke(null, null)).intValue() >> 22);
        r3.m9948(r0, r5, null, m9971(r9, r2, r11, (6 - (((~r4) & (-1)) | (r4 & 0))) - 1, "\u000b\u000b\u000f\u0007\n￼\uffff\u0004\u0007\ufffa\ufff9\u0004\uffd8\b\ufff9").intern(), r26);
        r0 = util.a.y.u.i.f11640 + 104;
        r2 = ((r0 | (-1)) << 1) - (r0 ^ (-1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x01bc, code lost:
        util.a.y.u.i.f11633 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x01c4, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x01c5, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x01c9, code lost:
        if (r2 != null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01cb, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01cc, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01dc, code lost:
        throw new com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException(com.gemalto.idp.mobile.core.IdpResultCode.PASSWORD_MANAGER_ILLEGAL_INTERNAL_STATE, m9974("⨾憙☧邹峴ແ鸦鐕\u0e92뾶ﯫ텬쨘୪適핓⟏㹉ὖ눵\ud8d7쩨ঽĸ\ue1b8⸦䓲麜ᜣﺎ쮐勬ᜣﺎ㛈鷶줟\u2437簨᠁鉿\u1df4ﭠ쫡囋\uea1d\uf6c2ᡭ\uf4f8扙\uf1fa臇厬낎흞烙鵲뱑뙞ꅽ\uf087돣ὖ눵殇庰狪隴흞烙쟆≧\u1fb5\uf8b7︷ﺄ밮\ude0d\uef21\uf8b8쟆≧䌺挿聯埫軚讪ﭠ쫡\ue70f䘩礅抄ᜣﺎ\ue1b8⸦䓲麜\uf2ca탅礅抄瑏\uf53f㫍迼㮃봟㤹씈\ud8d7쩨䓲麜\uf6c2ᡭᜣﺎ\u0e65믳㰾齟☧邹댗臋႗仓過ᬪ\uf51e陧쒗掃囋\uea1d\uf6c2ᡭ\uf4f8扙鵲뱑踥㳵㰾齟☧邹댗臋႗仓過ᬪ\uf51e陧쒗掃囋\uea1d\uf6c2ᡭ\uf4f8扙\uf540娝㑇\ue3eb칮\u087c\uf2ca탅䫀噐").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01dd, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01de, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01e2, code lost:
        if (r2 != null) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01e4, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01e5, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01f5, code lost:
        throw new com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException(com.gemalto.idp.mobile.core.IdpResultCode.PASSWORD_MANAGER_ILLEGAL_INTERNAL_STATE, m9974("⨾憙☧邹峴ແ鸦鐕\u0e92뾶ﯫ텬쨘୪適핓⟏㹉ὖ눵\ud8d7쩨ঽĸ\ue1b8⸦䓲麜ᜣﺎ쮐勬ᜣﺎ㛈鷶줟\u2437簨᠁鉿\u1df4ﭠ쫡囋\uea1d\uf6c2ᡭ\uf4f8扙\uf1fa臇厬낎흞烙鵲뱑뙞ꅽ\uf087돣ὖ눵殇庰狪隴흞烙쟆≧\u1fb5\uf8b7︷ﺄ밮\ude0d\uef21\uf8b8쟆≧䌺挿聯埫軚讪ﭠ쫡\ue70f䘩礅抄ᜣﺎ\ue1b8⸦䓲麜\uf2ca탅礅抄瑏\uf53f㫍迼㮃봟㤹씈\ud8d7쩨䓲麜\uf6c2ᡭᜣﺎ\u0e65믳㰾齟☧邹댗臋႗仓過ᬪ\uf51e陧쒗掃囋\uea1d\uf6c2ᡭ\uf4f8扙鵲뱑踥㳵㰾齟☧邹댗臋႗仓過ᬪ\uf51e陧쒗掃囋\uea1d\uf6c2ᡭ\uf4f8扙\uf540娝㑇\ue3eb칮\u087c\uf2ca탅䫀噐").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01f6, code lost:
        r2 = util.a.y.u.i.f11640;
        r3 = ((r2 ^ 117) - (~(-(-((r2 & 117) << 1))))) - 1;
        util.a.y.u.i.f11633 = r3 % 128;
        r3 = r3 % 2;
        r2 = r24.f11643;
        r3 = android.webkit.URLUtil.isAssetUrl("file:///android_asset/");
        r4 = (r3 ? 1 : 0) & 1;
        r3 = ((r3 ? 1 : 0) | 1) & (((~r4) & (-1)) | (r4 & 0));
        r4 = -(android.view.ViewConfiguration.getScrollBarSize() >> 8);
        r2.m9943(r0, m9971(r3, (((~r4) & com.gemalto.idp.mobile.otp.dsformatting.PrimitiveTags.FREE_TEXT) | (r4 & (-225))) + ((r4 & com.gemalto.idp.mobile.otp.dsformatting.PrimitiveTags.FREE_TEXT) << 1), android.view.View.MeasureSpec.makeMeasureSpec(0, 0) + 15, (android.view.ViewConfiguration.getPressedStateDuration() >> 16) + 6, "\u000b\u000b\u000f\u0007\n￼\uffff\u0004\u0007\ufffa\ufff9\u0004\uffd8\b\ufff9").intern(), r26);
        r0 = util.a.y.u.i.f11633;
        r2 = r0 & 13;
        r0 = (r0 | 13) & (~r2);
        r2 = -(-(r2 << 1));
        r3 = ((r0 | r2) << 1) - (r0 ^ r2);
        util.a.y.u.i.f11640 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x025b, code lost:
        r2 = util.a.y.u.i.f11633;
        r3 = ((r2 | 21) << 1) - (r2 ^ 21);
        util.a.y.u.i.f11640 = r3 % 128;
        r3 = r3 % 2;
        r2 = r24.f11643;
        r4 = -android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0', 0, 0);
        r5 = r4 & 223;
        r4 = (r4 | 223) & (~r5);
        r5 = r5 << 1;
        r6 = (r4 ^ r5) + ((r4 & r5) << 1);
        r4 = -android.graphics.Color.red(0);
        r9 = r4 & 15;
        r4 = r4 | 15;
        r4 = android.view.KeyEvent.getDeadChar(0, 0);
        r9 = r4 & 6;
        r4 = -(-((r4 ^ 6) | r9));
        r2.m9943((util.a.y.u.d) r24.f11643.m9941(r25), m9971(!android.webkit.URLUtil.isHttpsUrl("https://"), r6, ((((r4 ^ 15) | r9) << 1) - (~(-(r4 & (~r9))))) - 1, (r9 ^ r4) + ((r4 & r9) << 1), "\u000b\u000b\u000f\u0007\n￼\uffff\u0004\u0007\ufffa\ufff9\u0004\uffd8\b\ufff9").intern(), r26);
        r0 = util.a.y.u.i.f11640;
        r2 = (r0 ^ 63) + ((r0 & 63) << 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x02c8, code lost:
        r0 = util.a.y.u.i.f11633;
        r2 = r0 & 43;
        r0 = -(-(r0 | 43));
        r3 = (r2 ^ r0) + ((r0 & r2) << 1);
        util.a.y.u.i.f11640 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x02dc, code lost:
        return;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m9969(java.lang.String r25, com.gemalto.idp.mobile.core.util.SecureString r26) throws com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException, util.a.y.g.j {
        /*
            Method dump skipped, instructions count: 736
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.u.i.m9969(java.lang.String, com.gemalto.idp.mobile.core.util.SecureString):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ˊ  reason: contains not printable characters */
    private void m9964(SecureString secureString) throws PasswordManagerException {
        synchronized (this.f11643) {
            f fVar = this.f11643;
            boolean isDigitsOnly = TextUtils.isDigitsOnly("");
            int i = (isDigitsOnly ? 1 : 0) & 1;
            boolean z = ((!isDigitsOnly ? 1 : 0) | i) & ((i & 0) | ((~i) & (-1)));
            int i2 = -(ViewConfiguration.getJumpTapTimeout() >> 16);
            int i3 = i2 & PrimitiveTags.FREE_TEXT;
            int i4 = (i2 ^ PrimitiveTags.FREE_TEXT) | i3;
            int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
            int i6 = -(ViewConfiguration.getJumpTapTimeout() >> 16);
            int i7 = -(((~i6) & (-1)) | (i6 & 0));
            int i8 = (i7 ^ 15) + ((i7 & 15) << 1);
            int i9 = ((i8 | (-1)) << 1) - (i8 ^ (-1));
            int packedPositionType = ExpandableListView.getPackedPositionType(0L);
            int i10 = packedPositionType ^ 6;
            int i11 = -(-((packedPositionType & 6) << 1));
            fVar.m9939(m9971(z, i5, i9, (i10 ^ i11) + ((i11 & i10) << 1), "\u000b\u000b\u000f\u0007\n￼\uffff\u0004\u0007\ufffa\ufff9\u0004\uffd8\b\ufff9").intern(), secureString);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.gemalto.idp.mobile.core.passwordmanager.PasswordManager
    public void login(SecureString secureString) throws PasswordManagerException {
        int i = f11640;
        int i2 = (i ^ 83) + ((i & 83) << 1);
        f11633 = i2 % 128;
        int i3 = i2 % 2;
        k.m2584(secureString);
        m9977();
        Object obj = null;
        try {
            try {
                m9972(secureString);
                String intern = m9974("縈捪㮃봟").intern();
                boolean regionMatches = TextUtils.regionMatches("", 0, "", 0, 0);
                int i4 = (regionMatches ? 1 : 0) & (-2);
                int i5 = (~(regionMatches ? 1 : 0)) & 1;
                boolean z = (i5 & i4) | (i4 ^ i5);
                try {
                    byte[] bArr = f11638;
                    int i6 = -(-(((Long) Class.forName(m9965((byte) (bArr[36] + 1), bArr[32], bArr[26])).getMethod(m9965((byte) (-bArr[18]), bArr[40], bArr[13]), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) Class.forName(m9965((byte) (bArr[36] + 1), bArr[32], bArr[26])).getMethod(m9965((byte) (-bArr[18]), bArr[40], bArr[13]), null).invoke(null, null)).longValue() == 0L ? 0 : -1)));
                    int i7 = ((~i6) & PrimitiveTags.FREE_TEXT) | (i6 & (-225));
                    int i8 = (i6 & PrimitiveTags.FREE_TEXT) << 1;
                    int i9 = (i7 & i8) + (i8 | i7);
                    int tapTimeout = ViewConfiguration.getTapTimeout() >> 16;
                    int i10 = tapTimeout & 4;
                    int i11 = -(-((tapTimeout ^ 4) | i10));
                    int i12 = ((i10 | i11) << 1) - (i11 ^ i10);
                    int i13 = -Color.blue(0);
                    int i14 = -(((~i13) & (-1)) | (i13 & 0));
                    int i15 = ((i14 | 2) << 1) - (i14 ^ 2);
                    util.a.y.g.f.m9354(intern, m9971(z, i9, i12, ((i15 | (-1)) << 1) - (i15 ^ (-1)), "\u000e\u0007\u0003￨").intern());
                    int i16 = f11633;
                    int i17 = (i16 + 60) - 1;
                    f11640 = i17 % 128;
                    int i18 = i17 % 2;
                    int i19 = i16 + 111;
                    f11640 = i19 % 128;
                    if (i19 % 2 != 0) {
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
            } catch (util.a.y.g.j e) {
                String intern2 = m9974("縈捪㮃봟").intern();
                StringBuilder sb = new StringBuilder();
                sb.append(m9974("ଃ粿둿ꌤ븅ጇ").intern());
                byte b = (byte) 0;
                byte b2 = b;
                byte b3 = b2;
                sb.append((String) util.a.y.g.j.class.getMethod($$c(b, b2, b3), null).invoke(e, null));
                util.a.y.g.f.m9349(intern2, sb.toString());
                throw new PasswordManagerException(IdpResultCode.SECURE_RANDOM_GENERATION_FAILED, (String) util.a.y.g.j.class.getMethod($$c(b, b2, b3), null).invoke(e, null));
            }
        } catch (Throwable th2) {
            String intern3 = m9974("縈捪㮃봟").intern();
            boolean isReallyDialable = PhoneNumberUtils.isReallyDialable('0');
            int i20 = (isReallyDialable ? 1 : 0) & (-2);
            int i21 = ((isReallyDialable ? 1 : 0) | (-1)) & (~((isReallyDialable ? 1 : 0) & (-1))) & 1;
            int i22 = -(-TextUtils.indexOf((CharSequence) "", '0'));
            int i23 = ((i22 | 226) << 1) - (i22 ^ 226);
            int scrollDefaultDelay = ViewConfiguration.getScrollDefaultDelay() >> 16;
            int i24 = -(ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1));
            util.a.y.g.f.m9354(intern3, m9971((i21 & i20) | (i20 ^ i21), i23, ((scrollDefaultDelay & 4) - (~(scrollDefaultDelay | 4))) - 1, (i24 & 3) + (i24 | 3), "\u000e\u0007\u0003￨").intern());
            throw th2;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private boolean m9976() throws PasswordManagerException {
        boolean m9949;
        synchronized (this.f11643) {
            f fVar = this.f11643;
            boolean isVertical = Gravity.isVertical(0);
            int i = -Color.rgb(0, 0, 0);
            int i2 = ((~i) & (-16776992)) | (16776991 & i);
            int i3 = -(-(((-16776992) & i) << 1));
            int i4 = (i2 & i3) + (i3 | i2);
            int i5 = -(-(TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)));
            int i6 = 15 - ((i5 | (-1)) & (~(i5 & (-1))));
            int i7 = ((i6 | (-1)) << 1) - (i6 ^ (-1));
            int i8 = 6 - (~(-(-TextUtils.indexOf("", ""))));
            m9949 = fVar.m9949(m9971(isVertical, i4, i7, (i8 ^ (-1)) + ((i8 & (-1)) << 1), "\u000b\u000b\u000f\u0007\n￼\uffff\u0004\u0007\ufffa\ufff9\u0004\uffd8\b\ufff9").intern());
        }
        return m9949;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ॱ  reason: contains not printable characters */
    private void m9975(SecureString secureString) throws PasswordManagerException, util.a.y.g.j {
        synchronized (this.f11643) {
            m9969(m9974("\uf7a6屴䨃ⷎ").intern(), secureString);
            boolean isDialable = PhoneNumberUtils.isDialable('0');
            int i = -(ViewConfiguration.getScrollBarFadeDuration() >> 16);
            int i2 = (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1));
            m9969(m9971(isDialable, (i & 229) + (i | 229), (5 - (~(-Color.red(0)))) - 1, (i2 ^ 3) + ((i2 & 3) << 1), "\ufffe\u0002\u0007\u0001\ufff8").intern(), secureString);
            boolean isAboutUrl = URLUtil.isAboutUrl("about:");
            boolean z = ((~(isAboutUrl ? 1 : 0)) & 1) | ((isAboutUrl ? 1 : 0) & (-2));
            int i3 = -(ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1));
            int i4 = i3 & 230;
            int i5 = (((i3 ^ 230) | i4) << 1) - ((i3 | 230) & (~i4));
            int i6 = -TextUtils.indexOf((CharSequence) "", '0', 0);
            int i7 = (13 - (~(-(((~i6) & (-1)) | (i6 & 0))))) - 1;
            m9969(m9971(z, i5, (i7 & (-1)) + (i7 | (-1)), Color.red(0) + 1, "\ufff8\u0006\ufff8\ufff6\b\u0005\ufff8\u0012\u0006\u0007\u0002\u0005\ufff4\ufffa").intern(), secureString);
            boolean equals = TextUtils.equals("", "");
            int i8 = -Color.blue(0);
            int i9 = -(((~i8) & (-1)) | (i8 & 0));
            int i10 = (i9 & 226) + (i9 | 226);
            int i11 = (i10 & (-1)) + (i10 | (-1));
            int i12 = -(-(ViewConfiguration.getLongPressTimeout() >> 16));
            int i13 = (i12 ^ 11) + ((i12 & 11) << 1);
            int fadingEdgeLength = ViewConfiguration.getFadingEdgeLength() >> 16;
            int i14 = -(((~fadingEdgeLength) & (-1)) | (fadingEdgeLength & 0));
            int i15 = ((i14 | 11) << 1) - (i14 ^ 11);
            m9969(m9971(equals, i11, i13, ((i15 | (-1)) << 1) - (i15 ^ (-1)), "\ufffe\n\u000b\ufff7\u0015\u0002\ufff7\uffff\ufff9\ufff7￼").intern(), secureString);
            f fVar = this.f11643;
            boolean compare = PhoneNumberUtils.compare("", "");
            int maxKeyCode = (KeyEvent.getMaxKeyCode() >> 16) + PrimitiveTags.FREE_TEXT;
            int i16 = -TextUtils.indexOf("", "");
            int i17 = ((i16 | 15) << 1) - (i16 ^ 15);
            int resolveSize = View.resolveSize(0, 0);
            int i18 = -((resolveSize | (-1)) & (~(resolveSize & (-1))));
            if (fVar.m9951(m9971(compare, maxKeyCode, i17, ((((i18 | 6) << 1) - (i18 ^ 6)) - 0) - 1, "\u000b\u000b\u000f\u0007\n￼\uffff\u0004\u0007\ufffa\ufff9\u0004\uffd8\b\ufff9").intern()) != 4) {
                throw new PasswordManagerException(IdpResultCode.PASSWORD_MANAGER_ILLEGAL_INTERNAL_STATE, m9974("⨾憙☧邹峴ແ鸦鐕\u0e92뾶ﯫ텬쨘୪適핓⟏㹉ὖ눵\ud8d7쩨ঽĸ\ue1b8⸦䓲麜ᜣﺎ쮐勬ᜣﺎ㛈鷶줟\u2437簨᠁鉿\u1df4ﭠ쫡囋\uea1d\uf6c2ᡭ\uf4f8扙\uf1fa臇厬낎흞烙鵲뱑뙞ꅽ\uf087돣ὖ눵殇庰狪隴흞烙쟆≧\u1fb5\uf8b7︷ﺄ밮\ude0d\uef21\uf8b8쟆≧䌺挿聯埫軚讪ﭠ쫡\ue70f䘩礅抄ᜣﺎ\ue1b8⸦䓲麜\uf2ca탅礅抄瑏\uf53f㫍迼㮃봟㤹씈\ud8d7쩨䓲麜\uf6c2ᡭᜣﺎ\u0e65믳㰾齟☧邹댗臋႗仓過ᬪ\uf51e陧쒗掃囋\uea1d\uf6c2ᡭ\uf4f8扙鵲뱑踥㳵㰾齟☧邹댗臋႗仓過ᬪ\uf51e陧쒗掃囋\uea1d\uf6c2ᡭ\uf4f8扙\uf540娝㑇\ue3eb칮\u087c\uf2ca탅䫀噐").intern());
            }
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private boolean m9973() throws PasswordManagerException {
        boolean m9940;
        synchronized (this.f11643) {
            f fVar = this.f11643;
            boolean isGlobalPhoneNumber = PhoneNumberUtils.isGlobalPhoneNumber("");
            int i = 224 - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1));
            byte[] bArr = f11638;
            int i2 = -(-(((Integer) Class.forName(m9965((byte) (bArr[36] + 1), bArr[32], bArr[26])).getMethod(m9965(bArr[26], (byte) (-bArr[83]), bArr[62]), null).invoke(null, null)).intValue() >> 22));
            int i3 = (((~i2) & 15) | (i2 & (-16))) + ((i2 & 15) << 1);
            int i4 = -(ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1));
            int i5 = i4 & 6;
            m9940 = fVar.m9940(m9971(isGlobalPhoneNumber, i, i3, ((i4 | 6) & (~i5)) + (i5 << 1), "\u000b\u000b\u000f\u0007\n￼\uffff\u0004\u0007\ufffa\ufff9\u0004\uffd8\b\ufff9").intern());
        }
        return m9940;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ˏ  reason: contains not printable characters */
    private void m9972(SecureString secureString) throws PasswordManagerException, util.a.y.g.j {
        synchronized (this.f11643) {
            m9975(secureString);
            f fVar = this.f11643;
            boolean isHttpUrl = URLUtil.isHttpUrl("http://");
            int i = (isHttpUrl ? 1 : 0) & 1;
            int i2 = (!isHttpUrl ? 1 : 0) | i;
            int i3 = -(ViewConfiguration.getTouchSlop() >> 8);
            int i4 = -(TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1));
            int i5 = -TextUtils.indexOf("", "", 0);
            fVar.m9947(m9971(i2 & (~(i & (-1))) & (i | (-1)), ((i3 & PrimitiveTags.FREE_TEXT) - (~(i3 | PrimitiveTags.FREE_TEXT))) - 1, ((i4 | 15) << 1) - (i4 ^ 15), ((i5 | 6) << 1) - (i5 ^ 6), "\u000b\u000b\u000f\u0007\n￼\uffff\u0004\u0007\ufffa\ufff9\u0004\uffd8\b\ufff9").intern(), secureString);
        }
    }
}
