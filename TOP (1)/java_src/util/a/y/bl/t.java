package util.a.y.bl;

import android.graphics.Color;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public final class t {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static long f3538 = 6515589174112989489L;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f3539 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f3540 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static util.a.y.x.c f3541 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static char f3542 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String f3543 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f3544 = 1;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static byte m4012(byte b) {
        int i = f3544;
        int i2 = (i & 1) + (i | 1);
        f3539 = i2 % 128;
        int i3 = i2 % 2;
        if (b == 1 || b == 2) {
            byte m3992 = p.m3992();
            int i4 = f3539;
            int i5 = i4 & 3;
            int i6 = (3 | i4) & (~i5);
            int i7 = i5 << 1;
            int i8 = (i6 & i7) + (i6 | i7);
            f3544 = i8 % 128;
            int i9 = i8 % 2;
            return m3992;
        } else if (b != 3 && b != 4 && b != 5) {
            int i10 = -(~View.MeasureSpec.makeMeasureSpec(0, 0));
            int i11 = -Color.alpha(0);
            throw new IllegalArgumentException(m4015("넱ㅢו婬", "綟힊鱊䓎", (char) ((((i10 | 52892) << 1) - (52892 ^ i10)) - 1), ((((~i11) & 1255639677) | ((-1255639678) & i11)) - (~((1255639677 & i11) << 1))) - 1, "쉿쑞醰ᢈ齾毤퐉\u2e79㳶俻ሇﵱℷ̀\u0bd9폛齒ޢ\uf69a읹斘螳돴칹궐흨닿伃伹\ue43e㊁緯䶁ザꝹ\uec41攎聾灀콓᠋").intern());
        } else {
            byte m4004 = r.m4004();
            int i12 = f3544;
            int i13 = i12 & 35;
            int i14 = (i12 ^ 35) | i13;
            int i15 = (i13 & i14) + (i14 | i13);
            f3539 = i15 % 128;
            if (i15 % 2 == 0) {
                return m4004;
            }
            Object obj = null;
            super.hashCode();
            return m4004;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static s m4013(int i) {
        s sVar;
        int i2 = f3544 + 43;
        f3539 = i2 % 128;
        int i3 = i2 % 2;
        if (i == 1 || i == 2) {
            p pVar = new p(i);
            int i4 = f3539;
            int i5 = i4 & 41;
            int i6 = i4 | 41;
            int i7 = (i5 & i6) + (i6 | i5);
            f3544 = i7 % 128;
            int i8 = i7 % 2;
            sVar = pVar;
        } else if (i == 3) {
            sVar = new r();
            int i9 = f3544;
            int i10 = (((i9 ^ 56) + ((i9 & 56) << 1)) - 0) - 1;
            f3539 = i10 % 128;
            int i11 = i10 % 2;
        } else if (i == 5) {
            sVar = new w(f3541, f3543);
            int i12 = f3544;
            int i13 = i12 & 91;
            int i14 = ((((i12 ^ 91) | i13) << 1) - (~(-((i12 | 91) & (~i13))))) - 1;
            f3539 = i14 % 128;
            int i15 = i14 % 2;
        } else {
            int i16 = -TextUtils.getCapsMode("", 0, 0);
            char c = (char) ((i16 ^ 52892) + ((52892 & i16) << 1));
            int i17 = (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
            int i18 = i17 & 1255639676;
            int i19 = (1255639676 | i17) & (~i18);
            int i20 = i18 << 1;
            throw new IllegalArgumentException(m4015("넱ㅢו婬", "綟힊鱊䓎", c, (i19 & i20) + (i20 | i19), "쉿쑞醰ᢈ齾毤퐉\u2e79㳶俻ሇﵱℷ̀\u0bd9폛齒ޢ\uf69a읹斘螳돴칹궐흨닿伃伹\ue43e㊁緯䶁ザꝹ\uec41攎聾灀콓᠋").intern());
        }
        int i21 = f3544;
        int i22 = i21 & 15;
        int i23 = i22 + ((i21 ^ 15) | i22);
        f3539 = i23 % 128;
        int i24 = i23 % 2;
        return sVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0020, code lost:
        if ((r10 != 0 ? 31 : 'D') != 'D') goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0025, code lost:
        if (r10 != 0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0027, code lost:
        r10 = r10.toCharArray();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1, types: [char[]] */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m4015(java.lang.String r6, java.lang.String r7, char r8, int r9, java.lang.String r10) {
        /*
            int r0 = util.a.y.bl.t.f3544
            int r0 = r0 + 59
            int r1 = r0 % 128
            util.a.y.bl.t.f3539 = r1
            r1 = 2
            int r0 = r0 % r1
            r2 = 80
            if (r0 == 0) goto L11
            r0 = 24
            goto L13
        L11:
            r0 = 80
        L13:
            if (r0 == r2) goto L25
            r0 = 0
            int r0 = r0.length     // Catch: java.lang.Throwable -> L23
            r0 = 68
            if (r10 == 0) goto L1e
            r2 = 31
            goto L20
        L1e:
            r2 = 68
        L20:
            if (r2 == r0) goto L2b
            goto L27
        L23:
            r6 = move-exception
            throw r6
        L25:
            if (r10 == 0) goto L2b
        L27:
            char[] r10 = r10.toCharArray()
        L2b:
            char[] r10 = (char[]) r10
            if (r7 == 0) goto L3c
            int r0 = util.a.y.bl.t.f3544
            int r0 = r0 + 51
            int r2 = r0 % 128
            util.a.y.bl.t.f3539 = r2
            int r0 = r0 % r1
            char[] r7 = r7.toCharArray()
        L3c:
            char[] r7 = (char[]) r7
            r0 = 0
            if (r6 == 0) goto L5a
            int r2 = util.a.y.bl.t.f3539
            int r2 = r2 + 23
            int r3 = r2 % 128
            util.a.y.bl.t.f3544 = r3
            int r2 = r2 % r1
            if (r2 != 0) goto L56
            char[] r6 = r6.toCharArray()
            r2 = 28
            int r2 = r2 / r0
            goto L5a
        L54:
            r6 = move-exception
            throw r6
        L56:
            char[] r6 = r6.toCharArray()
        L5a:
            char[] r6 = (char[]) r6
            java.lang.Object r7 = r7.clone()
            char[] r7 = (char[]) r7
            java.lang.Object r6 = r6.clone()
            char[] r6 = (char[]) r6
            char r2 = r7[r0]
            r8 = r8 ^ r2
            char r8 = (char) r8
            r7[r0] = r8
            char r8 = r6[r1]
            char r9 = (char) r9
            int r8 = r8 + r9
            char r8 = (char) r8
            r6[r1] = r8
            int r8 = r10.length
            char[] r9 = new char[r8]
            r1 = 0
        L79:
            r2 = 1
            if (r1 >= r8) goto L7e
            r3 = 1
            goto L7f
        L7e:
            r3 = 0
        L7f:
            if (r3 == r2) goto L87
            java.lang.String r6 = new java.lang.String
            r6.<init>(r9)
            return r6
        L87:
            util.a.y.dm.aw.m6217(r7, r6, r1)
            char r2 = r10[r1]
            int r3 = r1 + 3
            int r3 = r3 % 4
            char r3 = r7[r3]
            r2 = r2 ^ r3
            long r2 = (long) r2
            long r4 = util.a.y.bl.t.f3538
            long r2 = r2 ^ r4
            int r4 = util.a.y.bl.t.f3540
            long r4 = (long) r4
            long r2 = r2 ^ r4
            char r4 = util.a.y.bl.t.f3542
            long r4 = (long) r4
            long r2 = r2 ^ r4
            int r3 = (int) r2
            char r2 = (char) r3
            r9[r1] = r2
            int r1 = r1 + 1
            goto L79
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bl.t.m4015(java.lang.String, java.lang.String, char, int, java.lang.String):java.lang.String");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static s m4014(int i, util.a.y.x.c cVar, String str) {
        int i2 = f3544;
        int i3 = i2 ^ 73;
        int i4 = (i2 & 73) << 1;
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        f3539 = i5 % 128;
        int i6 = i5 % 2;
        f3541 = cVar;
        f3543 = str;
        s m4013 = m4013(i);
        int i7 = f3544;
        int i8 = (i7 ^ 97) + ((i7 & 97) << 1);
        f3539 = i8 % 128;
        if ((i8 % 2 == 0 ? Typography.greater : 'a') != '>') {
            int i9 = 33 / 0;
            return m4013;
        }
        return m4013;
    }
}
