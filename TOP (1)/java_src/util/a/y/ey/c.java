package util.a.y.ey;

import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import java.security.SecureRandom;
import util.a.y.eq.h;
/* loaded from: classes4.dex */
public class c implements e {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f9077 = 1;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f9078 = 136;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f9079;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v5, types: [char[]] */
    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m7560(boolean z, int i, int i2, int i3, String str) {
        if (str != 0) {
            int i4 = f9079 + 69;
            f9077 = i4 % 128;
            int i5 = i4 % 2;
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = new char[i2];
        for (int i6 = 0; i6 < i2; i6++) {
            cArr2[i6] = (char) (cArr[i6] + i);
            cArr2[i6] = (char) (cArr2[i6] - f9078);
        }
        if (i3 > 0) {
            char[] cArr3 = new char[i2];
            System.arraycopy(cArr2, 0, cArr3, 0, i2);
            int i7 = i2 - i3;
            System.arraycopy(cArr3, 0, cArr2, i7, i3);
            System.arraycopy(cArr3, i3, cArr2, 0, i7);
        }
        if ((z ? 'U' : '6') != '6') {
            int i8 = f9077 + 5;
            int i9 = i8 % 128;
            f9079 = i9;
            int i10 = i8 % 2;
            char[] cArr4 = new char[i2];
            int i11 = i9 + 3;
            f9077 = i11 % 128;
            int i12 = i11 % 2;
            int i13 = 0;
            while (i13 < i2) {
                int i14 = f9077 + 9;
                f9079 = i14 % 128;
                if (i14 % 2 != 0) {
                    cArr4[i13] = cArr2[(i2 * i13) >>> 0];
                    i13 += 92;
                } else {
                    cArr4[i13] = cArr2[(i2 - i13) - 1];
                    i13++;
                }
            }
            cArr2 = cArr4;
        }
        return new String(cArr2);
    }

    @Override // util.a.y.ey.e
    /* renamed from: ˊ */
    public int mo7557(byte[] bArr) throws h {
        int i = f9077 + 83;
        f9079 = i % 128;
        int length = !(i % 2 != 0) ? bArr.length - 1 : bArr.length + 1;
        while (true) {
            if ((length <= 0) || bArr[length] != 0) {
                break;
            }
            length--;
            int i2 = f9079 + 19;
            f9077 = i2 % 128;
            int i3 = i2 % 2;
        }
        if (bArr[length] == Byte.MIN_VALUE) {
            return bArr.length - length;
        }
        throw new h(m7560(TextUtils.regionMatches("", 0, "", 0, 0), (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 234, TextUtils.lastIndexOf("", '0', 0, 0) + 20, (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 18, "\u0002\u0003\u0012\u000e\u0013\u0010\u0010\r\u0001ﾾ\t\u0001\r\n\u0000ﾾ\u0002\uffff\u000e").intern());
    }

    @Override // util.a.y.ey.e
    /* renamed from: ˋ */
    public int mo7558(byte[] bArr, int i) {
        int i2 = f9079 + 89;
        int i3 = i2 % 128;
        f9077 = i3;
        int i4 = i2 % 2;
        int length = bArr.length - i;
        bArr[i] = Byte.MIN_VALUE;
        int i5 = i + 1;
        int i6 = i3 + 51;
        f9079 = i6 % 128;
        while (true) {
            int i7 = i6 % 2;
            if ((i5 < bArr.length ? (char) 6 : (char) 0) == 0) {
                return length;
            }
            int i8 = f9079;
            int i9 = i8 + 85;
            f9077 = i9 % 128;
            int i10 = i9 % 2;
            bArr[i5] = 0;
            i5++;
            i6 = i8 + 81;
            f9077 = i6 % 128;
        }
    }

    @Override // util.a.y.ey.e
    /* renamed from: ˏ */
    public void mo7559(SecureRandom secureRandom) throws IllegalArgumentException {
        int i = f9079 + 45;
        f9077 = i % 128;
        int i2 = i % 2;
    }
}
