package com.gemalto.idp.mobile.otp.cap;

import android.telephony.PhoneNumberUtils;
import com.gemalto.idp.mobile.core.IdpException;
import com.gemalto.idp.mobile.otp.cap.soft.SoftCapSettings;
import com.gemalto.idp.mobile.otp.cap.soft.SoftCapToken;
import util.a.y.af.k;
import util.a.y.av.a;
import util.a.y.av.b;
import util.a.y.av.e;
/* loaded from: classes2.dex */
public final class CapFactory {

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f265 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static char[] f266 = {'*', 'a', 'l', 'l', 'n', 's', 'r', 'G', 'J', 'q', 'm', 'h', 'i', 'G', 'J', 'v', 't', 'j'};

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f267 = 1;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m121(int[] iArr, String str, boolean z) {
        int i = f267 + 53;
        f265 = i % 128;
        int i2 = i % 2;
        byte[] bArr = str;
        if (str != null) {
            bArr = str.getBytes("ISO-8859-1");
        }
        byte[] bArr2 = bArr;
        int i3 = 0;
        int i4 = iArr[0];
        int i5 = iArr[1];
        int i6 = iArr[2];
        int i7 = iArr[3];
        char[] cArr = new char[i5];
        System.arraycopy(f266, i4, cArr, 0, i5);
        if (bArr2 != null) {
            char[] cArr2 = new char[i5];
            char c = 0;
            for (int i8 = 0; i8 < i5; i8++) {
                if ((bArr2[i8] == 1 ? '1' : (char) 19) != '1') {
                    cArr2[i8] = (char) ((cArr[i8] << 1) - c);
                } else {
                    int i9 = f267 + 15;
                    f265 = i9 % 128;
                    if (i9 % 2 != 0) {
                        cArr2[i8] = (char) (((cArr[i8] + 1) - 0) >>> c);
                    } else {
                        cArr2[i8] = (char) (((cArr[i8] << 1) + 1) - c);
                    }
                }
                c = cArr2[i8];
            }
            int i10 = f267 + 99;
            f265 = i10 % 128;
            int i11 = i10 % 2;
            cArr = cArr2;
        }
        if (i7 > 0) {
            char[] cArr3 = new char[i5];
            System.arraycopy(cArr, 0, cArr3, 0, i5);
            int i12 = i5 - i7;
            System.arraycopy(cArr3, 0, cArr, i12, i7);
            System.arraycopy(cArr3, i7, cArr, 0, i12);
        }
        if (!(!z)) {
            char[] cArr4 = new char[i5];
            int i13 = 0;
            while (true) {
                if (!(i13 < i5)) {
                    break;
                }
                cArr4[i13] = cArr[(i5 - i13) - 1];
                i13++;
            }
            cArr = cArr4;
        }
        if (!(i6 <= 0)) {
            while (i3 < i5) {
                int i14 = f267 + 31;
                f265 = i14 % 128;
                if (i14 % 2 != 0) {
                    cArr[i3] = (char) (cArr[i3] % iArr[2]);
                    i3 += 125;
                } else {
                    cArr[i3] = (char) (cArr[i3] - iArr[2]);
                    i3++;
                }
            }
        }
        return new String(cArr);
    }

    public final CapDevice createCapDevice(CapToken capToken) throws IdpException {
        int i = f267 + 61;
        f265 = i % 128;
        int i2 = i % 2;
        k.m2584(capToken);
        if ((capToken.isSoft() ? '6' : (char) 11) != 11) {
            CapDevice createSoftCapDevice = createSoftCapDevice((SoftCapToken) capToken, createSoftCapSettings());
            int i3 = f267 + 35;
            int i4 = i3 % 128;
            f265 = i4;
            int i5 = i3 % 2;
            int i6 = i4 + 117;
            f267 = i6 % 128;
            int i7 = i6 % 2;
            return createSoftCapDevice;
        }
        throw new IllegalArgumentException(m121(new int[]{0, 18, 0, 0}, "\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001", true ^ PhoneNumberUtils.isISODigit('0')).intern());
    }

    public final CapDevice createSoftCapDevice(SoftCapToken softCapToken, SoftCapSettings softCapSettings) throws IdpException {
        k.m2584(softCapToken);
        k.m2584(softCapSettings);
        e eVar = new e((b) softCapToken, (a) softCapSettings);
        int i = f265 + 99;
        f267 = i % 128;
        int i2 = i % 2;
        return eVar;
    }

    public final SoftCapSettings createSoftCapSettings() {
        a aVar = new a();
        int i = f265 + 107;
        f267 = i % 128;
        int i2 = i % 2;
        return aVar;
    }
}
