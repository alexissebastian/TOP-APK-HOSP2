package util.a.y.cs;

import io.jsonwebtoken.JwtParser;
import util.a.y.dm.bh;
/* loaded from: classes4.dex */
public class c extends util.a.y.cv.e {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f5928 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f5929 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static char f5930 = 6;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static char[] f5931 = {'M', 'i', 's', 'n', 'g', ' ', 'm', 'a', 'd', 't', 'o', 'r', 'y', 'b', 'j', 'e', 'c', '\'', '%', '0', '2', '-', JwtParser.SEPARATOR_CHAR, 'f', 'I', 'D', 'p', 'l', 'w', 'h', 'N', 'O', 'P', 'Q', 'R', 'S'};

    public c(util.a.y.cj.a aVar) {
        this(aVar.m5374(), aVar.m5373(), aVar.m5375());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v4, types: [char[]] */
    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m5524(String str, int i, byte b) {
        if (str != 0) {
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = f5931;
        char c = f5930;
        char[] cArr3 = new char[i];
        if (i % 2 != 0) {
            int i2 = f5928;
            int i3 = i2 + 81;
            f5929 = i3 % 128;
            int i4 = i3 % 2;
            i--;
            cArr3[i] = (char) (cArr[i] - b);
            int i5 = i2 + 67;
            f5929 = i5 % 128;
            int i6 = i5 % 2;
        }
        if (i > 1) {
            int i7 = f5929 + 69;
            f5928 = i7 % 128;
            int i8 = i7 % 2;
            int i9 = 0;
            while (true) {
                if ((i9 < i ? (char) 4 : 'F') == 'F') {
                    break;
                }
                char c2 = cArr[i9];
                int i10 = i9 + 1;
                char c3 = cArr[i10];
                if (c2 == c3) {
                    int i11 = f5929 + 71;
                    f5928 = i11 % 128;
                    int i12 = i11 % 2;
                    cArr3[i9] = (char) (c2 - b);
                    cArr3[i10] = (char) (c3 - b);
                } else {
                    int m6221 = bh.m6221(c2, c);
                    int m6218 = bh.m6218(c2, c);
                    int m62212 = bh.m6221(c3, c);
                    int m62182 = bh.m6218(c3, c);
                    if (m6218 == m62182) {
                        int m6219 = bh.m6219(m6221, c);
                        int m62192 = bh.m6219(m62212, c);
                        int m6220 = bh.m6220(m6219, m6218, c);
                        int m62202 = bh.m6220(m62192, m62182, c);
                        cArr3[i9] = cArr2[m6220];
                        cArr3[i10] = cArr2[m62202];
                    } else {
                        if (m6221 != m62212) {
                            int m62203 = bh.m6220(m6221, m62182, c);
                            int m62204 = bh.m6220(m62212, m6218, c);
                            cArr3[i9] = cArr2[m62203];
                            cArr3[i10] = cArr2[m62204];
                        } else {
                            int m62193 = bh.m6219(m6218, c);
                            int m62194 = bh.m6219(m62182, c);
                            int m62205 = bh.m6220(m6221, m62193, c);
                            int m62206 = bh.m6220(m62212, m62194, c);
                            cArr3[i9] = cArr2[m62205];
                            cArr3[i10] = cArr2[m62206];
                        }
                    }
                }
                i9 += 2;
            }
        }
        return new String(cArr3);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public c(int r12, int r13, java.lang.String r14) {
        /*
            r11 = this;
            r0 = 2
            java.lang.String r1 = ""
            r2 = 0
            r4 = 0
            r5 = 1
            if (r12 != r13) goto L47
            java.util.Locale r13 = java.util.Locale.getDefault()
            r6 = 48
            int r1 = android.text.TextUtils.lastIndexOf(r1, r6, r4)
            int r1 = -r1
            int r1 = -r1
            r6 = r1 & 45
            r1 = r1 | 45
            int r6 = r6 + r1
            int r1 = android.widget.ExpandableListView.getPackedPositionType(r2)
            int r1 = -r1
            int r2 = ~r1
            r2 = r2 & 45
            r3 = r1 & (-46)
            r2 = r2 | r3
            r1 = r1 & 45
            int r1 = r1 << r5
            int r1 = -r1
            int r1 = -r1
            int r1 = ~r1
            int r2 = r2 - r1
            int r2 = r2 - r5
            byte r1 = (byte) r2
            java.lang.String r2 = "\u0001\u0002  \u0002\u0004\u0005\u0000\u0007\b\u0002\t\b\n\u000b\u0006\u0011\u0000\t\b\n\b\u0004\u000b\u000e\u000f\u0010\u0011\u000b\u0003\f\u0017\u0014\u0015\u000b\u000e\u0003\u0017\u000b\u0017\u0014\u0000\u0010\u0017"
            java.lang.String r1 = m5524(r2, r6, r1)
            java.lang.String r1 = r1.intern()
            java.lang.Object[] r0 = new java.lang.Object[r0]
            java.lang.Integer r12 = java.lang.Integer.valueOf(r12)
            r0[r4] = r12
            r0[r5] = r14
            java.lang.String r12 = java.lang.String.format(r13, r1, r0)
            goto L85
        L47:
            java.util.Locale r6 = java.util.Locale.getDefault()
            long r7 = android.view.ViewConfiguration.getGlobalActionKeyTimeout()
            java.lang.String r9 = "\u0001\u0002\u0097\u0097\u0002\u0004\u0005\u0000\u0007\b\u0002\t\b\n\u000b\u0006\u0011\u0000\t\b\n\b\u0004\u000b\u000e\u000f\u0010\u0011\u000b\u0003\u001d\u0011\u000b\u0007\u0000\u001d\u001d\u0001\u0006\b\u0004\u0005\u0011\u0003\f\u0017\u0014\u0015\u000b\u000eRR\f\u0017\u0014\u0015\u000b\u000e\u0003\u0017\u000b\u0017\u0014\u0000\u0010\u0017"
            int r10 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            r2 = r10 & 65
            r3 = r10 ^ 65
            r3 = r3 | r2
            int r2 = r2 + r3
            int r1 = android.text.TextUtils.getTrimmedLength(r1)
            int r1 = -r1
            r3 = r1 & 36
            r1 = r1 | 36
            r7 = r3 ^ r1
            r1 = r1 & r3
            int r1 = r1 << r5
            int r7 = r7 + r1
            byte r1 = (byte) r7
            java.lang.String r1 = m5524(r9, r2, r1)
            java.lang.String r1 = r1.intern()
            r2 = 3
            java.lang.Object[] r2 = new java.lang.Object[r2]
            java.lang.Integer r12 = java.lang.Integer.valueOf(r12)
            r2[r4] = r12
            java.lang.Integer r12 = java.lang.Integer.valueOf(r13)
            r2[r5] = r12
            r2[r0] = r14
            java.lang.String r12 = java.lang.String.format(r6, r1, r2)
        L85:
            r13 = 9
            r11.<init>(r13, r12)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cs.c.<init>(int, int, java.lang.String):void");
    }

    public c(util.a.y.cj.a aVar, int i) {
        this(aVar.m5374(), aVar.m5373(), aVar.m5375(), i);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private c(int r12, int r13, java.lang.String r14, int r15) {
        /*
            r11 = this;
            r0 = 2
            r1 = 3
            r2 = 48
            r3 = 0
            r4 = 1
            if (r12 != r13) goto L46
            java.util.Locale r13 = java.util.Locale.getDefault()
            java.lang.String r5 = ""
            int r2 = android.text.TextUtils.lastIndexOf(r5, r2, r3)
            int r2 = -r2
            int r2 = ~r2
            int r2 = 74 - r2
            int r2 = r2 - r4
            long r5 = android.view.ViewConfiguration.getZoomControlsTimeout()
            r7 = 0
            java.lang.String r9 = "\u0001\u0002yy\u0002\u0004\u0005\u0000\u0007\b\u0002\t\b\n\u000b\u0006\u0011\u0000\t\b\n\b\u0004\u000b\u000e\u000f\u0010\u0011\u000b\u0003\f\u0017\u0014\u0015\u000b\u000e\u0003\u0017\u000b\u0017\u0014\u0000\u0017\u000b\u0002\u0004\u0003\u0002\t\u000e\u0003\u000b\f\t\u001b\u001c\b\n\u0011\u0003\u0019\u0004\u000b\u001b\u0000\u001d\u001d\u0001\f\u0017\u0014\u0015\u000b\u000e4"
            int r10 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            int r5 = -r10
            r6 = r5 | 7
            int r6 = r6 << r4
            r5 = r5 ^ 7
            int r6 = r6 - r5
            byte r5 = (byte) r6
            java.lang.String r2 = m5524(r9, r2, r5)
            java.lang.String r2 = r2.intern()
            java.lang.Object[] r1 = new java.lang.Object[r1]
            java.lang.Integer r12 = java.lang.Integer.valueOf(r12)
            r1[r3] = r12
            r1[r4] = r14
            java.lang.Integer r12 = java.lang.Integer.valueOf(r15)
            r1[r0] = r12
            java.lang.String r12 = java.lang.String.format(r13, r2, r1)
            goto L86
        L46:
            java.util.Locale r15 = java.util.Locale.getDefault()
            int r5 = android.view.ViewConfiguration.getPressedStateDuration()
            int r5 = r5 >> 16
            int r5 = -r5
            int r5 = -r5
            int r6 = ~r5
            r6 = r6 & 95
            r7 = r5 & (-96)
            r6 = r6 | r7
            r5 = r5 & 95
            int r5 = r5 << r4
            int r6 = r6 + r5
            char r2 = android.text.AndroidCharacter.getMirror(r2)
            int r2 = -r2
            r5 = r2 ^ 174(0xae, float:2.44E-43)
            r2 = r2 & 174(0xae, float:2.44E-43)
            int r2 = r2 << r4
            int r5 = r5 + r2
            byte r2 = (byte) r5
            java.lang.String r5 = "\u0001\u0002ññ\u0002\u0004\u0005\u0000\u0007\b\u0002\t\b\n\u000b\u0006\u0011\u0000\t\b\n\b\u0004\u000b\u000e\u000f\u0010\u0011\u000b\u0003\u001d\u0011\u000b\u0007\u0000\u001d\u001d\u0001\u0006\b\u0004\u0005\u0011\u0003\f\u0017\u0014\u0015\u000b\u000e¬¬\f\u0017\u0014\u0015\u000b\u000e\u0003\u0017\u000b\u0017\u0014\u0000\u0017\u000b\u0002\u0004\u0003\u0002\t\u000e\u0003\u000b\f\t\u001b\u001c\b\n\u0011\u0003\u0019\u0004\u000b\u001b\u0000\u001d\u001d\u0001\f\u0017\u000b\u000e¬"
            java.lang.String r2 = m5524(r5, r6, r2)
            java.lang.String r2 = r2.intern()
            java.lang.Object[] r1 = new java.lang.Object[r1]
            java.lang.Integer r12 = java.lang.Integer.valueOf(r12)
            r1[r3] = r12
            java.lang.Integer r12 = java.lang.Integer.valueOf(r13)
            r1[r4] = r12
            r1[r0] = r14
            java.lang.String r12 = java.lang.String.format(r15, r2, r1)
        L86:
            r13 = 9
            r11.<init>(r13, r12)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cs.c.<init>(int, int, java.lang.String, int):void");
    }
}
