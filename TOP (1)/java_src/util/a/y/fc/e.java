package util.a.y.fc;

import com.google.common.base.Ascii;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class e extends t {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f9160 = 0;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static char f9161 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f9162 = 1;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static char f9163;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static byte[] f9164;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static char f9165;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static char f9166;

    static {
        m7651();
        f9164 = new byte[]{1, 1, 1, 1, 1, 1, 1, 1, Ascii.US, Ascii.US, Ascii.US, Ascii.US, Ascii.SO, Ascii.SO, Ascii.SO, Ascii.SO, -32, -32, -32, -32, -15, -15, -15, -15, -2, -2, -2, -2, -2, -2, -2, -2, 1, -2, 1, -2, 1, -2, 1, -2, Ascii.US, -32, Ascii.US, -32, Ascii.SO, -15, Ascii.SO, -15, 1, -32, 1, -32, 1, -15, 1, -15, Ascii.US, -2, Ascii.US, -2, Ascii.SO, -2, Ascii.SO, -2, 1, Ascii.US, 1, Ascii.US, 1, Ascii.SO, 1, Ascii.SO, -32, -2, -32, -2, -15, -2, -15, -2, -2, 1, -2, 1, -2, 1, -2, 1, -32, Ascii.US, -32, Ascii.US, -15, Ascii.SO, -15, Ascii.SO, -32, 1, -32, 1, -15, 1, -15, 1, -2, Ascii.US, -2, Ascii.US, -2, Ascii.SO, -2, Ascii.SO, Ascii.US, 1, Ascii.US, 1, Ascii.SO, 1, Ascii.SO, 1, -2, -32, -2, -32, -2, -15, -2, -15};
        int i = f9162 + 1;
        f9160 = i % 128;
        int i2 = i % 2;
    }

    public e(byte[] bArr) {
        super(bArr);
        if (m7649(bArr, 0)) {
            throw new IllegalArgumentException(m7650("頹쨌֤齇\uea37㣦搯袁ߏꪓ\u218e焬憠띱㞊ᑵΑ㐾꒴袒㞊ᑵရ\u0b8b덉\u1978⽚㠈夛ﱄ\uf589崎").intern());
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static boolean m7649(byte[] bArr, int i) {
        if (bArr.length - i >= 8) {
            int i2 = f9162 + 21;
            f9160 = i2 % 128;
            int i3 = i2 % 2;
            int i4 = 0;
            while (true) {
                if ((i4 < 16 ? '%' : Typography.less) != '%') {
                    return false;
                }
                int i5 = f9160 + 37;
                f9162 = i5 % 128;
                int i6 = i5 % 2;
                int i7 = 0;
                while (true) {
                    if ((i7 < 8 ? (char) 18 : (char) 24) != 18) {
                        return true;
                    }
                    if (bArr[i7 + i] != f9164[(i4 * 8) + i7]) {
                        break;
                    }
                    i7++;
                }
                i4++;
            }
        } else {
            throw new IllegalArgumentException(m7650("듰퐈瞂⚅碧ᆧ\udc51\ueb63櫴掑攞\uf645뎃\u2fd8㣛͗\u218e焬힄拲혦郏၉\u2b9e").intern());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0026, code lost:
        if ((r11 != 0 ? 'T' : '\b') != 'T') goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0029, code lost:
        r0 = r0 + 69;
        util.a.y.fc.e.f9160 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0030, code lost:
        if ((r0 % 2) == 0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0032, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0034, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0035, code lost:
        if (r0 == true) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0037, code lost:
        r11 = r11.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003c, code lost:
        r11 = r11.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0042, code lost:
        r0 = 18 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0017, code lost:
        if (r11 != 0) goto L15;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v2, types: [char[]] */
    /* JADX WARN: Type inference failed for: r11v4, types: [char[]] */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m7650(java.lang.String r11) {
        /*
            int r0 = util.a.y.fc.e.f9162
            int r1 = r0 + 13
            int r2 = r1 % 128
            util.a.y.fc.e.f9160 = r2
            r2 = 2
            int r1 = r1 % r2
            r3 = 33
            if (r1 == 0) goto L11
            r1 = 33
            goto L13
        L11:
            r1 = 81
        L13:
            r4 = 1
            r5 = 0
            if (r1 == r3) goto L1a
            if (r11 == 0) goto L43
            goto L29
        L1a:
            r1 = 47
            int r1 = r1 / r5
            r1 = 84
            if (r11 == 0) goto L24
            r3 = 84
            goto L26
        L24:
            r3 = 8
        L26:
            if (r3 == r1) goto L29
            goto L43
        L29:
            int r0 = r0 + 69
            int r1 = r0 % 128
            util.a.y.fc.e.f9160 = r1
            int r0 = r0 % r2
            if (r0 == 0) goto L34
            r0 = 1
            goto L35
        L34:
            r0 = 0
        L35:
            if (r0 == r4) goto L3c
            char[] r11 = r11.toCharArray()
            goto L43
        L3c:
            char[] r11 = r11.toCharArray()
            r0 = 18
            int r0 = r0 / r5
        L43:
            char[] r11 = (char[]) r11
            int r0 = r11.length
            char[] r0 = new char[r0]
            char[] r1 = new char[r2]
            r3 = 0
        L4b:
            int r6 = r11.length
            if (r3 >= r6) goto L77
            char r6 = r11[r3]
            r1[r5] = r6
            int r6 = r3 + 1
            char r7 = r11[r6]
            r1[r4] = r7
            char r7 = util.a.y.fc.e.f9165
            char r8 = util.a.y.fc.e.f9166
            char r9 = util.a.y.fc.e.f9163
            char r10 = util.a.y.fc.e.f9161
            util.a.y.dm.bi.m6222(r1, r7, r8, r9, r10)
            char r7 = r1[r5]
            r0[r3] = r7
            char r7 = r1[r4]
            r0[r6] = r7
            int r3 = r3 + 2
            int r6 = util.a.y.fc.e.f9160
            int r6 = r6 + 77
            int r7 = r6 % 128
            util.a.y.fc.e.f9162 = r7
            int r6 = r6 % r2
            goto L4b
        L77:
            char r11 = r0[r5]
            java.lang.String r1 = new java.lang.String
            r1.<init>(r0, r4, r11)
            int r11 = util.a.y.fc.e.f9162
            int r11 = r11 + 83
            int r0 = r11 % 128
            util.a.y.fc.e.f9160 = r0
            int r11 = r11 % r2
            return r1
        L88:
            r11 = move-exception
            throw r11
        L8a:
            r11 = move-exception
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fc.e.m7650(java.lang.String):java.lang.String");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    static void m7651() {
        f9165 = (char) 31477;
        f9163 = (char) 1775;
        f9161 = (char) 56254;
        f9166 = (char) 11362;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m7648(byte[] bArr) {
        int i = f9160 + 119;
        f9162 = i % 128;
        int i2 = 0;
        if (i % 2 == 0) {
        }
        while (true) {
            if ((i2 < bArr.length ? '=' : '+') == '+') {
                return;
            }
            int i3 = f9162 + 11;
            f9160 = i3 % 128;
            int i4 = i3 % 2;
            byte b = bArr[i2];
            bArr[i2] = (byte) (((((b >> 7) ^ ((((((b >> 1) ^ (b >> 2)) ^ (b >> 3)) ^ (b >> 4)) ^ (b >> 5)) ^ (b >> 6))) ^ 1) & 1) | (b & 254));
            i2++;
        }
    }
}
