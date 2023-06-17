package util.a.y.cs;

import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class j extends util.a.y.cv.e {

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f5942 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f5943 = 1;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f5944 = 48;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public j(int r13) {
        /*
            r12 = this;
            java.util.Locale r0 = java.util.Locale.getDefault()
            java.lang.String r1 = "data:"
            boolean r1 = android.webkit.URLUtil.isDataUrl(r1)
            r2 = 0
            r3 = 0
            float r4 = android.util.TypedValue.complexToFraction(r2, r3, r3)
            r5 = 0
            r7 = 1
            r8 = 6
            java.lang.String r9 = "\u0013\u001f\u0014\"ￋ\u001f\u000e\u0010\u0015\r\u001aￋ\f\u001f\f\u000fￋ\u000f\u0010\u001f\u000e\u0010\u001b#\u0010\u0019\u0000\uffd9\u000f\u0019 \u001a\u0011ￋￒ\u000f\uffddￛ\uffd0ￒￋ\uffef\ufff4ￋ"
            int r3 = (r4 > r3 ? 1 : (r4 == r3 ? 0 : -1))
            int r3 = -r3
            r4 = r3 & 133(0x85, float:1.86E-43)
            r3 = r3 | 133(0x85, float:1.86E-43)
            int r4 = r4 + r3
            long r10 = android.view.ViewConfiguration.getZoomControlsTimeout()
            int r3 = (r10 > r5 ? 1 : (r10 == r5 ? 0 : -1))
            int r3 = -r3
            r10 = r3 ^ 45
            r11 = r3 & 45
            r10 = r10 | r11
            int r10 = r10 << r7
            int r11 = ~r3
            r11 = r11 & 45
            r3 = r3 & (-46)
            r3 = r3 | r11
            int r3 = -r3
            int r3 = ~r3
            int r10 = r10 - r3
            int r10 = r10 - r7
            int r3 = android.widget.ExpandableListView.getPackedPositionGroup(r5)
            int r3 = -r3
            int r3 = -r3
            r5 = r3 ^ 27
            r3 = r3 & 27
            int r3 = r3 << r7
            int r5 = r5 + r3
            java.lang.String r1 = m5528(r1, r4, r10, r5, r9)
            java.lang.String r1 = r1.intern()
            java.lang.Object[] r3 = new java.lang.Object[r7]
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
            r3[r2] = r13
            java.lang.String r13 = java.lang.String.format(r0, r1, r3)
            r12.<init>(r8, r13)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cs.j.<init>(int):void");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m5528(boolean z, int i, int i2, int i3, String str) {
        char[] cArr;
        int i4;
        int i5 = f5943 + 9;
        f5942 = i5 % 128;
        int i6 = i5 % 2;
        char[] cArr2 = str;
        if (str != null) {
            cArr2 = str.toCharArray();
        }
        char[] cArr3 = cArr2;
        char[] cArr4 = new char[i2];
        int i7 = 0;
        while (true) {
            if ((i7 < i2 ? 'X' : Typography.greater) == '>') {
                break;
            }
            int i8 = f5942 + 111;
            f5943 = i8 % 128;
            if ((i8 % 2 == 0 ? 'L' : (char) 5) != 5) {
                cArr4[i7] = (char) (i - cArr3[i7]);
                cArr4[i7] = (char) (cArr4[i7] / f5944);
                i7 += 69;
            } else {
                cArr4[i7] = (char) (cArr3[i7] + i);
                cArr4[i7] = (char) (cArr4[i7] - f5944);
                i7++;
            }
        }
        if (i3 > 0) {
            int i9 = f5943 + 69;
            f5942 = i9 % 128;
            int i10 = i9 % 2;
            char[] cArr5 = new char[i2];
            System.arraycopy(cArr4, 0, cArr5, 0, i2);
            int i11 = i2 - i3;
            System.arraycopy(cArr5, 0, cArr4, i11, i3);
            System.arraycopy(cArr5, i3, cArr4, 0, i11);
        }
        if (z) {
            int i12 = f5942;
            int i13 = i12 + 87;
            f5943 = i13 % 128;
            if (i13 % 2 == 0) {
                cArr = new char[i2];
                i4 = 1;
            } else {
                cArr = new char[i2];
                i4 = 0;
            }
            int i14 = i12 + 3;
            f5943 = i14 % 128;
            int i15 = i14 % 2;
            while (true) {
                if (!(i4 < i2)) {
                    break;
                }
                cArr[i4] = cArr4[(i2 - i4) - 1];
                i4++;
            }
            cArr4 = cArr;
        }
        return new String(cArr4);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public j(int r10, int r11) {
        /*
            r9 = this;
            java.util.Locale r0 = java.util.Locale.getDefault()
            r1 = 0
            boolean r2 = android.view.WindowManager.LayoutParams.mayUseInputMethod(r1)
            int r3 = android.view.ViewConfiguration.getTapTimeout()
            int r3 = r3 >> 16
            int r3 = -r3
            int r4 = ~r3
            r4 = r4 & 132(0x84, float:1.85E-43)
            r5 = r3 & (-133(0xffffffffffffff7b, float:NaN))
            r4 = r4 | r5
            r3 = r3 & 132(0x84, float:1.85E-43)
            r5 = 1
            int r3 = r3 << r5
            int r4 = r4 + r3
            java.lang.String r3 = ""
            int r3 = android.text.TextUtils.indexOf(r3, r3)
            int r3 = -r3
            r6 = r3 & 0
            int r3 = ~r3
            r3 = r3 & (-1)
            r3 = r3 | r6
            int r3 = -r3
            r6 = r3 ^ 75
            r3 = r3 & 75
            int r3 = r3 << r5
            int r6 = r6 + r3
            r3 = r6 | (-1)
            int r3 = r3 << r5
            r6 = r6 ^ (-1)
            int r3 = r3 - r6
            int r6 = android.view.ViewConfiguration.getScrollBarFadeDuration()
            int r6 = r6 >> 16
            int r6 = -r6
            r7 = r6 ^ 41
            r8 = r6 & 41
            r7 = r7 | r8
            int r7 = r7 << r5
            int r8 = ~r6
            r8 = r8 & 41
            r6 = r6 & (-42)
            r6 = r6 | r8
            int r6 = -r6
            r8 = r7 ^ r6
            r6 = r6 & r7
            int r6 = r6 << r5
            int r8 = r8 + r6
            java.lang.String r6 = "!\u001b\u0012ￌￓ\u0010\uffdeￜ\uffd1ￓￌ\ufff0\ufff5ￌ\u0014 \u0015#ￌ \u000f\u0011\u0016\u000e\u001bￌ\r \r\u0010ￌ\u0010\u0011 \u000f\u0011\u001c$\u0011\u001a\u0001ￚￓ\u0010\uffdeￜ\uffd1ￓￌ\ufff0\ufff5ￌ\u0014 \u0015#ￌ\u0011 \r\u0018\u001c\u0019\u0011 ￌ\u0011\u0010\u0015\u001f\u001a\u0015ￌ\u0010\u001a"
            java.lang.String r2 = m5528(r2, r4, r3, r8, r6)
            java.lang.String r2 = r2.intern()
            r3 = 2
            java.lang.Object[] r3 = new java.lang.Object[r3]
            java.lang.Integer r10 = java.lang.Integer.valueOf(r10)
            r3[r1] = r10
            java.lang.Integer r10 = java.lang.Integer.valueOf(r11)
            r3[r5] = r10
            java.lang.String r10 = java.lang.String.format(r0, r2, r3)
            r11 = 6
            r9.<init>(r11, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cs.j.<init>(int, int):void");
    }
}
