package util.a.y.ea;

import android.text.AndroidCharacter;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
/* loaded from: classes4.dex */
public class ad extends c {

    /* renamed from: ˋ  reason: contains not printable characters */
    private static char[] f7191 = {'B', 'E', 'R', 'm', 'a', 'l', 'f', 'o', 'r', 'e', 'd', ' ', 'b', 'j', 'c', 't', ':', 'C', 'D', 'F', 'G', 'H', 'I', 'J', 'K'};

    /* renamed from: ˏ  reason: contains not printable characters */
    private static char f7192 = 5;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f7193 = 1;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f7194;

    public ad(int i, f fVar) {
        super(true, i, m6748(fVar));
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static byte[] m6748(f fVar) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i = 0;
        while (true) {
            if (!(i != fVar.m6857())) {
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                int i2 = f7193 + 25;
                f7194 = i2 % 128;
                int i3 = i2 % 2;
                return byteArray;
            }
            int i4 = f7193 + 15;
            f7194 = i4 % 128;
            int i5 = i4 % 2;
            try {
                byteArrayOutputStream.write(((k) fVar.m6858(i)).m6867(m6749("\u0001\u0002¯", View.getDefaultSize(0, 0) + 3, (byte) (93 - (KeyEvent.getMaxKeyCode() >> 16))).intern()));
                int i6 = f7194 + 29;
                f7193 = i6 % 128;
                int i7 = i6 % 2;
                i++;
            } catch (IOException e) {
                throw new p(m6749("\u0004\u0000\u0006\u0007\b\t\u0004\b\u000b\f\f\u0011\u000e\b\n\u0013\u0015\u0010", 22 - AndroidCharacter.getEastAsianWidth('0'), (byte) (72 - (ViewConfiguration.getScrollDefaultDelay() >> 16))).intern() + e, e);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v4, types: [char[]] */
    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m6749(String str, int i, byte b) {
        if ((str != 0 ? '+' : ';') == '+') {
            int i2 = f7193 + 25;
            f7194 = i2 % 128;
            int i3 = i2 % 2;
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = f7191;
        char c = f7192;
        char[] cArr3 = new char[i];
        if ((i % 2 != 0 ? (char) 3 : '_') != '_') {
            int i4 = f7193 + 105;
            f7194 = i4 % 128;
            if (i4 % 2 != 0) {
                i += 54;
                cArr3[i] = (char) (cArr[i] % b);
            } else {
                i--;
                cArr3[i] = (char) (cArr[i] - b);
            }
        }
        if (i > 1) {
            int i5 = f7193 + 63;
            f7194 = i5 % 128;
            int i6 = i5 % 2;
            int i7 = 0;
            while (true) {
                if (!(i7 < i)) {
                    break;
                }
                char c2 = cArr[i7];
                int i8 = i7 + 1;
                char c3 = cArr[i8];
                if (c2 == c3) {
                    cArr3[i7] = (char) (c2 - b);
                    cArr3[i8] = (char) (c3 - b);
                } else {
                    int m6221 = util.a.y.dm.bh.m6221(c2, c);
                    int m6218 = util.a.y.dm.bh.m6218(c2, c);
                    int m62212 = util.a.y.dm.bh.m6221(c3, c);
                    int m62182 = util.a.y.dm.bh.m6218(c3, c);
                    if (m6218 == m62182) {
                        int m6219 = util.a.y.dm.bh.m6219(m6221, c);
                        int m62192 = util.a.y.dm.bh.m6219(m62212, c);
                        int m6220 = util.a.y.dm.bh.m6220(m6219, m6218, c);
                        int m62202 = util.a.y.dm.bh.m6220(m62192, m62182, c);
                        cArr3[i7] = cArr2[m6220];
                        cArr3[i8] = cArr2[m62202];
                    } else {
                        if (!(m6221 != m62212)) {
                            int m62193 = util.a.y.dm.bh.m6219(m6218, c);
                            int m62194 = util.a.y.dm.bh.m6219(m62182, c);
                            int m62203 = util.a.y.dm.bh.m6220(m6221, m62193, c);
                            int m62204 = util.a.y.dm.bh.m6220(m62212, m62194, c);
                            cArr3[i7] = cArr2[m62203];
                            cArr3[i8] = cArr2[m62204];
                        } else {
                            int m62205 = util.a.y.dm.bh.m6220(m6221, m62182, c);
                            int m62206 = util.a.y.dm.bh.m6220(m62212, m6218, c);
                            cArr3[i7] = cArr2[m62205];
                            cArr3[i8] = cArr2[m62206];
                        }
                    }
                }
                i7 += 2;
            }
        }
        return new String(cArr3);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0021, code lost:
        if ((r5.f7343) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0028, code lost:
        if (r5.f7343 != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002a, code lost:
        r1 = r1 + 15;
        util.a.y.ea.ad.f7193 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0031, code lost:
        if ((r1 % 2) != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0033, code lost:
        r0 = r0 & 103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0036, code lost:
        r0 = r0 | 32;
     */
    @Override // util.a.y.ea.c, util.a.y.ea.t
    /* renamed from: ॱ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void mo6745(util.a.y.ea.q r6) throws java.io.IOException {
        /*
            r5 = this;
            int r0 = util.a.y.ea.ad.f7193
            int r0 = r0 + 37
            int r1 = r0 % 128
            util.a.y.ea.ad.f7194 = r1
            int r0 = r0 % 2
            r2 = 13
            r3 = 15
            if (r0 == 0) goto L13
            r0 = 13
            goto L15
        L13:
            r0 = 15
        L15:
            r4 = 0
            if (r0 == r2) goto L24
            r0 = 64
            boolean r2 = r5.f7343
            if (r2 == 0) goto L20
            r2 = 1
            goto L21
        L20:
            r2 = 0
        L21:
            if (r2 == 0) goto L38
            goto L2a
        L24:
            r0 = 22
            boolean r2 = r5.f7343
            if (r2 == 0) goto L38
        L2a:
            int r1 = r1 + r3
            int r2 = r1 % 128
            util.a.y.ea.ad.f7193 = r2
            int r1 = r1 % 2
            if (r1 != 0) goto L36
            r0 = r0 & 103(0x67, float:1.44E-43)
            goto L38
        L36:
            r0 = r0 | 32
        L38:
            int r1 = r5.f7345
            r6.m6910(r0, r1)
            r0 = 128(0x80, float:1.794E-43)
            r6.mo6909(r0)
            byte[] r0 = r5.f7344
            r6.m6913(r0)
            r6.mo6909(r4)
            r6.mo6909(r4)
            int r6 = util.a.y.ea.ad.f7193
            int r6 = r6 + 69
            int r0 = r6 % 128
            util.a.y.ea.ad.f7194 = r0
            int r6 = r6 % 2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.ad.mo6745(util.a.y.ea.q):void");
    }
}
