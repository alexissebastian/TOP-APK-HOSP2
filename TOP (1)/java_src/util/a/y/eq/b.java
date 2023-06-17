package util.a.y.eq;

import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import kotlin.text.Typography;
import util.a.y.dm.bh;
/* loaded from: classes4.dex */
public class b {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f8637 = 1;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static char f8638 = 6;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f8639;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static char[] f8640 = {'P', 'G', 'O', 'p', 'e', 'n', 'C', 'a', '\'', 't', ' ', 'h', 'v', 'g', 'i', 'u', 'l', '!', 'o', 'b', 'f', 'r', 's', 'd', 'F', '(', ')', 'c', 'k', 'z', 'Q', 'R', 'S', 'T', 'U', 'V'};

    /* renamed from: ʽ  reason: contains not printable characters */
    protected boolean f8641;

    /* renamed from: ˊ  reason: contains not printable characters */
    protected byte[] f8642;

    /* renamed from: ˋ  reason: contains not printable characters */
    protected boolean f8643;

    /* renamed from: ˎ  reason: contains not printable characters */
    protected int f8644;

    /* renamed from: ˏ  reason: contains not printable characters */
    protected c f8645;

    /* renamed from: ॱ  reason: contains not printable characters */
    protected boolean f8646;

    public b() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0015, code lost:
        if (r10 >= 0) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0017, code lost:
        r0 = m7323();
        r2 = mo7328(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001f, code lost:
        if (r2 <= 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0021, code lost:
        r3 = util.a.y.eq.b.f8637 + 95;
        util.a.y.eq.b.f8639 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002d, code lost:
        if ((r3 % 2) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002f, code lost:
        r3 = '(';
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0032, code lost:
        r3 = 26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0034, code lost:
        if (r3 == 26) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0039, code lost:
        if ((r12 << r2) > r11.length) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003e, code lost:
        if ((r2 + r12) > r11.length) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005d, code lost:
        throw new util.a.y.eq.k(m7321("\u0015\f\u000f\t\u0015\u000f\u0007\u0016\u000e\u0015\u0016\u0002\u0016\t\u0006\u0015\u0016\u0006\u0017\n\u0013\u0016ã", 23 - android.graphics.Color.argb(0, 0, 0, 0), (byte) (110 - android.graphics.ImageFormat.getBitsPerPixel(0))).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
        r2 = r7.f8642;
        r3 = r2.length;
        r4 = r7.f8644;
        r3 = r3 - r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0065, code lost:
        if (r10 <= r3) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0067, code lost:
        r6 = 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006a, code lost:
        r6 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006b, code lost:
        if (r6 == 6) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006d, code lost:
        java.lang.System.arraycopy(r8, r9, r2, r4, r3);
        r2 = r7.f8645.mo7332(r7.f8642, 0, r11, r12) + 0;
        r7.f8644 = 0;
        r10 = r10 - r3;
        r9 = r9 + r3;
        r3 = util.a.y.eq.b.f8639 + 99;
        util.a.y.eq.b.f8637 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0087, code lost:
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008a, code lost:
        if (r10 <= r7.f8642.length) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008c, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008e, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008f, code lost:
        if (r3 == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0092, code lost:
        r2 = r2 + r7.f8645.mo7332(r8, r9, r11, r12 + r2);
        r10 = r10 - r0;
        r9 = r9 + r0;
        r3 = util.a.y.eq.b.f8639 + 39;
        util.a.y.eq.b.f8637 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a8, code lost:
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a9, code lost:
        java.lang.System.arraycopy(r8, r9, r7.f8642, r7.f8644, r10);
        r8 = r7.f8644 + r10;
        r7.f8644 = r8;
        r9 = r7.f8642;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b8, code lost:
        if (r8 != r9.length) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ba, code lost:
        r2 = r2 + r7.f8645.mo7332(r9, 0, r11, r12 + r2);
        r7.f8644 = 0;
        r8 = util.a.y.eq.b.f8639 + 115;
        util.a.y.eq.b.f8637 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ce, code lost:
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ef, code lost:
        throw new java.lang.IllegalArgumentException(m7321("\u0007\b\u0002\u000b\n\u000b\u0006\b\u0010\u0000\u000b\b\u000b\u0004\u0001\u0010\b\n\u000f\r\n\u0010\u0011\u0002\t\u0015\n\u000b\u0016\n\u0001\u0011\n\u0006J", (android.view.ViewConfiguration.getZoomControlsTimeout() > 0 ? 1 : (android.view.ViewConfiguration.getZoomControlsTimeout() == 0 ? 0 : -1)) + 34, (byte) (android.view.View.resolveSize(0, 0) + 41)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:?, code lost:
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0010, code lost:
        if (r10 >= 0) goto L10;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int mo7322(byte[] r8, int r9, int r10, byte[] r11, int r12) throws util.a.y.eq.f, java.lang.IllegalStateException {
        /*
            Method dump skipped, instructions count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.eq.b.mo7322(byte[], int, int, byte[], int):int");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public int m7323() {
        int i = f8639 + 113;
        f8637 = i % 128;
        int i2 = i % 2;
        int mo7329 = this.f8645.mo7329();
        int i3 = f8637 + 45;
        f8639 = i3 % 128;
        int i4 = i3 % 2;
        return mo7329;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void mo7327(boolean z, e eVar) throws IllegalArgumentException {
        int i = f8637 + 53;
        f8639 = i % 128;
        if ((i % 2 != 0 ? 'J' : 'P') != 'J') {
            this.f8646 = z;
            m7326();
            this.f8645.mo7330(z, eVar);
        } else {
            this.f8646 = z;
            m7326();
            this.f8645.mo7330(z, eVar);
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i2 = f8639 + 35;
        f8637 = i2 % 128;
        int i3 = i2 % 2;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public int mo7328(int i) {
        int length;
        int length2;
        int mo7329;
        int i2 = i + this.f8644;
        if (this.f8641) {
            if (this.f8646) {
                int i3 = f8639 + 25;
                f8637 = i3 % 128;
                if ((i3 % 2 == 0 ? Typography.amp : (char) 28) != 28) {
                    length2 = i2 % this.f8642.length;
                    mo7329 = this.f8645.mo7329() >> 3;
                } else {
                    length2 = i2 % this.f8642.length;
                    mo7329 = this.f8645.mo7329() + 2;
                }
                length = length2 - mo7329;
                int i4 = f8639 + 125;
                f8637 = i4 % 128;
                int i5 = i4 % 2;
            } else {
                length = i2 % this.f8642.length;
            }
        } else {
            length = i2 % this.f8642.length;
        }
        return i2 - length;
    }

    public b(c cVar) {
        this.f8645 = cVar;
        this.f8642 = new byte[cVar.mo7329()];
        boolean z = false;
        this.f8644 = 0;
        String mo7333 = cVar.mo7333();
        int indexOf = mo7333.indexOf(47) + 1;
        boolean z2 = indexOf > 0 && mo7333.startsWith(m7321("\u0001\u0002£", KeyEvent.getDeadChar(0, 0) + 3, (byte) (83 - (ViewConfiguration.getJumpTapTimeout() >> 16))).intern(), indexOf);
        this.f8641 = z2;
        if (!z2 && !(cVar instanceof r)) {
            if (indexOf > 0 && mo7333.startsWith(m7321("\u0003\u0004\u0005\u0000\u0001\u0002\u0089", 7 - (ViewConfiguration.getFadingEdgeLength() >> 16), (byte) (57 - TextUtils.indexOf("", "", 0, 0))).intern(), indexOf)) {
                z = true;
            }
            this.f8643 = z;
            return;
        }
        this.f8643 = true;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m7321(String str, int i, byte b) {
        int i2 = f8639;
        int i3 = i2 + 23;
        f8637 = i3 % 128;
        int i4 = i3 % 2;
        char[] cArr = str;
        if (str != null) {
            int i5 = i2 + 91;
            f8637 = i5 % 128;
            if ((i5 % 2 == 0 ? (char) 31 : (char) 19) != 19) {
                char[] charArray = str.toCharArray();
                Object[] objArr = null;
                int length = objArr.length;
                cArr = charArray;
            } else {
                cArr = str.toCharArray();
            }
        }
        char[] cArr2 = cArr;
        char[] cArr3 = f8640;
        char c = f8638;
        char[] cArr4 = new char[i];
        if (i % 2 != 0) {
            int i6 = f8637 + 45;
            f8639 = i6 % 128;
            if (i6 % 2 != 0) {
                i += 0;
                cArr4[i] = (char) (cArr2[i] / b);
            } else {
                i--;
                cArr4[i] = (char) (cArr2[i] - b);
            }
        }
        if (i > 1) {
            int i7 = 0;
            while (true) {
                if ((i7 < i ? (char) 27 : (char) 24) != 27) {
                    break;
                }
                char c2 = cArr2[i7];
                int i8 = i7 + 1;
                char c3 = cArr2[i8];
                if (c2 == c3) {
                    cArr4[i7] = (char) (c2 - b);
                    cArr4[i8] = (char) (c3 - b);
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
                        cArr4[i7] = cArr3[m6220];
                        cArr4[i8] = cArr3[m62202];
                    } else {
                        if ((m6221 == m62212 ? (char) 27 : 'c') != 27) {
                            int m62203 = bh.m6220(m6221, m62182, c);
                            int m62204 = bh.m6220(m62212, m6218, c);
                            cArr4[i7] = cArr3[m62203];
                            cArr4[i8] = cArr3[m62204];
                        } else {
                            int m62193 = bh.m6219(m6218, c);
                            int m62194 = bh.m6219(m62182, c);
                            int m62205 = bh.m6220(m6221, m62193, c);
                            int m62206 = bh.m6220(m62212, m62194, c);
                            cArr4[i7] = cArr3[m62205];
                            cArr4[i8] = cArr3[m62206];
                        }
                    }
                }
                i7 += 2;
            }
        }
        String str2 = new String(cArr4);
        int i9 = f8639 + 79;
        f8637 = i9 % 128;
        int i10 = i9 % 2;
        return str2;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public int mo7324(int i) {
        int i2 = f8637;
        int i3 = i2 + 117;
        f8639 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = i + this.f8644;
        int i6 = i2 + 89;
        f8639 = i6 % 128;
        if ((i6 % 2 != 0 ? 'B' : 'M') != 'B') {
            return i5;
        }
        int i7 = 19 / 0;
        return i5;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0037 A[Catch: all -> 0x001f, TryCatch #0 {all -> 0x001f, blocks: (B:9:0x0017, B:17:0x0029, B:23:0x0037, B:25:0x003b, B:28:0x0059, B:29:0x007b, B:30:0x007c, B:31:0x009d, B:14:0x0022), top: B:34:0x0014 }] */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int mo7325(byte[] r5, int r6) throws util.a.y.eq.f, java.lang.IllegalStateException, util.a.y.eq.h {
        /*
            r4 = this;
            int r0 = util.a.y.eq.b.f8637
            int r0 = r0 + 93
            int r1 = r0 % 128
            util.a.y.eq.b.f8639 = r1
            int r0 = r0 % 2
            r1 = 70
            if (r0 == 0) goto L11
            r0 = 63
            goto L13
        L11:
            r0 = 70
        L13:
            r2 = 0
            if (r0 == r1) goto L22
            r0 = 1
            int r1 = r4.f8644     // Catch: java.lang.Throwable -> L1f
            int r1 = r6 % r1
            int r3 = r5.length     // Catch: java.lang.Throwable -> L1f
            if (r1 > r3) goto L7c
            goto L29
        L1f:
            r5 = move-exception
            goto L9e
        L22:
            int r0 = r4.f8644     // Catch: java.lang.Throwable -> L1f
            int r0 = r0 + r6
            int r1 = r5.length     // Catch: java.lang.Throwable -> L1f
            if (r0 > r1) goto L7c
            r0 = 0
        L29:
            int r1 = r4.f8644     // Catch: java.lang.Throwable -> L1f
            r3 = 86
            if (r1 == 0) goto L32
            r1 = 86
            goto L34
        L32:
            r1 = 32
        L34:
            if (r1 == r3) goto L37
            goto L4b
        L37:
            boolean r0 = r4.f8643     // Catch: java.lang.Throwable -> L1f
            if (r0 == 0) goto L59
            util.a.y.eq.c r0 = r4.f8645     // Catch: java.lang.Throwable -> L1f
            byte[] r1 = r4.f8642     // Catch: java.lang.Throwable -> L1f
            r0.mo7332(r1, r2, r1, r2)     // Catch: java.lang.Throwable -> L1f
            int r0 = r4.f8644     // Catch: java.lang.Throwable -> L1f
            r4.f8644 = r2     // Catch: java.lang.Throwable -> L1f
            byte[] r1 = r4.f8642     // Catch: java.lang.Throwable -> L1f
            java.lang.System.arraycopy(r1, r2, r5, r6, r0)     // Catch: java.lang.Throwable -> L1f
        L4b:
            r4.m7326()
            int r5 = util.a.y.eq.b.f8637
            int r5 = r5 + 47
            int r6 = r5 % 128
            util.a.y.eq.b.f8639 = r6
            int r5 = r5 % 2
            return r0
        L59:
            util.a.y.eq.f r5 = new util.a.y.eq.f     // Catch: java.lang.Throwable -> L1f
            java.lang.String r6 = "\u0013\u000b\n\b\u000b\u0004\u0015\u0006\u0007\u0016\f\u0016\u001c\u001d\u0010\u001c\u0011\u001a\n\u0010\n\r\u000f\u000e\u0000\u0005Ô"
            java.lang.String r0 = ""
            r1 = 48
            int r0 = android.text.TextUtils.indexOf(r0, r1)     // Catch: java.lang.Throwable -> L1f
            int r0 = r0 + 28
            int r1 = android.view.KeyEvent.getMaxKeyCode()     // Catch: java.lang.Throwable -> L1f
            int r1 = r1 >> 16
            int r1 = 112 - r1
            byte r1 = (byte) r1     // Catch: java.lang.Throwable -> L1f
            java.lang.String r6 = m7321(r6, r0, r1)     // Catch: java.lang.Throwable -> L1f
            java.lang.String r6 = r6.intern()     // Catch: java.lang.Throwable -> L1f
            r5.<init>(r6)     // Catch: java.lang.Throwable -> L1f
            throw r5     // Catch: java.lang.Throwable -> L1f
        L7c:
            util.a.y.eq.k r5 = new util.a.y.eq.k     // Catch: java.lang.Throwable -> L1f
            java.lang.String r6 = "\u0015\f\u000f\t\u0015\u000f\u0007\u0016\u000e\u0015\u0016\u0002\u0016\t\u0006\u0015\u0016\u0006\u0017\n\u0013\u0016\n\u000b\u0015\u0013\u0016\t\u0012\u0013\u001a\f\u0001\u000b\r\u001ce"
            float r0 = android.util.TypedValue.complexToFloat(r2)     // Catch: java.lang.Throwable -> L1f
            r1 = 0
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            int r0 = 37 - r0
            r1 = 0
            int r1 = android.widget.ExpandableListView.getPackedPositionChild(r1)     // Catch: java.lang.Throwable -> L1f
            int r1 = 59 - r1
            byte r1 = (byte) r1     // Catch: java.lang.Throwable -> L1f
            java.lang.String r6 = m7321(r6, r0, r1)     // Catch: java.lang.Throwable -> L1f
            java.lang.String r6 = r6.intern()     // Catch: java.lang.Throwable -> L1f
            r5.<init>(r6)     // Catch: java.lang.Throwable -> L1f
            throw r5     // Catch: java.lang.Throwable -> L1f
        L9e:
            r4.m7326()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.eq.b.mo7325(byte[], int):int");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m7326() {
        int i = 0;
        while (true) {
            byte[] bArr = this.f8642;
            if (i >= bArr.length) {
                this.f8644 = 0;
                this.f8645.mo7331();
                int i2 = f8639 + 57;
                f8637 = i2 % 128;
                int i3 = i2 % 2;
                return;
            }
            int i4 = f8637;
            int i5 = i4 + 57;
            f8639 = i5 % 128;
            int i6 = i5 % 2;
            bArr[i] = 0;
            i++;
            int i7 = i4 + 47;
            f8639 = i7 % 128;
            int i8 = i7 % 2;
        }
    }
}
