package util.a.y.ea;

import android.text.TextUtils;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import java.io.IOException;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.Vector;
import kotlin.text.Typography;
import util.a.y.fj.c;
/* loaded from: classes4.dex */
public abstract class w extends t implements util.a.y.fj.a<i> {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f7435;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final int f7436 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int[] f7437;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f7438 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f7439;

    /* renamed from: ˊ  reason: contains not printable characters */
    private Vector f7440 = new Vector();

    /* renamed from: ˏ  reason: contains not printable characters */
    private boolean f7441 = false;

    static {
        m6932();
        f7435 = 0;
        f7439 = 1;
        f7437 = new int[]{17201239, -602438311, -225110776, 755154110, 1580762054, 1362932960, 1008610041, 119689070, 1095770293, -270377007, -1712917655, 1497492374, 1048036379, 1548912581, -486224360, -1974909889, -639499050, -1639413248};
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public w() {
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    private static void m6932() {
        f7438 = new byte[]{123, 88, -98, -91, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f7436 = 106;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001d, code lost:
        if ((r6 == null ? kotlin.text.Typography.quote : 'R') != 'R') goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0028, code lost:
        if (r6 == null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002a, code lost:
        r6 = util.a.y.ea.w.f7439 + 47;
        util.a.y.ea.w.f7435 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0036, code lost:
        return util.a.y.ea.au.f7267;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0037, code lost:
        r0 = util.a.y.ea.w.f7435 + 59;
        util.a.y.ea.w.f7439 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0043, code lost:
        if ((r0 % 2) != 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0045, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0047, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0048, code lost:
        if (r0 == true) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004a, code lost:
        r2 = (byte) 0;
        r3 = r2;
        ((java.lang.Integer) java.lang.Object.class.getMethod(m6936(r2, r3, r3), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0060, code lost:
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0061, code lost:
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0062, code lost:
        r0 = r6.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0066, code lost:
        if (r0 != null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0068, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0069, code lost:
        throw r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006c, code lost:
        return r6;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private util.a.y.ea.i m6933(java.util.Enumeration r6) {
        /*
            r5 = this;
            int r0 = util.a.y.ea.w.f7439
            int r0 = r0 + 67
            int r1 = r0 % 128
            util.a.y.ea.w.f7435 = r1
            int r0 = r0 % 2
            r1 = 0
            if (r0 == 0) goto L22
            java.lang.Object r6 = r6.nextElement()
            util.a.y.ea.i r6 = (util.a.y.ea.i) r6
            int r0 = r1.length     // Catch: java.lang.Throwable -> L20
            r0 = 82
            if (r6 != 0) goto L1b
            r2 = 34
            goto L1d
        L1b:
            r2 = 82
        L1d:
            if (r2 == r0) goto L37
            goto L2a
        L20:
            r6 = move-exception
            throw r6
        L22:
            java.lang.Object r6 = r6.nextElement()
            util.a.y.ea.i r6 = (util.a.y.ea.i) r6
            if (r6 != 0) goto L37
        L2a:
            int r6 = util.a.y.ea.w.f7439
            int r6 = r6 + 47
            int r0 = r6 % 128
            util.a.y.ea.w.f7435 = r0
            int r6 = r6 % 2
            util.a.y.ea.au r6 = util.a.y.ea.au.f7267
            return r6
        L37:
            int r0 = util.a.y.ea.w.f7435
            int r0 = r0 + 59
            int r2 = r0 % 128
            util.a.y.ea.w.f7439 = r2
            int r0 = r0 % 2
            r2 = 0
            r3 = 1
            if (r0 != 0) goto L47
            r0 = 0
            goto L48
        L47:
            r0 = 1
        L48:
            if (r0 == r3) goto L6c
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            byte r2 = (byte) r2     // Catch: java.lang.Throwable -> L61
            byte r3 = (byte) r2     // Catch: java.lang.Throwable -> L61
            byte r4 = (byte) r3     // Catch: java.lang.Throwable -> L61
            java.lang.String r2 = m6936(r2, r3, r4)     // Catch: java.lang.Throwable -> L61
            java.lang.reflect.Method r0 = r0.getMethod(r2, r1)     // Catch: java.lang.Throwable -> L61
            java.lang.Object r0 = r0.invoke(r1, r1)     // Catch: java.lang.Throwable -> L61
            java.lang.Integer r0 = (java.lang.Integer) r0     // Catch: java.lang.Throwable -> L61
            r0.intValue()     // Catch: java.lang.Throwable -> L61
            return r6
        L61:
            r6 = move-exception
            java.lang.Throwable r0 = r6.getCause()     // Catch: java.lang.Throwable -> L6a
            if (r0 == 0) goto L69
            throw r0     // Catch: java.lang.Throwable -> L6a
        L69:
            throw r6     // Catch: java.lang.Throwable -> L6a
        L6a:
            r6 = move-exception
            throw r6
        L6c:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.w.m6933(java.util.Enumeration):util.a.y.ea.i");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m6935(int[] iArr, int i) {
        int i2 = f7435 + 25;
        f7439 = i2 % 128;
        int i3 = i2 % 2;
        char[] cArr = new char[4];
        char[] cArr2 = new char[iArr.length << 1];
        int[] iArr2 = (int[]) f7437.clone();
        int i4 = f7439 + 37;
        f7435 = i4 % 128;
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
            int i9 = f7439 + 61;
            f7435 = i9 % 128;
            int i10 = i9 % 2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002b -> B:11:0x0033). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6936(short r6, int r7, int r8) {
        /*
            int r7 = r7 * 4
            int r7 = 3 - r7
            byte[] r0 = util.a.y.ea.w.f7438
            int r8 = r8 * 3
            int r8 = r8 + 104
            int r6 = r6 * 2
            int r6 = 8 - r6
            byte[] r1 = new byte[r6]
            r2 = 0
            if (r0 != 0) goto L18
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r7
            goto L33
        L18:
            r3 = 0
            r5 = r8
            r8 = r7
            r7 = r5
        L1c:
            int r8 = r8 + 1
            byte r4 = (byte) r7
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r6) goto L2b
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L2b:
            r4 = r0[r8]
            r5 = r0
            r0 = r8
            r8 = r4
            r4 = r3
            r3 = r1
            r1 = r5
        L33:
            int r8 = -r8
            int r7 = r7 + r8
            int r7 = r7 + 3
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.w.m6936(short, int, int):java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    public t d_() {
        int i = f7439 + 51;
        f7435 = i % 128;
        int i2 = i % 2;
        if (this.f7441) {
            bh bhVar = new bh();
            bhVar.f7440 = this.f7440;
            int i3 = f7439 + 65;
            f7435 = i3 % 128;
            int i4 = i3 % 2;
            return bhVar;
        }
        Vector vector = new Vector();
        int i5 = 0;
        while (true) {
            if (!(i5 != this.f7440.size())) {
                bh bhVar2 = new bh();
                bhVar2.f7440 = vector;
                bhVar2.m6942();
                return bhVar2;
            }
            vector.addElement(this.f7440.elementAt(i5));
            i5++;
        }
    }

    @Override // util.a.y.ea.t, util.a.y.ea.k
    public int hashCode() {
        int i = f7439 + 51;
        f7435 = i % 128;
        int i2 = i % 2;
        Enumeration m6939 = m6939();
        int m6941 = m6941();
        int i3 = f7439 + 97;
        f7435 = i3 % 128;
        int i4 = i3 % 2;
        while (true) {
            if ((m6939.hasMoreElements() ? 'P' : '\t') == '\t') {
                return m6941;
            }
            int i5 = f7439 + 1;
            f7435 = i5 % 128;
            if (i5 % 2 == 0) {
                byte b = (byte) 0;
                byte b2 = b;
                try {
                    m6941 = (m6941 * 17) ^ ((Integer) Object.class.getMethod(m6936(b, b2, b2), null).invoke(m6933(m6939), null)).intValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            } else {
                byte b3 = (byte) 0;
                byte b4 = b3;
                try {
                    m6941 = (m6941 - 90) & ((Integer) Object.class.getMethod(m6936(b3, b4, b4), null).invoke(m6933(m6939), null)).intValue();
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 != null) {
                        throw cause2;
                    }
                    throw th2;
                }
            }
        }
    }

    @Override // java.lang.Iterable
    public Iterator<i> iterator() {
        c.a aVar = new c.a(m6938());
        int i = f7435 + 11;
        f7439 = i % 128;
        int i2 = i % 2;
        return aVar;
    }

    public String toString() {
        int i = f7435 + 67;
        f7439 = i % 128;
        int i2 = i % 2;
        String vector = this.f7440.toString();
        int i3 = f7435 + 21;
        f7439 = i3 % 128;
        if ((i3 % 2 == 0 ? Typography.greater : Typography.dollar) != '>') {
            return vector;
        }
        int i4 = 98 / 0;
        return vector;
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    public i[] m6938() {
        i[] iVarArr = new i[m6941()];
        int i = 0;
        int i2 = f7435 + 81;
        f7439 = i2 % 128;
        while (true) {
            int i3 = i2 % 2;
            if ((i != m6941() ? (char) 15 : '3') == '3') {
                return iVarArr;
            }
            iVarArr[i] = m6940(i);
            i++;
            i2 = f7439 + 111;
            f7435 = i2 % 128;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ˊ */
    public boolean mo6742() {
        int i = f7435 + 57;
        int i2 = i % 128;
        f7439 = i2;
        int i3 = i % 2;
        int i4 = i2 + 85;
        f7435 = i4 % 128;
        int i5 = i4 % 2;
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ˊॱ */
    public t mo6830() {
        bn bnVar = new bn();
        bnVar.f7440 = this.f7440;
        int i = f7435 + 101;
        f7439 = i % 128;
        int i2 = i % 2;
        return bnVar;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public Enumeration m6939() {
        int i = f7439 + 43;
        f7435 = i % 128;
        int i2 = i % 2;
        Enumeration elements = this.f7440.elements();
        int i3 = f7435 + 93;
        f7439 = i3 % 128;
        int i4 = i3 % 2;
        return elements;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public int m6941() {
        int i = f7439 + 25;
        f7435 = i % 128;
        int i2 = i % 2;
        int size = this.f7440.size();
        int i3 = f7435 + 101;
        f7439 = i3 % 128;
        if ((i3 % 2 == 0 ? Typography.less : '7') != '7') {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m6936(b, b2, b2), null).invoke(null, null)).intValue();
                return size;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return size;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ॱ */
    public abstract void mo6745(q qVar) throws IOException;

    /* renamed from: ᐝ  reason: contains not printable characters */
    protected void m6942() {
        int i = f7435 + 61;
        f7439 = i % 128;
        if (!(i % 2 != 0)) {
            boolean z = this.f7441;
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m6936(b, b2, b2), null).invoke(null, null)).intValue();
                if (z) {
                    return;
                }
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } else {
            if ((!this.f7441 ? '6' : '!') != '6') {
                return;
            }
        }
        this.f7441 = true;
        if (this.f7440.size() <= 1) {
            return;
        }
        int size = this.f7440.size() - 1;
        int i2 = f7439 + 101;
        f7435 = i2 % 128;
        int i3 = i2 % 2;
        boolean z2 = true;
        while (true) {
            if (!z2) {
                return;
            }
            int i4 = f7435 + 75;
            f7439 = i4 % 128;
            int i5 = i4 % 2;
            byte[] m6937 = m6937((i) this.f7440.elementAt(0));
            int i6 = 0;
            boolean z3 = false;
            int i7 = 0;
            while (true) {
                if ((i7 != size ? 'T' : 'M') != 'M') {
                    int i8 = f7435 + 125;
                    f7439 = i8 % 128;
                    int i9 = i8 % 2;
                    int i10 = i7 + 1;
                    byte[] m69372 = m6937((i) this.f7440.elementAt(i10));
                    if (m6934(m6937, m69372)) {
                        m6937 = m69372;
                    } else {
                        Object elementAt = this.f7440.elementAt(i7);
                        Vector vector = this.f7440;
                        vector.setElementAt(vector.elementAt(i10), i7);
                        this.f7440.setElementAt(elementAt, i10);
                        i6 = i7;
                        z3 = true;
                    }
                    i7 = i10;
                }
            }
            size = i6;
            z2 = z3;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private boolean m6934(byte[] bArr, byte[] bArr2) {
        int min = Math.min(bArr.length, bArr2.length);
        int i = 0;
        while (true) {
            if (i != min) {
                if ((bArr[i] != bArr2[i] ? 'R' : '^') == 'R') {
                    int i2 = f7439 + 123;
                    f7435 = i2 % 128;
                    int i3 = i2 % 2;
                    return (bArr[i] & 255) < (bArr2[i] & 255);
                }
                i++;
                int i4 = f7439 + 43;
                f7435 = i4 % 128;
                int i5 = i4 % 2;
            } else {
                boolean z = min == bArr.length;
                int i6 = f7439 + 125;
                f7435 = i6 % 128;
                if ((i6 % 2 != 0 ? (char) 30 : (char) 18) != 18) {
                    int i7 = 10 / 0;
                    return z;
                }
                return z;
            }
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private byte[] m6937(i iVar) {
        t mo6747;
        String m6935;
        int i = f7439 + 61;
        f7435 = i % 128;
        try {
            if (!(i % 2 != 0)) {
                mo6747 = iVar.mo6747();
                m6935 = m6935(new int[]{-1106110919, 1748772800}, 4 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)));
            } else {
                mo6747 = iVar.mo6747();
                m6935 = m6935(new int[]{-1106110919, 1748772800}, (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) * 4);
            }
            byte[] m6867 = mo6747.m6867(m6935.intern());
            int i2 = f7439 + 101;
            f7435 = i2 % 128;
            if ((i2 % 2 != 0 ? (char) 21 : (char) 5) != 21) {
                return m6867;
            }
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m6936(b, b2, b2), null).invoke(null, null)).intValue();
                return m6867;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        } catch (IOException unused) {
            throw new IllegalArgumentException(m6935(new int[]{-336585155, 1059293737, 1772646408, -62896575, 325595921, -1104508148, -501980054, 1903736456, 713830741, 325797658, -1094753425, -1220601700, -1759164548, -476606678, -1469069446, -189176386, -1317297503, -1408865954}, 33 - TextUtils.getTrimmedLength("")).intern());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public w(f fVar, boolean z) {
        for (int i = 0; i != fVar.m6857(); i++) {
            this.f7440.addElement(fVar.m6858(i));
        }
        if (z) {
            m6942();
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public i m6940(int i) {
        int i2 = f7435 + 83;
        f7439 = i2 % 128;
        int i3 = i2 % 2;
        i iVar = (i) this.f7440.elementAt(i);
        int i4 = f7439 + 123;
        f7435 = i4 % 128;
        if (!(i4 % 2 != 0)) {
            return iVar;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return iVar;
    }

    @Override // util.a.y.ea.t
    /* renamed from: ˏ */
    boolean mo6744(t tVar) {
        if (!(tVar instanceof w)) {
            int i = f7439 + 57;
            f7435 = i % 128;
            int i2 = i % 2;
            return false;
        }
        w wVar = (w) tVar;
        if (m6941() != wVar.m6941()) {
            return false;
        }
        Enumeration m6939 = m6939();
        Enumeration m69392 = wVar.m6939();
        int i3 = f7435 + 101;
        f7439 = i3 % 128;
        int i4 = i3 % 2;
        while (m6939.hasMoreElements()) {
            i m6933 = m6933(m6939);
            i m69332 = m6933(m69392);
            t mo6747 = m6933.mo6747();
            t mo67472 = m69332.mo6747();
            if (mo6747 != mo67472) {
                int i5 = f7435 + 105;
                f7439 = i5 % 128;
                int i6 = i5 % 2;
                if (!mo6747.equals(mo67472)) {
                    return false;
                }
            }
        }
        return true;
    }
}
