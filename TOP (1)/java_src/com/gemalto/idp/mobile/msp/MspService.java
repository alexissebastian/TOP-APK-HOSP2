package com.gemalto.idp.mobile.msp;

import android.view.KeyEvent;
import kotlin.text.Typography;
import util.a.y.af.k;
/* loaded from: classes2.dex */
public class MspService {

    /* renamed from: ˋ  reason: contains not printable characters */
    private static char[] f152 = {Typography.amp, '`', 'q', 'H', 'F', 'n', 'i', 'l', 'p', 'h', 'B', 'A', 'b', 'g', 'n', 'n', 'q', 'J', 'A', 'c', 'B', 'G', 'q', 'p', 'l'};

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f153 = 1;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f154;

    private MspService(MspModule mspModule) {
    }

    public static MspService create(MspModule mspModule) {
        k.m2609(mspModule, m83(new int[]{0, 25, 0, 0}, "\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000", KeyEvent.isModifierKey(0)).intern());
        MspService mspService = new MspService(mspModule);
        int i = f153 + 45;
        f154 = i % 128;
        int i2 = i % 2;
        return mspService;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private MspFactory m82() {
        MspFactory mspFactory = new MspFactory();
        int i = f153 + 29;
        f154 = i % 128;
        if ((i % 2 != 0 ? '5' : '7') != '7') {
            Object[] objArr = null;
            int length = objArr.length;
            return mspFactory;
        }
        return mspFactory;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v18, types: [byte[]] */
    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m83(int[] iArr, String str, boolean z) {
        if ((str != 0 ? 'c' : '?') != '?') {
            str = str.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) str;
        int i = 0;
        int i2 = iArr[0];
        int i3 = iArr[1];
        int i4 = iArr[2];
        int i5 = iArr[3];
        char[] cArr = new char[i3];
        System.arraycopy(f152, i2, cArr, 0, i3);
        if (bArr != null) {
            int i6 = f153 + 101;
            f154 = i6 % 128;
            if (i6 % 2 != 0) {
            }
            char[] cArr2 = new char[i3];
            int i7 = 0;
            char c = 0;
            while (true) {
                if (!(i7 < i3)) {
                    break;
                }
                if (bArr[i7] == 1) {
                    int i8 = f154 + 47;
                    f153 = i8 % 128;
                    int i9 = i8 % 2;
                    cArr2[i7] = (char) (((cArr[i7] << 1) + 1) - c);
                } else {
                    cArr2[i7] = (char) ((cArr[i7] << 1) - c);
                }
                c = cArr2[i7];
                i7++;
            }
            cArr = cArr2;
        }
        if ((i5 > 0 ? (char) 26 : 'H') == 26) {
            char[] cArr3 = new char[i3];
            System.arraycopy(cArr, 0, cArr3, 0, i3);
            int i10 = i3 - i5;
            System.arraycopy(cArr3, 0, cArr, i10, i5);
            System.arraycopy(cArr3, i5, cArr, 0, i10);
        }
        if (z) {
            char[] cArr4 = new char[i3];
            for (int i11 = 0; i11 < i3; i11++) {
                int i12 = f154 + 17;
                f153 = i12 % 128;
                int i13 = i12 % 2;
                cArr4[i11] = cArr[(i3 - i11) - 1];
            }
            cArr = cArr4;
        }
        if (i4 > 0) {
            while (i < i3) {
                int i14 = f153 + 11;
                f154 = i14 % 128;
                if (i14 % 2 != 0) {
                    cArr[i] = (char) (cArr[i] / iArr[4]);
                    i += 6;
                } else {
                    cArr[i] = (char) (cArr[i] - iArr[2]);
                    i++;
                }
            }
        }
        return new String(cArr);
    }

    public MspFactory getFactory() {
        MspFactory m82;
        int i = f153 + 31;
        f154 = i % 128;
        if ((i % 2 != 0 ? Typography.less : 'R') != '<') {
            m82 = m82();
        } else {
            m82 = m82();
            Object obj = null;
            super.hashCode();
        }
        int i2 = f154 + 117;
        f153 = i2 % 128;
        if ((i2 % 2 == 0 ? 'S' : 'X') != 'S') {
            return m82;
        }
        int i3 = 68 / 0;
        return m82;
    }
}
