package util.a.y.ea;

import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import io.jsonwebtoken.JwtParser;
import java.io.IOException;
import java.io.InputStream;
/* loaded from: classes4.dex */
public class x {

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f7442 = 1;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int[] f7443 = {-695502337, 2026062696, 358184368, 262777176, 442517851, -103967093, -223367679, 216208866, -918373560, -997653923, 1644737556, 1361570091, 1129702259, 1440024849, 1558466521, 433209622, 1446634537, 1642357871};

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f7444;

    /* renamed from: ˊ  reason: contains not printable characters */
    private final byte[][] f7445;

    /* renamed from: ˎ  reason: contains not printable characters */
    private final int f7446;

    /* renamed from: ˏ  reason: contains not printable characters */
    private final InputStream f7447;

    public x(InputStream inputStream) {
        this(inputStream, bx.m6836(inputStream));
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m6943(int[] iArr, int i) {
        int i2 = f7444 + 107;
        f7442 = i2 % 128;
        int i3 = i2 % 2;
        char[] cArr = new char[4];
        char[] cArr2 = new char[iArr.length << 1];
        int[] iArr2 = (int[]) f7443.clone();
        int i4 = f7444 + 59;
        f7442 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if (i6 >= iArr.length) {
                return new String(cArr2, 0, i);
            }
            cArr[0] = (char) (iArr[i6] >> 16);
            cArr[1] = (char) iArr[i6];
            int i7 = i6 + 1;
            cArr[2] = (char) (iArr[i7] >> 16);
            cArr[3] = (char) iArr[i7];
            util.a.y.dm.r.m6229(cArr, iArr2, false);
            int i8 = i6 << 1;
            cArr2[i8] = cArr[0];
            cArr2[i8 + 1] = cArr[1];
            cArr2[i8 + 2] = cArr[2];
            cArr2[i8 + 3] = cArr[3];
            i6 += 2;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    i m6946(int i) throws IOException {
        int i2 = f7444 + 67;
        f7442 = i2 % 128;
        int i3 = i2 % 2;
        if (i != 4) {
            if (i != 8) {
                if (i != 16) {
                    if (i == 17) {
                        return new al(this);
                    }
                    throw new h(m6943(new int[]{-1659830008, -1179492572, 1661130417, 603851946, -5220689, -1747028823, -1784637734, 2081963248, 45685310, 440680875, 278434849, 1211152067, -171511413, -1214824452, -2013837791, -1041089960, -572212503, -895528355}, View.MeasureSpec.getSize(0) + 34).intern() + Integer.toHexString(i));
                }
                ah ahVar = new ah(this);
                int i4 = f7442 + 23;
                f7444 = i4 % 128;
                if (i4 % 2 != 0) {
                    int i5 = 14 / 0;
                    return ahVar;
                }
                return ahVar;
            }
            return new as(this);
        }
        return new ae(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0015, code lost:
        if (r5 == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0029, code lost:
        return new util.a.y.ea.bm(false, r6, new util.a.y.ea.az(((util.a.y.ea.bu) r4.f7447).m6828()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002a, code lost:
        r5 = m6945();
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0034, code lost:
        if ((r4.f7447 instanceof util.a.y.ea.bs) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0036, code lost:
        r0 = 18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0039, code lost:
        r0 = kotlin.text.Typography.quote;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003c, code lost:
        if (r0 == 18) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0042, code lost:
        if (r5.m6857() != 1) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0057, code lost:
        return new util.a.y.ea.bm(false, r6, util.a.y.ea.av.m6788(r5));
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005c, code lost:
        if (r5.m6857() != 1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0068, code lost:
        r0 = new util.a.y.ea.ak(false, r6, util.a.y.ea.af.m6753(r5));
        r5 = util.a.y.ea.x.f7442 + 17;
        util.a.y.ea.x.f7444 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007b, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:?, code lost:
        return new util.a.y.ea.bm(true, r6, r5.m6858(0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:?, code lost:
        return new util.a.y.ea.ak(true, r6, r5.m6858(0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0010, code lost:
        if (r5 == false) goto L26;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public util.a.y.ea.t m6947(boolean r5, int r6) throws java.io.IOException {
        /*
            r4 = this;
            int r0 = util.a.y.ea.x.f7444
            int r0 = r0 + 123
            int r1 = r0 % 128
            util.a.y.ea.x.f7442 = r1
            int r0 = r0 % 2
            r1 = 0
            if (r0 != 0) goto L15
            r0 = 39
            int r0 = r0 / r1
            if (r5 != 0) goto L2a
            goto L17
        L13:
            r5 = move-exception
            throw r5
        L15:
            if (r5 != 0) goto L2a
        L17:
            java.io.InputStream r5 = r4.f7447
            util.a.y.ea.bu r5 = (util.a.y.ea.bu) r5
            util.a.y.ea.bm r0 = new util.a.y.ea.bm
            util.a.y.ea.az r2 = new util.a.y.ea.az
            byte[] r5 = r5.m6828()
            r2.<init>(r5)
            r0.<init>(r1, r6, r2)
            return r0
        L2a:
            util.a.y.ea.f r5 = r4.m6945()
            java.io.InputStream r0 = r4.f7447
            boolean r0 = r0 instanceof util.a.y.ea.bs
            r2 = 18
            if (r0 == 0) goto L39
            r0 = 18
            goto L3b
        L39:
            r0 = 34
        L3b:
            r3 = 1
            if (r0 == r2) goto L58
            int r0 = r5.m6857()
            if (r0 != r3) goto L4e
            util.a.y.ea.bm r0 = new util.a.y.ea.bm
            util.a.y.ea.i r5 = r5.m6858(r1)
            r0.<init>(r3, r6, r5)
            goto L57
        L4e:
            util.a.y.ea.bm r0 = new util.a.y.ea.bm
            util.a.y.ea.v r5 = util.a.y.ea.av.m6788(r5)
            r0.<init>(r1, r6, r5)
        L57:
            return r0
        L58:
            int r0 = r5.m6857()
            if (r0 != r3) goto L68
            util.a.y.ea.ak r0 = new util.a.y.ea.ak
            util.a.y.ea.i r5 = r5.m6858(r1)
            r0.<init>(r3, r6, r5)
            goto L7b
        L68:
            util.a.y.ea.ak r0 = new util.a.y.ea.ak
            util.a.y.ea.ai r5 = util.a.y.ea.af.m6753(r5)
            r0.<init>(r1, r6, r5)
            int r5 = util.a.y.ea.x.f7442
            int r5 = r5 + 17
            int r6 = r5 % 128
            util.a.y.ea.x.f7444 = r6
            int r5 = r5 % 2
        L7b:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.x.m6947(boolean, int):util.a.y.ea.t");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public i m6948() throws IOException {
        boolean z;
        int i = f7444 + 57;
        f7442 = i % 128;
        int i2 = i % 2;
        int read = this.f7447.read();
        if (read != -1) {
            m6944(false);
            int m6893 = o.m6893(this.f7447, read);
            if (((read & 32) != 0 ? '0' : '?') != '?') {
                int i3 = f7442 + 19;
                f7444 = i3 % 128;
                int i4 = i3 % 2;
                z = true;
            } else {
                z = false;
            }
            int m6899 = o.m6899(this.f7447, this.f7446);
            if (!(m6899 >= 0)) {
                int i5 = f7444 + 89;
                f7442 = i5 % 128;
                int i6 = i5 % 2;
                if (z) {
                    x xVar = new x(new bs(this.f7447, this.f7446), this.f7446);
                    if ((read & 64) != 0) {
                        return new ab(m6893, xVar);
                    }
                    if ((read & 128) != 0) {
                        return new an(true, m6893, xVar);
                    }
                    return xVar.m6946(m6893);
                }
                throw new IOException(m6943(new int[]{1296358237, -1233302629, -662624852, 934870700, 520180197, -1010941371, -1464271489, 1307939941, 1396837467, 1922203319, -1153904145, 35461041, -462297131, 819496972, 1630728857, 1844722049, -1068591134, -466114176, -2032820926, -1148406898, -1251897409, -1170557822, 1693061571, 29314407}, TextUtils.getTrimmedLength("") + 48).intern());
            }
            bu buVar = new bu(this.f7447, m6899);
            if ((read & 64) != 0) {
                return new ao(z, m6893, buVar.m6828());
            }
            if ((read & 128) != 0) {
                return new an(z, m6893, new x(buVar));
            }
            if (!z) {
                if (m6893 != 4) {
                    try {
                        return o.m6894(m6893, buVar, this.f7445);
                    } catch (IllegalArgumentException e) {
                        throw new h(m6943(new int[]{1052145701, 1629643564, 553452129, 478076951, -1450225484, -1285948114, 1549285879, -1440120540, 510358154, 1983937409, -678045420, 473599739, 37488135, -722631024}, (KeyEvent.getMaxKeyCode() >> 16) + 25).intern(), e);
                    }
                }
                return new bc(buVar);
            }
            int i7 = f7444 + 117;
            f7442 = i7 % 128;
            int i8 = i7 % 2;
            if (m6893 != 4) {
                if (m6893 != 8) {
                    if (m6893 != 16) {
                        if (m6893 == 17) {
                            return new bg(new x(buVar));
                        }
                        throw new IOException(m6943(new int[]{-1659830008, -1179492572, 1661130417, 603851946, 791942077, -699962685}, 141 - PhoneNumberUtils.toaFromString("")).intern() + m6893 + m6943(new int[]{-2032820926, -1148406898, -1251897409, -1170557822, 1693061571, 29314407}, 12 - (ViewConfiguration.getLongPressTimeout() >> 16)).intern());
                    }
                    return new be(new x(buVar));
                }
                return new as(new x(buVar));
            }
            return new ae(new x(buVar));
        }
        return null;
    }

    public x(InputStream inputStream, int i) {
        this.f7447 = inputStream;
        this.f7446 = i;
        this.f7445 = new byte[11];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˋ  reason: contains not printable characters */
    public f m6945() throws IOException {
        f fVar = new f();
        while (true) {
            i m6948 = m6948();
            if (!(m6948 != null)) {
                return fVar;
            }
            int i = f7442 + 29;
            f7444 = i % 128;
            int i2 = i % 2;
            if ((m6948 instanceof bw ? 'R' : JwtParser.SEPARATOR_CHAR) != 'R') {
                fVar.m6859(m6948.mo6747());
            } else {
                fVar.m6859(((bw) m6948).c_());
                int i3 = f7444 + 105;
                f7442 = i3 % 128;
                int i4 = i3 % 2;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001d, code lost:
        if ((r3.f7447 instanceof util.a.y.ea.bs) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002a, code lost:
        if ((r3.f7447 instanceof util.a.y.ea.bs ? false : true) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002d, code lost:
        ((util.a.y.ea.bs) r3.f7447).m6820(r4);
        r4 = util.a.y.ea.x.f7444 + 95;
        util.a.y.ea.x.f7442 = r4 % 128;
        r4 = r4 % 2;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m6944(boolean r4) {
        /*
            r3 = this;
            int r0 = util.a.y.ea.x.f7442
            int r0 = r0 + 25
            int r1 = r0 % 128
            util.a.y.ea.x.f7444 = r1
            int r0 = r0 % 2
            r1 = 58
            if (r0 == 0) goto L11
            r0 = 48
            goto L13
        L11:
            r0 = 58
        L13:
            r2 = 0
            if (r0 == r1) goto L22
            java.io.InputStream r0 = r3.f7447
            boolean r0 = r0 instanceof util.a.y.ea.bs
            r1 = 31
            int r1 = r1 / r2
            if (r0 == 0) goto L3e
            goto L2d
        L20:
            r4 = move-exception
            throw r4
        L22:
            java.io.InputStream r0 = r3.f7447
            boolean r0 = r0 instanceof util.a.y.ea.bs
            if (r0 == 0) goto L29
            goto L2a
        L29:
            r2 = 1
        L2a:
            if (r2 == 0) goto L2d
            goto L3e
        L2d:
            java.io.InputStream r0 = r3.f7447
            util.a.y.ea.bs r0 = (util.a.y.ea.bs) r0
            r0.m6820(r4)
            int r4 = util.a.y.ea.x.f7444
            int r4 = r4 + 95
            int r0 = r4 % 128
            util.a.y.ea.x.f7442 = r0
            int r4 = r4 % 2
        L3e:
            int r4 = util.a.y.ea.x.f7444
            int r4 = r4 + 115
            int r0 = r4 % 128
            util.a.y.ea.x.f7442 = r0
            int r4 = r4 % 2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.x.m6944(boolean):void");
    }
}
