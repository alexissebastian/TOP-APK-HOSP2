package com.gemalto.idp.mobile.qr.emv.transaction;

import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ViewConfiguration;
import android.webkit.URLUtil;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes2.dex */
public final class PointOfInitiationMethod {
    public static final PointOfInitiationMethod DYNAMIC;
    public static final PointOfInitiationMethod STATIC;
    public static final PointOfInitiationMethod UNDEFINED;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f532 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f533;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f534 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f535;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f536;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static final /* synthetic */ PointOfInitiationMethod[] f537;

    static {
        m235();
        f536 = 0;
        f533 = 1;
        m233();
        PointOfInitiationMethod pointOfInitiationMethod = new PointOfInitiationMethod(m232(URLUtil.isAboutUrl("about:"), 196 - TextUtils.indexOf("", "", 0, 0), 8 - ImageFormat.getBitsPerPixel(0), 6 - (ViewConfiguration.getScrollBarSize() >> 8), "\u0000�￼\ufffb\u0005\f\ufffb￼\u0005").intern(), 0);
        UNDEFINED = pointOfInitiationMethod;
        boolean z = !URLUtil.isDataUrl("data:");
        int i = (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 199;
        int i2 = (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 6;
        try {
            Object[] objArr = {0};
            byte[] bArr = f534;
            PointOfInitiationMethod pointOfInitiationMethod2 = new PointOfInitiationMethod(m232(z, i, i2, 4 - ((((Integer) Class.forName(m234(bArr[6], bArr[20], (byte) (-bArr[6]))).getMethod(m234(bArr[20], bArr[6], (byte) (-bArr[5])), Integer.TYPE).invoke(null, objArr)).intValue() + 20) >> 6), "\ufff5\b�\ufff7\u0007\b").intern(), 1);
            STATIC = pointOfInitiationMethod2;
            PointOfInitiationMethod pointOfInitiationMethod3 = new PointOfInitiationMethod(m232(!URLUtil.isCookielessProxyUrl(null), 197 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), '7' - AndroidCharacter.getMirror('0'), (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 3, "\u0005\u0010\ufffb\ufffa\u0000\u0004\ufff8").intern(), 2);
            DYNAMIC = pointOfInitiationMethod3;
            f537 = new PointOfInitiationMethod[]{pointOfInitiationMethod, pointOfInitiationMethod2, pointOfInitiationMethod3};
            int i3 = f536 + 33;
            f533 = i3 % 128;
            int i4 = i3 % 2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    private PointOfInitiationMethod(String str, int i) {
    }

    public static PointOfInitiationMethod valueOf(String str) {
        int i = f536 + 75;
        f533 = i % 128;
        int i2 = i % 2;
        PointOfInitiationMethod pointOfInitiationMethod = (PointOfInitiationMethod) Enum.valueOf(PointOfInitiationMethod.class, str);
        int i3 = f536 + 27;
        f533 = i3 % 128;
        int i4 = i3 % 2;
        return pointOfInitiationMethod;
    }

    public static PointOfInitiationMethod[] values() {
        int i = f536 + 111;
        f533 = i % 128;
        if ((i % 2 == 0 ? 'K' : '7') != '7') {
            int i2 = 6 / 0;
            return (PointOfInitiationMethod[]) f537.clone();
        }
        return (PointOfInitiationMethod[]) f537.clone();
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m232(boolean z, int i, int i2, int i3, String str) {
        int i4 = f533 + 123;
        f536 = i4 % 128;
        int i5 = i4 % 2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        char[] cArr3 = new char[i2];
        int i6 = 0;
        while (true) {
            if (i6 >= i2) {
                break;
            }
            int i7 = f536 + 103;
            f533 = i7 % 128;
            if (i7 % 2 == 0) {
                cArr3[i6] = (char) (i << cArr2[i6]);
                cArr3[i6] = (char) (cArr3[i6] % f535);
                i6 += 24;
            } else {
                cArr3[i6] = (char) (cArr2[i6] + i);
                cArr3[i6] = (char) (cArr3[i6] - f535);
                i6++;
            }
        }
        if ((i3 > 0 ? '?' : '#') != '#') {
            char[] cArr4 = new char[i2];
            System.arraycopy(cArr3, 0, cArr4, 0, i2);
            int i8 = i2 - i3;
            System.arraycopy(cArr4, 0, cArr3, i8, i3);
            System.arraycopy(cArr4, i3, cArr3, 0, i8);
        }
        if (z) {
            int i9 = f533;
            int i10 = i9 + 57;
            f536 = i10 % 128;
            int i11 = i10 % 2;
            char[] cArr5 = new char[i2];
            int i12 = i9 + 107;
            f536 = i12 % 128;
            int i13 = i12 % 2;
            for (int i14 = 0; i14 < i2; i14++) {
                cArr5[i14] = cArr3[(i2 - i14) - 1];
            }
            cArr3 = cArr5;
        }
        return new String(cArr3);
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    static void m233() {
        f535 = 123;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x002e). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m234(int r6, int r7, short r8) {
        /*
            int r8 = r8 + 3
            byte[] r0 = com.gemalto.idp.mobile.qr.emv.transaction.PointOfInitiationMethod.f534
            int r7 = 18 - r7
            int r6 = r6 * 6
            int r6 = 103 - r6
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L15
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            goto L2e
        L15:
            r3 = 0
        L16:
            byte r4 = (byte) r6
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r7) goto L23
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L23:
            int r8 = r8 + 1
            r4 = r0[r8]
            r5 = r8
            r8 = r7
            r7 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L2e:
            int r7 = -r7
            int r6 = r6 + r7
            int r6 = r6 + (-2)
            r7 = r8
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.qr.emv.transaction.PointOfInitiationMethod.m234(int, int, short):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m235() {
        f534 = new byte[]{62, -114, Byte.MAX_VALUE, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 0, -17, Ascii.RS, -22, -12, Ascii.VT, 2, -5, Ascii.DC2, -36, 7, -8, -5, 7, -13, -7};
        f532 = 221;
    }
}
