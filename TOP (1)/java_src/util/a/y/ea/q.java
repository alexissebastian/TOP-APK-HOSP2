package util.a.y.ea;

import android.graphics.Color;
import java.io.IOException;
import java.io.OutputStream;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class q {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int[] f7409 = {-1121925075, 1135506721, -1797980531, 1721478238, 1706798013, -75707473, -2064301356, -1695721313, 2139788043, -661968522, -970724476, 494829115, 1268345277, -1315480139, -1301236892, -68036269, 63507099, 745513174};

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f7410 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f7411 = 1;

    /* renamed from: ˋ  reason: contains not printable characters */
    private OutputStream f7412;

    /* loaded from: classes4.dex */
    class e extends q {

        /* renamed from: ˎ  reason: contains not printable characters */
        private boolean f7414;

        public e(OutputStream outputStream) {
            super(outputStream);
            this.f7414 = true;
        }

        @Override // util.a.y.ea.q
        /* renamed from: ˊ */
        public void mo6909(int i) throws IOException {
            if (this.f7414) {
                this.f7414 = false;
            } else {
                super.mo6909(i);
            }
        }
    }

    public q(OutputStream outputStream) {
        this.f7412 = outputStream;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˊ  reason: contains not printable characters */
    public void mo6909(int i) throws IOException {
        int i2 = f7410 + 55;
        f7411 = i2 % 128;
        int i3 = i2 % 2;
        this.f7412.write(i);
        int i4 = f7411 + 121;
        f7410 = i4 % 128;
        if (!(i4 % 2 == 0)) {
            int i5 = 34 / 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˋ  reason: contains not printable characters */
    public void m6913(byte[] bArr) throws IOException {
        int i = f7411 + 65;
        f7410 = i % 128;
        int i2 = i % 2;
        this.f7412.write(bArr);
        int i3 = f7411 + 63;
        f7410 = i3 % 128;
        if (i3 % 2 == 0) {
            return;
        }
        int i4 = 69 / 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˏ  reason: contains not printable characters */
    public void m6915(int i) throws IOException {
        if ((i > 127 ? 'Y' : (char) 27) == 27) {
            mo6909((byte) i);
            return;
        }
        int i2 = i;
        int i3 = 1;
        while (true) {
            i2 >>>= 8;
            if (i2 == 0) {
                break;
            }
            int i4 = f7410 + 75;
            f7411 = i4 % 128;
            int i5 = i4 % 2;
            i3++;
        }
        mo6909((byte) (i3 | 128));
        int i6 = (i3 - 1) * 8;
        while (true) {
            if (i6 >= 0) {
                int i7 = f7411 + 83;
                f7410 = i7 % 128;
                int i8 = i7 % 2;
                mo6909((byte) (i >> i6));
                i6 -= 8;
            } else {
                int i9 = f7411 + 109;
                f7410 = i9 % 128;
                int i10 = i9 % 2;
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ॱ  reason: contains not printable characters */
    public void m6916(int i, byte[] bArr) throws IOException {
        int i2 = f7411 + 35;
        f7410 = i2 % 128;
        if ((i2 % 2 != 0 ? Typography.quote : 'T') != '\"') {
            mo6909(i);
            m6915(bArr.length);
            m6913(bArr);
        } else {
            mo6909(i);
            m6915(bArr.length);
            m6913(bArr);
            int i3 = 25 / 0;
        }
        int i4 = f7411 + 7;
        f7410 = i4 % 128;
        if ((i4 % 2 != 0 ? (char) 2 : (char) 27) != 2) {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x001c, code lost:
        if (r8 < 31) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x001e, code lost:
        r2 = r2 + 79;
        util.a.y.ea.q.f7411 = r2 % 128;
        r2 = r2 % 2;
        mo6909(r7 | r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002a, code lost:
        mo6909(r7 | 31);
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0030, code lost:
        if (r8 >= 128) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0032, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0034, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0035, code lost:
        if (r0 == true) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0037, code lost:
        mo6909(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003b, code lost:
        r0 = new byte[5];
        r1 = 4;
        r0[4] = (byte) (r8 & 127);
        r2 = util.a.y.ea.q.f7411 + 31;
        util.a.y.ea.q.f7410 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004d, code lost:
        r8 = r8 >> 7;
        r1 = r1 - 1;
        r0[r1] = (byte) ((r8 & 127) | 128);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0059, code lost:
        if (r8 > 127) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005b, code lost:
        r7 = util.a.y.ea.q.f7411 + 79;
        util.a.y.ea.q.f7410 = r7 % 128;
        r7 = r7 % 2;
        m6914(r0, r1, 5 - r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0069, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0019, code lost:
        if ((r8 < 79 ? '4' : '8') != '8') goto L21;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m6910(int r7, int r8) throws java.io.IOException {
        /*
            r6 = this;
            int r0 = util.a.y.ea.q.f7411
            r1 = 1
            int r0 = r0 + r1
            int r2 = r0 % 128
            util.a.y.ea.q.f7410 = r2
            int r0 = r0 % 2
            r3 = 79
            r4 = 31
            if (r0 == 0) goto L1c
            r0 = 56
            if (r8 >= r3) goto L17
            r5 = 52
            goto L19
        L17:
            r5 = 56
        L19:
            if (r5 == r0) goto L2a
            goto L1e
        L1c:
            if (r8 >= r4) goto L2a
        L1e:
            int r2 = r2 + r3
            int r0 = r2 % 128
            util.a.y.ea.q.f7411 = r0
            int r2 = r2 % 2
            r7 = r7 | r8
            r6.mo6909(r7)
            goto L69
        L2a:
            r7 = r7 | r4
            r6.mo6909(r7)
            r7 = 128(0x80, float:1.794E-43)
            if (r8 >= r7) goto L34
            r0 = 0
            goto L35
        L34:
            r0 = 1
        L35:
            if (r0 == r1) goto L3b
            r6.mo6909(r8)
            goto L69
        L3b:
            r0 = 5
            byte[] r0 = new byte[r0]
            r1 = 4
            r2 = r8 & 127(0x7f, float:1.78E-43)
            byte r2 = (byte) r2
            r0[r1] = r2
            int r2 = util.a.y.ea.q.f7411
            int r2 = r2 + r4
            int r4 = r2 % 128
            util.a.y.ea.q.f7410 = r4
            int r2 = r2 % 2
        L4d:
            int r8 = r8 >> 7
            int r1 = r1 + (-1)
            r2 = r8 & 127(0x7f, float:1.78E-43)
            r2 = r2 | r7
            byte r2 = (byte) r2
            r0[r1] = r2
            r2 = 127(0x7f, float:1.78E-43)
            if (r8 > r2) goto L4d
            int r7 = util.a.y.ea.q.f7411
            int r7 = r7 + r3
            int r8 = r7 % 128
            util.a.y.ea.q.f7410 = r8
            int r7 = r7 % 2
            int r7 = 5 - r1
            r6.m6914(r0, r1, r7)
        L69:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.q.m6910(int, int):void");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    void m6914(byte[] bArr, int i, int i2) throws IOException {
        int i3 = f7410 + 119;
        f7411 = i3 % 128;
        int i4 = i3 % 2;
        this.f7412.write(bArr, i, i2);
        int i5 = f7411 + 83;
        f7410 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˋ  reason: contains not printable characters */
    public void m6911(int i, int i2, byte[] bArr) throws IOException {
        int i3 = f7410 + 79;
        f7411 = i3 % 128;
        if (i3 % 2 == 0) {
            m6910(i, i2);
            m6915(bArr.length);
            m6913(bArr);
            int i4 = 21 / 0;
            return;
        }
        m6910(i, i2);
        m6915(bArr.length);
        m6913(bArr);
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m6908(int[] iArr, int i) {
        char[] cArr;
        char[] cArr2;
        int[] iArr2;
        int i2;
        int i3 = f7411 + 57;
        f7410 = i3 % 128;
        if ((i3 % 2 == 0 ? ':' : '9') != ':') {
            cArr = new char[4];
            cArr2 = new char[iArr.length << 0];
            iArr2 = (int[]) f7409.clone();
            i2 = 1;
        } else {
            cArr = new char[4];
            cArr2 = new char[iArr.length << 1];
            iArr2 = (int[]) f7409.clone();
            i2 = 0;
        }
        int i4 = f7411 + 35;
        f7410 = i4 % 128;
        int i5 = i4 % 2;
        while (i2 < iArr.length) {
            cArr[0] = (char) (iArr[i2] >> 16);
            cArr[1] = (char) iArr[i2];
            int i6 = i2 + 1;
            cArr[2] = (char) (iArr[i6] >> 16);
            cArr[3] = (char) iArr[i6];
            util.a.y.dm.r.m6229(cArr, iArr2, false);
            int i7 = i2 << 1;
            cArr2[i7] = cArr[0];
            cArr2[i7 + 1] = cArr[1];
            cArr2[i7 + 2] = cArr[2];
            cArr2[i7 + 3] = cArr[3];
            i2 += 2;
        }
        String str = new String(cArr2, 0, i);
        int i8 = f7411 + 75;
        f7410 = i8 % 128;
        if (i8 % 2 == 0) {
            return str;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ॱ */
    public q mo6797() {
        bp bpVar = new bp(this.f7412);
        int i = f7411 + 85;
        f7410 = i % 128;
        if ((i % 2 != 0 ? (char) 1 : ' ') != ' ') {
            Object obj = null;
            super.hashCode();
            return bpVar;
        }
        return bpVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x001d, code lost:
        if ((r4 != null) != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x001f, code lost:
        r4.mo6747().mo6745(r3);
        r4 = util.a.y.ea.q.f7411 + 111;
        util.a.y.ea.q.f7410 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0030, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004d, code lost:
        throw new java.io.IOException(m6908(new int[]{-493833355, 1968112945, -776867065, 276775440, -1129292148, -2082978592, -1091810426, 494434982, -826044685, -526621271}, 19 - android.widget.ExpandableListView.getPackedPositionChild(0)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0015, code lost:
        if ((r4 != null) == true) goto L12;
     */
    /* renamed from: ˋ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void mo6795(util.a.y.ea.i r4) throws java.io.IOException {
        /*
            r3 = this;
            int r0 = util.a.y.ea.q.f7411
            int r0 = r0 + 3
            int r1 = r0 % 128
            util.a.y.ea.q.f7410 = r1
            int r0 = r0 % 2
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L1a
            r0 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L18
            if (r4 == 0) goto L15
            r1 = 1
        L15:
            if (r1 != r2) goto L31
            goto L1f
        L18:
            r4 = move-exception
            throw r4
        L1a:
            if (r4 == 0) goto L1d
            r1 = 1
        L1d:
            if (r1 == 0) goto L31
        L1f:
            util.a.y.ea.t r4 = r4.mo6747()
            r4.mo6745(r3)
            int r4 = util.a.y.ea.q.f7411
            int r4 = r4 + 111
            int r0 = r4 % 128
            util.a.y.ea.q.f7410 = r0
            int r4 = r4 % 2
            return
        L31:
            java.io.IOException r4 = new java.io.IOException
            r0 = 10
            int[] r0 = new int[r0]
            r0 = {x004e: FILL_ARRAY_DATA  , data: [-493833355, 1968112945, -776867065, 276775440, -1129292148, -2082978592, -1091810426, 494434982, -826044685, -526621271} // fill-array
            r1 = 0
            int r1 = android.widget.ExpandableListView.getPackedPositionChild(r1)
            int r1 = 19 - r1
            java.lang.String r0 = m6908(r0, r1)
            java.lang.String r0 = r0.intern()
            r4.<init>(r0)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.q.mo6795(util.a.y.ea.i):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˋ  reason: contains not printable characters */
    public void m6912(t tVar) throws IOException {
        int i = f7410 + 35;
        f7411 = i % 128;
        int i2 = i % 2;
        if (tVar == null) {
            throw new IOException(m6908(new int[]{-493833355, 1968112945, -776867065, 276775440, -1129292148, -2082978592, -1091810426, 494434982, -826044685, -526621271}, 20 - Color.alpha(0)).intern());
        }
        tVar.mo6745(new e(this.f7412));
        int i3 = f7410 + 85;
        f7411 = i3 % 128;
        int i4 = i3 % 2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˏ */
    public q mo6796() {
        bb bbVar = new bb(this.f7412);
        int i = f7411 + 95;
        f7410 = i % 128;
        int i2 = i % 2;
        return bbVar;
    }
}
