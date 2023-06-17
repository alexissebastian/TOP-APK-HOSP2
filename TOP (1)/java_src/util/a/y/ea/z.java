package util.a.y.ea;

import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import java.io.IOException;
/* loaded from: classes4.dex */
public abstract class z extends t implements aa {

    /* renamed from: ʼ  reason: contains not printable characters */
    public static final int f7448 = 0;

    /* renamed from: ʽ  reason: contains not printable characters */
    public static final byte[] f7449 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f7450;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f7451;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f7452;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f7453;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static short[] f7454;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static byte[] f7455;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f7456;

    /* renamed from: ˊ  reason: contains not printable characters */
    boolean f7457 = false;

    /* renamed from: ˋ  reason: contains not printable characters */
    int f7458;

    /* renamed from: ॱ  reason: contains not printable characters */
    boolean f7459;

    /* renamed from: ᐝ  reason: contains not printable characters */
    i f7460;

    static {
        m6949();
        f7456 = 0;
        f7453 = 1;
        f7450 = -788457219;
        f7452 = -2019594401;
        f7455 = new byte[]{0, 0};
        f7451 = 105;
    }

    public z(boolean z, int i, i iVar) {
        this.f7459 = true;
        this.f7460 = null;
        if (iVar instanceof b) {
            this.f7459 = true;
        } else {
            this.f7459 = z;
        }
        this.f7458 = i;
        if (this.f7459) {
            this.f7460 = iVar;
            return;
        }
        boolean z2 = iVar.mo6747() instanceof w;
        this.f7460 = iVar;
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    private static void m6949() {
        f7449 = new byte[]{111, -35, -96, -99, 0, -17, 45, -41, 9, -17, -5, Ascii.FF, -1, Ascii.US, -47, -7, Ascii.US, -23, -6, 6, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 5, -20, 9, 35, -46, 9, -3, 3, Ascii.SUB, -35, 0, 7, -7, 5};
        f7448 = 171;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x005b, code lost:
        if (r12 != null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0070, code lost:
        if ((util.a.y.ea.z.f7455 == null) != true) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0072, code lost:
        r12 = (byte) (util.a.y.ea.z.f7455[util.a.y.ea.z.f7452 + r15] + util.a.y.ea.z.f7451);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007e, code lost:
        r12 = (short) (util.a.y.ea.z.f7454[util.a.y.ea.z.f7452 + r15] + util.a.y.ea.z.f7451);
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6950(int r11, int r12, short r13, byte r14, int r15) {
        /*
            Method dump skipped, instructions count: 233
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.z.m6950(int, int, short, byte, int):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0021 -> B:11:0x002a). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6951(short r7, byte r8, int r9) {
        /*
            byte[] r0 = util.a.y.ea.z.f7449
            int r7 = r7 + 97
            int r8 = 18 - r8
            int r9 = 44 - r9
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L13
            r3 = r1
            r5 = 0
            r1 = r0
            r0 = r9
            r9 = r8
            goto L2a
        L13:
            r3 = 0
        L14:
            byte r4 = (byte) r7
            int r5 = r3 + 1
            r1[r3] = r4
            if (r5 != r8) goto L21
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L21:
            r3 = r0[r9]
            r6 = r8
            r8 = r7
            r7 = r3
            r3 = r1
            r1 = r0
            r0 = r9
            r9 = r6
        L2a:
            int r7 = -r7
            int r8 = r8 + r7
            int r7 = r8 + (-2)
            int r8 = r0 + 1
            r0 = r1
            r1 = r3
            r3 = r5
            r6 = r9
            r9 = r8
            r8 = r6
            goto L14
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.z.m6951(short, byte, int):java.lang.String");
    }

    @Override // util.a.y.ea.bw
    public t c_() {
        int i = f7456 + 51;
        f7453 = i % 128;
        if ((i % 2 == 0 ? 'A' : '*') != 'A') {
            return mo6747();
        }
        int i2 = 34 / 0;
        return mo6747();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    public t d_() {
        bm bmVar = new bm(this.f7459, this.f7458, this.f7460);
        int i = f7456 + 45;
        f7453 = i % 128;
        if (i % 2 == 0) {
            try {
                byte[] bArr = f7449;
                ((Integer) Object.class.getMethod(m6951(bArr[48], bArr[33], bArr[48]), null).invoke(null, null)).intValue();
                return bmVar;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return bmVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001f, code lost:
        if (r3 != null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002c, code lost:
        if ((r9.f7460 == null) != true) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002e, code lost:
        r1 = r1 + 123;
        util.a.y.ea.z.f7456 = r1 % 128;
        r1 = r1 % 2;
        r1 = r9.f7460;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0038, code lost:
        r3 = util.a.y.ea.z.f7449;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0055, code lost:
        r2 = r2 ^ ((java.lang.Integer) java.lang.Object.class.getMethod(m6951(r3[48], r3[33], r3[48]), null).invoke(r1, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0057, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0058, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005c, code lost:
        if (r1 != null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005e, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005f, code lost:
        throw r0;
     */
    @Override // util.a.y.ea.t, util.a.y.ea.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int hashCode() {
        /*
            r9 = this;
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            int r1 = util.a.y.ea.z.f7453
            int r2 = r1 + 85
            int r3 = r2 % 128
            util.a.y.ea.z.f7456 = r3
            int r2 = r2 % 2
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L12
            r2 = 0
            goto L13
        L12:
            r2 = 1
        L13:
            r5 = 33
            r6 = 48
            r7 = 0
            if (r2 == r4) goto L24
            int r2 = r9.f7458
            util.a.y.ea.i r3 = r9.f7460
            int r4 = r7.length     // Catch: java.lang.Throwable -> L22
            if (r3 == 0) goto L60
            goto L2e
        L22:
            r0 = move-exception
            throw r0
        L24:
            int r2 = r9.f7458
            util.a.y.ea.i r8 = r9.f7460
            if (r8 == 0) goto L2b
            goto L2c
        L2b:
            r3 = 1
        L2c:
            if (r3 == r4) goto L60
        L2e:
            int r1 = r1 + 123
            int r3 = r1 % 128
            util.a.y.ea.z.f7456 = r3
            int r1 = r1 % 2
            util.a.y.ea.i r1 = r9.f7460
            byte[] r3 = util.a.y.ea.z.f7449     // Catch: java.lang.Throwable -> L57
            r4 = r3[r6]     // Catch: java.lang.Throwable -> L57
            byte r4 = (byte) r4     // Catch: java.lang.Throwable -> L57
            r8 = r3[r5]     // Catch: java.lang.Throwable -> L57
            byte r8 = (byte) r8     // Catch: java.lang.Throwable -> L57
            r3 = r3[r6]     // Catch: java.lang.Throwable -> L57
            byte r3 = (byte) r3     // Catch: java.lang.Throwable -> L57
            java.lang.String r3 = m6951(r4, r8, r3)     // Catch: java.lang.Throwable -> L57
            java.lang.reflect.Method r3 = r0.getMethod(r3, r7)     // Catch: java.lang.Throwable -> L57
            java.lang.Object r1 = r3.invoke(r1, r7)     // Catch: java.lang.Throwable -> L57
            java.lang.Integer r1 = (java.lang.Integer) r1     // Catch: java.lang.Throwable -> L57
            int r1 = r1.intValue()     // Catch: java.lang.Throwable -> L57
            r2 = r2 ^ r1
            goto L60
        L57:
            r0 = move-exception
            java.lang.Throwable r1 = r0.getCause()
            if (r1 == 0) goto L5f
            throw r1
        L5f:
            throw r0
        L60:
            int r1 = util.a.y.ea.z.f7453
            int r1 = r1 + 97
            int r3 = r1 % 128
            util.a.y.ea.z.f7456 = r3
            int r1 = r1 % 2
            if (r1 == 0) goto L94
            byte[] r1 = util.a.y.ea.z.f7449     // Catch: java.lang.Throwable -> L89
            r3 = r1[r6]     // Catch: java.lang.Throwable -> L89
            byte r3 = (byte) r3     // Catch: java.lang.Throwable -> L89
            r4 = r1[r5]     // Catch: java.lang.Throwable -> L89
            byte r4 = (byte) r4     // Catch: java.lang.Throwable -> L89
            r1 = r1[r6]     // Catch: java.lang.Throwable -> L89
            byte r1 = (byte) r1     // Catch: java.lang.Throwable -> L89
            java.lang.String r1 = m6951(r3, r4, r1)     // Catch: java.lang.Throwable -> L89
            java.lang.reflect.Method r0 = r0.getMethod(r1, r7)     // Catch: java.lang.Throwable -> L89
            java.lang.Object r0 = r0.invoke(r7, r7)     // Catch: java.lang.Throwable -> L89
            java.lang.Integer r0 = (java.lang.Integer) r0     // Catch: java.lang.Throwable -> L89
            r0.intValue()     // Catch: java.lang.Throwable -> L89
            return r2
        L89:
            r0 = move-exception
            java.lang.Throwable r1 = r0.getCause()     // Catch: java.lang.Throwable -> L92
            if (r1 == 0) goto L91
            throw r1     // Catch: java.lang.Throwable -> L92
        L91:
            throw r0     // Catch: java.lang.Throwable -> L92
        L92:
            r0 = move-exception
            throw r0
        L94:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.z.hashCode():int");
    }

    public String toString() {
        byte[] bArr;
        StringBuilder sb = new StringBuilder();
        sb.append(m6950(788457311 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), ExpandableListView.getPackedPositionGroup(0L) - 104, (short) View.getDefaultSize(0, 0), (byte) KeyEvent.getDeadChar(0, 0), (ViewConfiguration.getLongPressTimeout() >> 16) + 2019594401).intern());
        sb.append(this.f7458);
        int maximumDrawingCacheSize = (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 788457312;
        int scrollDefaultDelay = (ViewConfiguration.getScrollDefaultDelay() >> 16) - 104;
        try {
            byte b = f7449[4];
            byte b2 = b;
            sb.append(m6950(maximumDrawingCacheSize, scrollDefaultDelay, (short) (1 - (((Long) Class.forName(m6951(b, b2, (byte) (b2 | Ascii.CAN))).getMethod(m6951(bArr[19], bArr[23], (byte) (f7448 & 124)), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) Class.forName(m6951(b, b2, (byte) (b2 | Ascii.CAN))).getMethod(m6951(bArr[19], bArr[23], (byte) (f7448 & 124)), null).invoke(null, null)).longValue() == 0L ? 0 : -1))), (byte) (ViewConfiguration.getTapTimeout() >> 16), 2019594401 - (ViewConfiguration.getJumpTapTimeout() >> 16)).intern());
            sb.append(this.f7460);
            String sb2 = sb.toString();
            int i = f7456 + 47;
            f7453 = i % 128;
            if (i % 2 != 0) {
                return sb2;
            }
            int i2 = 73 / 0;
            return sb2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ˊॱ */
    public t mo6830() {
        bq bqVar = new bq(this.f7459, this.f7458, this.f7460);
        int i = f7456 + 95;
        f7453 = i % 128;
        if (i % 2 == 0) {
            int i2 = 6 / 0;
            return bqVar;
        }
        return bqVar;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public int m6952() {
        int i = f7456 + 91;
        int i2 = i % 128;
        f7453 = i2;
        int i3 = i % 2;
        int i4 = this.f7458;
        int i5 = i2 + 125;
        f7456 = i5 % 128;
        if (!(i5 % 2 != 0)) {
            return i4;
        }
        int i6 = 36 / 0;
        return i4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0042, code lost:
        if ((r0 != r6 ? '^' : '@') != '@') goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x004b, code lost:
        if (r8.f7459 != r9.f7459) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x004e, code lost:
        r0 = r8.f7460;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0050, code lost:
        if (r0 != null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0052, code lost:
        r3 = r3 + 51;
        util.a.y.ea.z.f7453 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0059, code lost:
        if ((r3 % 2) != 0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x005b, code lost:
        r9 = r9.f7460;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x005d, code lost:
        r0 = r5.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x005e, code lost:
        if (r9 == null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0065, code lost:
        if (r9.f7460 == null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0067, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0076, code lost:
        if (r0.mo6747().equals(r9.f7460.mo6747()) != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0078, code lost:
        r9 = util.a.y.ea.z.f7456 + 49;
        util.a.y.ea.z.f7453 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0082, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0083, code lost:
        r9 = util.a.y.ea.z.f7453 + 95;
        util.a.y.ea.z.f7456 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x008d, code lost:
        return true;
     */
    @Override // util.a.y.ea.t
    /* renamed from: ˏ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    boolean mo6744(util.a.y.ea.t r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof util.a.y.ea.z
            r1 = 51
            if (r0 != 0) goto L9
            r0 = 51
            goto Lb
        L9:
            r0 = 55
        Lb:
            r2 = 0
            if (r0 == r1) goto L8f
            util.a.y.ea.z r9 = (util.a.y.ea.z) r9
            int r0 = r8.f7458
            int r3 = r9.f7458
            if (r0 != r3) goto L8e
            boolean r0 = r8.f7457
            boolean r3 = r9.f7457
            r4 = 1
            if (r0 != r3) goto L1f
            r0 = 1
            goto L20
        L1f:
            r0 = 0
        L20:
            if (r0 == 0) goto L8e
            int r0 = util.a.y.ea.z.f7453
            int r0 = r0 + 97
            int r3 = r0 % 128
            util.a.y.ea.z.f7456 = r3
            int r0 = r0 % 2
            if (r0 == 0) goto L30
            r0 = 0
            goto L31
        L30:
            r0 = 1
        L31:
            r5 = 0
            if (r0 == r4) goto L47
            boolean r0 = r8.f7459
            boolean r6 = r9.f7459
            int r7 = r5.length     // Catch: java.lang.Throwable -> L45
            r7 = 64
            if (r0 == r6) goto L40
            r0 = 94
            goto L42
        L40:
            r0 = 64
        L42:
            if (r0 == r7) goto L4e
            goto L8e
        L45:
            r9 = move-exception
            throw r9
        L47:
            boolean r0 = r8.f7459
            boolean r6 = r9.f7459
            if (r0 == r6) goto L4e
            goto L8e
        L4e:
            util.a.y.ea.i r0 = r8.f7460
            if (r0 != 0) goto L68
            int r3 = r3 + r1
            int r0 = r3 % 128
            util.a.y.ea.z.f7453 = r0
            int r3 = r3 % 2
            if (r3 != 0) goto L63
            util.a.y.ea.i r9 = r9.f7460
            int r0 = r5.length     // Catch: java.lang.Throwable -> L61
            if (r9 == 0) goto L83
            goto L67
        L61:
            r9 = move-exception
            throw r9
        L63:
            util.a.y.ea.i r9 = r9.f7460
            if (r9 == 0) goto L83
        L67:
            return r2
        L68:
            util.a.y.ea.t r0 = r0.mo6747()
            util.a.y.ea.i r9 = r9.f7460
            util.a.y.ea.t r9 = r9.mo6747()
            boolean r9 = r0.equals(r9)
            if (r9 != 0) goto L83
            int r9 = util.a.y.ea.z.f7456
            int r9 = r9 + 49
            int r0 = r9 % 128
            util.a.y.ea.z.f7453 = r0
            int r9 = r9 % 2
            return r2
        L83:
            int r9 = util.a.y.ea.z.f7453
            int r9 = r9 + 95
            int r0 = r9 % 128
            util.a.y.ea.z.f7456 = r0
            int r9 = r9 % 2
            return r4
        L8e:
            return r2
        L8f:
            int r9 = util.a.y.ea.z.f7456
            int r9 = r9 + 35
            int r0 = r9 % 128
            util.a.y.ea.z.f7453 = r0
            int r9 = r9 % 2
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.z.mo6744(util.a.y.ea.t):boolean");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public t m6953() {
        int i = f7453;
        int i2 = i + 87;
        f7456 = i2 % 128;
        int i3 = i2 % 2;
        i iVar = this.f7460;
        if ((iVar != null ? 'F' : '\b') != 'F') {
            int i4 = i + 69;
            f7456 = i4 % 128;
            if ((i4 % 2 != 0 ? (char) 1 : 'c') != 1) {
                return null;
            }
            try {
                byte[] bArr = f7449;
                ((Integer) Object.class.getMethod(m6951(bArr[48], bArr[33], bArr[48]), null).invoke(null, null)).intValue();
                return null;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        int i5 = i + 47;
        f7456 = i5 % 128;
        int i6 = i5 % 2;
        return iVar.mo6747();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ॱ */
    public abstract void mo6745(q qVar) throws IOException;
}
