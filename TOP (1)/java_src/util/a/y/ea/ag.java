package util.a.y.ea;

import com.google.common.base.Ascii;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Enumeration;
import java.util.Vector;
/* loaded from: classes4.dex */
public class ag extends r {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f7206;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static long f7207;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f7208 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f7209;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f7210 = 0;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private r[] f7211;

    static {
        m6754();
        f7206 = 0;
        f7209 = 1;
        f7207 = 3087543213533380444L;
    }

    public ag(byte[] bArr) {
        super(bArr);
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    private static void m6754() {
        f7208 = new byte[]{94, 74, 112, 89, 0, 17, -47, 43, -9, Ascii.DC4, 2, -5, Ascii.DC4, -9, -35, 46, -9, 3, -3, -26, 35, 0, -7, 7, -5};
        f7210 = 169;
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    private Vector m6755() {
        int i;
        Vector vector = new Vector();
        int i2 = 0;
        while (true) {
            byte[] bArr = this.f7422;
            if (i2 >= bArr.length) {
                return vector;
            }
            int i3 = f7209 + 95;
            int i4 = i3 % 128;
            f7206 = i4;
            int i5 = i3 % 2;
            int i6 = i2 + 1000;
            if (i6 > bArr.length) {
                int i7 = i4 + 85;
                f7209 = i7 % 128;
                boolean z = i7 % 2 != 0;
                i = bArr.length;
                if (!z) {
                    try {
                        byte[] bArr2 = f7208;
                        byte b = bArr2[4];
                        ((Integer) Object.class.getMethod(m6757((byte) (bArr2[23] - 1), (int) b, (byte) (b + 1)), null).invoke(null, null)).intValue();
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                }
                int i8 = f7209 + 99;
                f7206 = i8 % 128;
                int i9 = i8 % 2;
            } else {
                i = i6;
            }
            int i10 = i - i2;
            byte[] bArr3 = new byte[i10];
            System.arraycopy(this.f7422, i2, bArr3, 0, i10);
            vector.addElement(new az(bArr3));
            i2 = i6;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static byte[] m6756(r[] rVarArr) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i = f7206 + 123;
        f7209 = i % 128;
        int i2 = i % 2;
        int i3 = 0;
        while (true) {
            if (i3 == rVarArr.length) {
                return byteArrayOutputStream.toByteArray();
            }
            int i4 = f7209 + 33;
            f7206 = i4 % 128;
            if (i4 % 2 != 0) {
                try {
                    byteArrayOutputStream.write(((az) rVarArr[i3]).mo6762());
                    int i5 = 21 / 0;
                } catch (IOException e) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(m6758("蹯㎹踊ಝ环൴䅑＠猊〥\u0fee諸璄㚁\u0a54流瘴㭇ӂ\uf747箾㧨\u07b9\uf2e2級㹾Ȥ\uf061经⌕\u1c84\uefc5").intern());
                    try {
                        byte b = f7208[4];
                        sb.append((String) IOException.class.getMethod(m6757((byte) 13, (int) b, (byte) (b | Ascii.CR)), null).invoke(e, null));
                        throw new IllegalArgumentException(sb.toString());
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                } catch (ClassCastException unused) {
                    StringBuilder sb2 = new StringBuilder();
                    r rVar = rVarArr[i3];
                    try {
                        byte[] bArr = f7208;
                        byte b2 = bArr[4];
                        sb2.append(((Class) Object.class.getMethod(m6757((byte) (bArr[4] - 1), (int) b2, b2), null).invoke(rVar, null)).getName());
                        sb2.append(m6758("䟟\u09d5䟿㛯랝쥊㎿跞뫡ੇ쮕衒뵱\u0cf3칬謥뿟Ķ샡藻뉌Λ쎊耞뒣Ї왕芔뜱\u197f\ud8bc鴫ꦌᯬ\udb3b\u9fef갞ᱚ\uddcb騋꽋Ủ큧铴ꇼጧ틠鞿ꑼᖷ핧鈲ꛑᘔ").intern());
                        throw new IllegalArgumentException(sb2.toString());
                    } catch (Throwable th2) {
                        Throwable cause2 = th2.getCause();
                        if (cause2 != null) {
                            throw cause2;
                        }
                        throw th2;
                    }
                }
            } else {
                byteArrayOutputStream.write(((az) rVarArr[i3]).mo6762());
            }
            i3++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002f). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6757(byte r7, int r8, byte r9) {
        /*
            int r8 = r8 * 2
            int r8 = 8 - r8
            int r7 = r7 + 4
            byte[] r0 = util.a.y.ea.ag.f7208
            int r9 = r9 + 103
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L16
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            r9 = r8
            r8 = r7
            goto L2f
        L16:
            r3 = 0
        L17:
            int r4 = r3 + 1
            byte r5 = (byte) r9
            r1[r3] = r5
            if (r4 != r8) goto L24
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L24:
            int r7 = r7 + 1
            r3 = r0[r7]
            r6 = r8
            r8 = r7
            r7 = r3
            r3 = r1
            r1 = r0
            r0 = r9
            r9 = r6
        L2f:
            int r0 = r0 + r7
            int r7 = r0 + (-2)
            r0 = r1
            r1 = r3
            r3 = r4
            r6 = r9
            r9 = r7
            r7 = r8
            r8 = r6
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.ag.m6757(byte, int, byte):java.lang.String");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v4, types: [char[]] */
    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m6758(String str) {
        int i = f7206 + 1;
        int i2 = i % 128;
        f7209 = i2;
        int i3 = i % 2;
        if (!(str == 0)) {
            int i4 = i2 + 29;
            f7206 = i4 % 128;
            int i5 = i4 % 2;
            str = str.toCharArray();
        }
        char[] m6216 = util.a.y.dm.am.m6216(f7207, (char[]) str);
        int i6 = 4;
        while (true) {
            if ((i6 < m6216.length ? (char) 3 : (char) 1) != 1) {
                m6216[i6] = (char) ((m6216[i6] ^ m6216[i6 % 4]) ^ ((i6 - 4) * f7207));
                i6++;
            } else {
                return new String(m6216, 4, m6216.length - 4);
            }
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    static /* synthetic */ r[] m6760(ag agVar) {
        int i = f7209 + 111;
        f7206 = i % 128;
        boolean z = i % 2 != 0;
        r[] rVarArr = agVar.f7211;
        if (z) {
            int i2 = 91 / 0;
        }
        return rVarArr;
    }

    @Override // util.a.y.ea.r
    /* renamed from: ॱ  reason: contains not printable characters */
    public byte[] mo6762() {
        byte[] bArr;
        int i = f7209;
        int i2 = i + 95;
        f7206 = i2 % 128;
        int i3 = i2 % 2;
        byte[] bArr2 = this.f7422;
        int i4 = i + 29;
        f7206 = i4 % 128;
        if ((i4 % 2 != 0 ? (char) 23 : (char) 15) != 15) {
            try {
                byte b = f7208[4];
                ((Integer) Object.class.getMethod(m6757((byte) (bArr[23] - 1), (int) b, (byte) (b + 1)), null).invoke(null, null)).intValue();
                return bArr2;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return bArr2;
    }

    public ag(r[] rVarArr) {
        super(m6756(rVarArr));
        this.f7211 = rVarArr;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ˏ */
    public int mo6743() throws IOException {
        int i = f7206 + 93;
        f7209 = i % 128;
        int i2 = i % 2;
        Enumeration m6761 = m6761();
        int i3 = f7209 + 33;
        f7206 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if (!m6761.hasMoreElements()) {
                return i5 + 2 + 2;
            }
            int i6 = f7206 + 61;
            f7209 = i6 % 128;
            int i7 = i6 % 2;
            i5 += ((i) m6761.nextElement()).mo6747().mo6743();
        }
    }

    @Override // util.a.y.ea.r, util.a.y.ea.t
    /* renamed from: ॱ */
    public void mo6745(q qVar) throws IOException {
        int i;
        int i2 = f7209 + 71;
        f7206 = i2 % 128;
        if ((i2 % 2 != 0 ? 'P' : (char) 0) != 0) {
            qVar.mo6909(93);
            i = 17121;
        } else {
            qVar.mo6909(36);
            i = 128;
        }
        qVar.mo6909(i);
        Enumeration m6761 = m6761();
        int i3 = f7206 + 59;
        f7209 = i3 % 128;
        int i4 = i3 % 2;
        while (true) {
            if (!(m6761.hasMoreElements())) {
                qVar.mo6909(0);
                qVar.mo6909(0);
                return;
            }
            qVar.mo6795((i) m6761.nextElement());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001b, code lost:
        if ((r0 != null) != true) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x002b, code lost:
        if ((r5.f7211 == null ? '_' : ';') != ';') goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x002d, code lost:
        r0 = m6755().elements();
        r1 = util.a.y.ea.ag.f7206 + 45;
        util.a.y.ea.ag.f7209 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003f, code lost:
        if ((r1 % 2) != 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0041, code lost:
        r1 = r3.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0042, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0045, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x004b, code lost:
        return new util.a.y.ea.ag.AnonymousClass3(r5);
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.util.Enumeration m6761() {
        /*
            r5 = this;
            int r0 = util.a.y.ea.ag.f7206
            int r0 = r0 + 99
            int r1 = r0 % 128
            util.a.y.ea.ag.f7209 = r1
            int r0 = r0 % 2
            r1 = 0
            r2 = 1
            if (r0 != 0) goto L10
            r0 = 1
            goto L11
        L10:
            r0 = 0
        L11:
            r3 = 0
            if (r0 == 0) goto L20
            util.a.y.ea.r[] r0 = r5.f7211
            int r4 = r3.length     // Catch: java.lang.Throwable -> L1e
            if (r0 != 0) goto L1a
            goto L1b
        L1a:
            r1 = 1
        L1b:
            if (r1 == r2) goto L46
            goto L2d
        L1e:
            r0 = move-exception
            throw r0
        L20:
            util.a.y.ea.r[] r0 = r5.f7211
            r1 = 59
            if (r0 != 0) goto L29
            r0 = 95
            goto L2b
        L29:
            r0 = 59
        L2b:
            if (r0 == r1) goto L46
        L2d:
            java.util.Vector r0 = r5.m6755()
            java.util.Enumeration r0 = r0.elements()
            int r1 = util.a.y.ea.ag.f7206
            int r1 = r1 + 45
            int r2 = r1 % 128
            util.a.y.ea.ag.f7209 = r2
            int r1 = r1 % 2
            if (r1 != 0) goto L45
            int r1 = r3.length     // Catch: java.lang.Throwable -> L43
            return r0
        L43:
            r0 = move-exception
            throw r0
        L45:
            return r0
        L46:
            util.a.y.ea.ag$3 r0 = new util.a.y.ea.ag$3
            r0.<init>()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.ag.m6761():java.util.Enumeration");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ˊ */
    public boolean mo6742() {
        int i = f7209;
        int i2 = i + 15;
        f7206 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = i + 87;
        f7206 = i4 % 128;
        int i5 = i4 % 2;
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˎ  reason: contains not printable characters */
    public static ag m6759(v vVar) {
        int i = f7206 + 47;
        f7209 = i % 128;
        int i2 = i % 2;
        r[] rVarArr = new r[vVar.mo6833()];
        Enumeration mo6831 = vVar.mo6831();
        int i3 = 0;
        while (true) {
            if (!mo6831.hasMoreElements()) {
                return new ag(rVarArr);
            }
            int i4 = i3 + 1;
            rVarArr[i3] = (r) mo6831.nextElement();
            int i5 = f7206 + 125;
            f7209 = i5 % 128;
            int i6 = i5 % 2;
            i3 = i4;
        }
    }
}
