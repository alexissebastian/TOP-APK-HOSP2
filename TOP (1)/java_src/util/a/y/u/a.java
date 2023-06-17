package util.a.y.u;

import android.os.SystemClock;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException;
import com.gemalto.idp.mobile.core.util.SecureByteArray;
import com.gemalto.idp.mobile.core.util.SecureString;
/* loaded from: classes4.dex */
public final class a {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static char[] f11583 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f11584 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static final byte[] f11585;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static boolean f11586;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f11587;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static boolean f11588;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f11589;

    /* renamed from: ʻ  reason: contains not printable characters */
    private boolean f11590;

    /* renamed from: ʽ  reason: contains not printable characters */
    private int f11591 = 0;

    /* renamed from: ˊ  reason: contains not printable characters */
    private final g f11592;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private util.a.y.dk.d f11593;

    /* renamed from: ˋ  reason: contains not printable characters */
    private String f11594;

    /* renamed from: ˏ  reason: contains not printable characters */
    private final b f11595;

    /* renamed from: ॱ  reason: contains not printable characters */
    private final String f11596;

    static {
        m9879();
        Object[] objArr = null;
        f11585 = m9880("\u0095\u009d\u009c\u009b\u0098\u0097\u0095\u009a\u0098\u0095\u0092\u0093\u0096\u0099\u0098\u0097\u0096\u0092\u0095\u0094\u0093\u0092\u0091", null, null, (127 - (~(ViewConfiguration.getFadingEdgeLength() >> 16))) - 1).intern().getBytes();
        int i = f11587;
        int i2 = i & 49;
        int i3 = (((i ^ 49) | i2) << 1) - ((i | 49) & (~i2));
        f11584 = i3 % 128;
        if (i3 % 2 == 0) {
            int length = objArr.length;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(b bVar, g gVar, String str, SecureString secureString, boolean z) throws PasswordManagerException, util.a.y.g.j {
        boolean z2 = false;
        this.f11595 = bVar;
        this.f11592 = gVar;
        String m9897 = bVar.m9897();
        this.f11596 = m9897;
        this.f11594 = str;
        this.f11593 = gVar.m9959(m9897);
        this.f11590 = secureString != null;
        util.a.y.af.j jVar = null;
        if (secureString == null) {
            int i = -TextUtils.indexOf((CharSequence) "", '0', 0, 0);
            secureString = new util.a.y.af.g(util.a.y.t.c.m9870(m9880("\u0090\u0090\u0081\u0087\u0087\u008f\u0088\u0082\u0085\u0087\u0085\u0082\u0083\u0087\u0081\u0090\u008e\u008a\u008f\u008a\u008d\u0083\u0083\u0090\u0085\u008d\u008f\u0087\u0087\u0081\u008c\u0085\u0089\u0089\u008c\u0081\u0083\u0089\u0086\u008f\u008a\u0087\u008e\u0083\u008d\u0081\u008c\u008b\u0086\u0082\u008a\u0086\u0087\u0089\u0088\u0087\u0083\u0081\u0086\u0085\u0084\u0083\u0082\u0081", null, null, (i & 126) + (i | 126)).intern()), true);
            z2 = true;
        }
        try {
            gVar.m9958(this.f11593, secureString);
            try {
                util.a.y.af.j jVar2 = new util.a.y.af.j(new util.a.y.l.b().m9778(128), true);
                try {
                    gVar.m9961(this.f11593, f11585, jVar2);
                    jVar2.wipe();
                    if (!z) {
                        gVar.m9957(this.f11593);
                    }
                    m9878();
                } catch (Throwable th) {
                    th = th;
                    jVar = jVar2;
                    if (jVar != null) {
                        jVar.wipe();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } finally {
            if (z2) {
                secureString.wipe();
            }
        }
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    private void m9878() {
        int i = f11584;
        int i2 = i ^ 39;
        int i3 = ((i & 39) | i2) << 1;
        int i4 = -i2;
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        f11587 = i5 % 128;
        int i6 = i5 % 2;
        this.f11595.m9902(this.f11596, this.f11594, this.f11590);
        int i7 = f11584;
        int i8 = i7 & 123;
        int i9 = i7 | 123;
        int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
        f11587 = i10 % 128;
        int i11 = i10 % 2;
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    static void m9879() {
        f11589 = 262;
        f11588 = true;
        f11586 = true;
        f11583 = new char[]{316, 328, 331, 314, 329, 310, 312, 319, 317, 330, 327, 315, 313, 318, 311, 332, 342, 376, 373, 374, 363, 378, 383, 294, 345, 337, 340, 359, 371};
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ʻ  reason: contains not printable characters */
    public util.a.y.af.j m9881() throws PasswordManagerException {
        int i = (f11587 + 127) - 1;
        int i2 = (i & (-1)) + (i | (-1));
        f11584 = i2 % 128;
        int i3 = i2 % 2;
        util.a.y.af.j m9956 = this.f11592.m9956(this.f11593, f11585);
        int i4 = f11587;
        int i5 = (i4 ^ 71) + ((i4 & 71) << 1);
        f11584 = i5 % 128;
        if (!(i5 % 2 != 0)) {
            Object obj = null;
            super.hashCode();
            return m9956;
        }
        return m9956;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002a, code lost:
        if (r0 != false) goto L19;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized void m9882() throws com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException {
        /*
            r4 = this;
            monitor-enter(r4)
            int r0 = r4.f11591     // Catch: java.lang.Throwable -> L65
            r1 = 76
            r2 = 1
            if (r0 != r2) goto Lb
            r3 = 38
            goto Ld
        Lb:
            r3 = 76
        Ld:
            if (r3 == r1) goto L54
            int r0 = util.a.y.u.a.f11584     // Catch: java.lang.Throwable -> L65
            int r0 = r0 + 37
            int r1 = r0 % 128
            util.a.y.u.a.f11587 = r1     // Catch: java.lang.Throwable -> L65
            int r0 = r0 % 2
            r1 = 44
            if (r0 == 0) goto L20
            r0 = 83
            goto L22
        L20:
            r0 = 44
        L22:
            if (r0 == r1) goto L2f
            boolean r0 = r4.m9887()     // Catch: java.lang.Throwable -> L65
            r1 = 0
            int r1 = r1.length     // Catch: java.lang.Throwable -> L2d
            if (r0 == 0) goto L4e
            goto L3d
        L2d:
            r0 = move-exception
            throw r0     // Catch: java.lang.Throwable -> L65
        L2f:
            boolean r0 = r4.m9887()     // Catch: java.lang.Throwable -> L65
            r1 = 5
            if (r0 == 0) goto L38
            r0 = 5
            goto L3a
        L38:
            r0 = 92
        L3a:
            if (r0 == r1) goto L3d
            goto L4e
        L3d:
            int r0 = util.a.y.u.a.f11584     // Catch: java.lang.Throwable -> L65
            int r0 = r0 + 123
            int r1 = r0 % 128
            util.a.y.u.a.f11587 = r1     // Catch: java.lang.Throwable -> L65
            int r0 = r0 % 2
            util.a.y.u.g r0 = r4.f11592     // Catch: java.lang.Throwable -> L65
            util.a.y.dk.d r1 = r4.f11593     // Catch: java.lang.Throwable -> L65
            r0.m9957(r1)     // Catch: java.lang.Throwable -> L65
        L4e:
            int r0 = r4.f11591     // Catch: java.lang.Throwable -> L65
            int r0 = r0 - r2
            r4.f11591 = r0     // Catch: java.lang.Throwable -> L65
            goto L63
        L54:
            if (r0 <= r2) goto L63
            int r0 = r0 - r2
            r4.f11591 = r0     // Catch: java.lang.Throwable -> L65
            int r0 = util.a.y.u.a.f11584     // Catch: java.lang.Throwable -> L65
            int r0 = r0 + 39
            int r1 = r0 % 128
            util.a.y.u.a.f11587 = r1     // Catch: java.lang.Throwable -> L65
            int r0 = r0 % 2
        L63:
            monitor-exit(r4)
            return
        L65:
            r0 = move-exception
            monitor-exit(r4)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.u.a.m9882():void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˋ  reason: contains not printable characters */
    public String m9883() {
        int i = ((f11587 + 113) - 1) - 1;
        f11584 = i % 128;
        boolean z = i % 2 != 0;
        String str = this.f11594;
        if (!z) {
            Object[] objArr = null;
            int length = objArr.length;
        }
        return str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˎ  reason: contains not printable characters */
    public boolean m9884() {
        int i = f11584;
        int i2 = i & 85;
        int i3 = -(-(i | 85));
        int i4 = ((i2 | i3) << 1) - (i2 ^ i3);
        f11587 = i4 % 128;
        int i5 = i4 % 2;
        boolean z = this.f11590;
        int i6 = i + 19;
        f11587 = i6 % 128;
        int i7 = i6 % 2;
        return z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˏ  reason: contains not printable characters */
    public synchronized boolean m9887() throws PasswordManagerException {
        boolean m9962;
        int i = f11584 + 33;
        f11587 = i % 128;
        int i2 = i % 2;
        m9962 = this.f11592.m9962(this.f11593);
        int i3 = f11584 + 99;
        f11587 = i3 % 128;
        int i4 = i3 % 2;
        return m9962;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ॱ  reason: contains not printable characters */
    public String m9888() {
        int i = f11587;
        int i2 = i & 29;
        int i3 = -(-(i | 29));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        int i5 = i4 % 128;
        f11584 = i5;
        int i6 = i4 % 2;
        String str = this.f11596;
        int i7 = ((i5 & (-122)) | ((~i5) & 121)) + ((i5 & 121) << 1);
        f11587 = i7 % 128;
        if (i7 % 2 == 0) {
            return str;
        }
        int i8 = 22 / 0;
        return str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v9, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v25, types: [char[]] */
    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m9880(String str, String str2, int[] iArr, int i) {
        int i2 = 0;
        if (!(str2 == 0)) {
            int i3 = f11587 + 97;
            f11584 = i3 % 128;
            int i4 = i3 % 2;
            str2 = str2.toCharArray();
        }
        char[] cArr = (char[]) str2;
        if (!(str == 0)) {
            int i5 = f11587 + 25;
            f11584 = i5 % 128;
            int i6 = i5 % 2;
            str = str.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) str;
        char[] cArr2 = f11583;
        int i7 = f11589;
        if (f11586) {
            int length = bArr.length;
            char[] cArr3 = new char[length];
            while (true) {
                if ((i2 < length ? '^' : (char) 15) != '^') {
                    return new String(cArr3);
                }
                int i8 = f11584 + 97;
                f11587 = i8 % 128;
                if ((i8 % 2 != 0 ? '2' : (char) 11) != '2') {
                    cArr3[i2] = (char) (cArr2[bArr[(length - 1) - i2] + i] - i7);
                    i2++;
                } else {
                    cArr3[i2] = (char) (cArr2[bArr[(length - 1) / i2] + i] + i7);
                    i2 += 84;
                }
            }
        } else {
            if (f11588 ? false : true) {
                int length2 = iArr.length;
                char[] cArr4 = new char[length2];
                while (i2 < length2) {
                    cArr4[i2] = (char) (cArr2[iArr[(length2 - 1) - i2] - i] - i7);
                    i2++;
                }
                return new String(cArr4);
            }
            int length3 = cArr.length;
            char[] cArr5 = new char[length3];
            while (i2 < length3) {
                cArr5[i2] = (char) (cArr2[cArr[(length3 - 1) - i2] - i] - i7);
                i2++;
            }
            return new String(cArr5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˏ  reason: contains not printable characters */
    public synchronized void m9885(SecureByteArray secureByteArray) throws PasswordManagerException {
        boolean z;
        int i = f11584 + 45;
        f11587 = i % 128;
        int i2 = i % 2;
        if (!m9887()) {
            if (secureByteArray == null) {
                secureByteArray = new util.a.y.af.g(util.a.y.t.c.m9870(m9880("\u0090\u0090\u0081\u0087\u0087\u008f\u0088\u0082\u0085\u0087\u0085\u0082\u0083\u0087\u0081\u0090\u008e\u008a\u008f\u008a\u008d\u0083\u0083\u0090\u0085\u008d\u008f\u0087\u0087\u0081\u008c\u0085\u0089\u0089\u008c\u0081\u0083\u0089\u0086\u008f\u008a\u0087\u008e\u0083\u008d\u0081\u008c\u008b\u0086\u0082\u008a\u0086\u0087\u0089\u0088\u0087\u0083\u0081\u0086\u0085\u0084\u0083\u0082\u0081", null, null, 128 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))).intern()), true);
                z = true;
            } else {
                z = false;
                int i3 = f11587 + 103;
                f11584 = i3 % 128;
                int i4 = i3 % 2;
            }
            this.f11592.m9958(this.f11593, secureByteArray);
            this.f11591 = 1;
            if ((z ? (char) 4 : '%') != '%') {
                secureByteArray.wipe();
            }
        } else {
            this.f11591++;
            int i5 = f11584 + 37;
            f11587 = i5 % 128;
            if (i5 % 2 != 0) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0080, code lost:
        if ((!r4 ? 3 : '5') != '5') goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ad A[Catch: all -> 0x004d, FINALLY_INSNS, TRY_ENTER, TryCatch #3 {, blocks: (B:3:0x0001, B:5:0x0010, B:17:0x005f, B:39:0x0092, B:42:0x009d, B:43:0x00a0, B:9:0x002e, B:40:0x0098, B:51:0x00ad, B:52:0x00b0), top: B:61:0x0001 }] */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized void m9886(com.gemalto.idp.mobile.core.util.SecureString r9, com.gemalto.idp.mobile.core.util.SecureString r10) throws com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException {
        /*
            r8 = this;
            monitor-enter(r8)
            int r0 = util.a.y.u.a.f11587     // Catch: java.lang.Throwable -> Lb7
            int r0 = r0 + 121
            int r1 = r0 % 128
            util.a.y.u.a.f11584 = r1     // Catch: java.lang.Throwable -> Lb7
            int r0 = r0 % 2
            r0 = 0
            r1 = 0
            r2 = 1
            if (r9 != 0) goto L2b
            util.a.y.af.g r9 = new util.a.y.af.g     // Catch: java.lang.Throwable -> Lb7
            java.lang.String r3 = "\u0090\u0090\u0081\u0087\u0087\u008f\u0088\u0082\u0085\u0087\u0085\u0082\u0083\u0087\u0081\u0090\u008e\u008a\u008f\u008a\u008d\u0083\u0083\u0090\u0085\u008d\u008f\u0087\u0087\u0081\u008c\u0085\u0089\u0089\u008c\u0081\u0083\u0089\u0086\u008f\u008a\u0087\u008e\u0083\u008d\u0081\u008c\u008b\u0086\u0082\u008a\u0086\u0087\u0089\u0088\u0087\u0083\u0081\u0086\u0085\u0084\u0083\u0082\u0081"
            int r4 = android.graphics.Color.blue(r0)     // Catch: java.lang.Throwable -> Lb7
            int r4 = 127 - r4
            java.lang.String r3 = m9880(r3, r1, r1, r4)     // Catch: java.lang.Throwable -> Lb7
            java.lang.String r3 = r3.intern()     // Catch: java.lang.Throwable -> Lb7
            byte[] r3 = util.a.y.t.c.m9870(r3)     // Catch: java.lang.Throwable -> Lb7
            r9.<init>(r3, r2)     // Catch: java.lang.Throwable -> Lb7
            r3 = 1
            goto L2c
        L2b:
            r3 = 0
        L2c:
            if (r10 != 0) goto L4f
            util.a.y.af.g r10 = new util.a.y.af.g     // Catch: java.lang.Throwable -> L4d
            java.lang.String r4 = "\u0090\u0090\u0081\u0087\u0087\u008f\u0088\u0082\u0085\u0087\u0085\u0082\u0083\u0087\u0081\u0090\u008e\u008a\u008f\u008a\u008d\u0083\u0083\u0090\u0085\u008d\u008f\u0087\u0087\u0081\u008c\u0085\u0089\u0089\u008c\u0081\u0083\u0089\u0086\u008f\u008a\u0087\u008e\u0083\u008d\u0081\u008c\u008b\u0086\u0082\u008a\u0086\u0087\u0089\u0088\u0087\u0083\u0081\u0086\u0085\u0084\u0083\u0082\u0081"
            java.lang.String r5 = ""
            r6 = 48
            int r5 = android.text.TextUtils.indexOf(r5, r6)     // Catch: java.lang.Throwable -> L4d
            int r5 = r5 + 128
            java.lang.String r4 = m9880(r4, r1, r1, r5)     // Catch: java.lang.Throwable -> L4d
            java.lang.String r4 = r4.intern()     // Catch: java.lang.Throwable -> L4d
            byte[] r4 = util.a.y.t.c.m9870(r4)     // Catch: java.lang.Throwable -> L4d
            r10.<init>(r4, r2)     // Catch: java.lang.Throwable -> L4d
            r4 = 1
            goto L50
        L4d:
            r10 = move-exception
            goto Lb1
        L4f:
            r4 = 0
        L50:
            r8.m9885(r9)     // Catch: java.lang.Throwable -> Laa
            util.a.y.u.g r5 = r8.f11592     // Catch: java.lang.Throwable -> La5
            util.a.y.dk.d r6 = r8.f11593     // Catch: java.lang.Throwable -> La5
            r5.m9960(r6, r9, r10)     // Catch: java.lang.Throwable -> La5
            r8.f11591 = r2     // Catch: java.lang.Throwable -> La5
            r8.m9882()     // Catch: java.lang.Throwable -> Laa
            int r5 = util.a.y.u.a.f11584     // Catch: java.lang.Throwable -> Lb7
            int r6 = r5 + 49
            int r7 = r6 % 128
            util.a.y.u.a.f11587 = r7     // Catch: java.lang.Throwable -> Lb7
            int r6 = r6 % 2
            r7 = 55
            if (r6 == 0) goto L70
            r6 = 62
            goto L72
        L70:
            r6 = 55
        L72:
            if (r6 == r7) goto L78
            int r1 = r1.length     // Catch: java.lang.Throwable -> Laa
            if (r4 != 0) goto L83
            goto L82
        L78:
            r1 = 53
            if (r4 != 0) goto L7e
            r6 = 3
            goto L80
        L7e:
            r6 = 53
        L80:
            if (r6 == r1) goto L83
        L82:
            r0 = 1
        L83:
            r8.f11590 = r0     // Catch: java.lang.Throwable -> Laa
            r0 = 84
            if (r4 == 0) goto L8c
            r1 = 46
            goto L8e
        L8c:
            r1 = 84
        L8e:
            if (r1 == r0) goto L9b
            int r5 = r5 + 85
            int r0 = r5 % 128
            util.a.y.u.a.f11587 = r0     // Catch: java.lang.Throwable -> Lb7
            int r5 = r5 % 2
            r10.wipe()     // Catch: java.lang.Throwable -> L4d
        L9b:
            if (r3 == 0) goto La0
            r9.wipe()     // Catch: java.lang.Throwable -> Lb7
        La0:
            r8.m9878()     // Catch: java.lang.Throwable -> Lb7
            monitor-exit(r8)
            return
        La5:
            r0 = move-exception
            r8.m9882()     // Catch: java.lang.Throwable -> Laa
            throw r0     // Catch: java.lang.Throwable -> Laa
        Laa:
            r0 = move-exception
            if (r4 == 0) goto Lb0
            r10.wipe()     // Catch: java.lang.Throwable -> L4d
        Lb0:
            throw r0     // Catch: java.lang.Throwable -> L4d
        Lb1:
            if (r3 == 0) goto Lb6
            r9.wipe()     // Catch: java.lang.Throwable -> Lb7
        Lb6:
            throw r10     // Catch: java.lang.Throwable -> Lb7
        Lb7:
            r9 = move-exception
            monitor-exit(r8)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.u.a.m9886(com.gemalto.idp.mobile.core.util.SecureString, com.gemalto.idp.mobile.core.util.SecureString):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(b bVar, g gVar, String str) throws PasswordManagerException {
        this.f11595 = bVar;
        this.f11592 = gVar;
        this.f11596 = str;
        this.f11594 = bVar.m9904(str);
        this.f11590 = bVar.m9895(str);
        this.f11593 = gVar.m9959(str);
    }
}
