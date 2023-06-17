package util.a.y.es;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import kotlin.text.Typography;
import util.a.y.eq.f;
import util.a.y.eq.k;
/* loaded from: classes4.dex */
public class a extends c {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static boolean f8866;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f8867;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final byte[] f8868 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static boolean f8869;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final int f8870 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f8871;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f8872;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static char[] f8873;

    /* renamed from: ʻ  reason: contains not printable characters */
    private boolean f8874;

    /* renamed from: ॱ  reason: contains not printable characters */
    private int[] f8877 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    private int[] f8875 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    private int[] f8876 = null;

    static {
        m7422();
        f8871 = 0;
        f8872 = 1;
        f8867 = 199;
        f8869 = true;
        f8866 = true;
        f8873 = new char[]{304, 309, 317, 296, 307, 299, 231, 311, 313, 308, 300, 315, 314, 310, 267, 268, 282, 244, 306, 320, 321, 316, 297, 248, 253, 249, 251, 245, 302, 301, 303};
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static void m7422() {
        f8868 = new byte[]{56, -114, -1, -90, 0, 17, -47, 43, -9, Ascii.DC4, 2, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, 0, 17, -43, 36, -3, -28, 43, 5, -34, Ascii.NAK, Ascii.SO, -6, -5, Ascii.DC4, -9, -35, 46, -9, 3};
        f8870 = 98;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m7424(short s, int i, int i2) {
        int i3 = (s * 5) + 8;
        int i4 = i2 + 97;
        byte[] bArr = f8868;
        int i5 = 39 - i;
        byte[] bArr2 = new byte[i3];
        int i6 = -1;
        int i7 = i3 - 1;
        if (bArr == null) {
            i4 = (i5 + i4) - 2;
            i5 = i5;
        }
        while (true) {
            int i8 = i5 + 1;
            i6++;
            bArr2[i6] = (byte) i4;
            if (i6 == i7) {
                return new String(bArr2, 0);
            }
            i4 = (i4 + bArr[i8]) - 2;
            i5 = i8;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0017, code lost:
        if (r0 != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x001e, code lost:
        if ((r10 instanceof util.a.y.fc.t) != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0020, code lost:
        r10 = ((util.a.y.fc.t) r10).m7684();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002b, code lost:
        if (r10.length == 24) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002d, code lost:
        r0 = ';';
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0030, code lost:
        r0 = ')';
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0034, code lost:
        if (r0 == ';') goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0038, code lost:
        if (r10.length != 16) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003a, code lost:
        r8.f8874 = r9;
        r2 = new byte[8];
        java.lang.System.arraycopy(r10, 0, r2, 0, 8);
        r8.f8877 = m7440(r9, r2);
        r2 = new byte[8];
        java.lang.System.arraycopy(r10, 8, r2, 0, 8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0050, code lost:
        if (r9 != false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0052, code lost:
        r6 = '@';
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0055, code lost:
        r6 = 'a';
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0058, code lost:
        if (r6 == '@') goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005a, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005c, code lost:
        r3 = util.a.y.es.a.f8871 + 25;
        util.a.y.es.a.f8872 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0066, code lost:
        if ((r3 % 2) != 0) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006b, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006c, code lost:
        r8.f8875 = m7440(r3, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0073, code lost:
        if (r10.length != 24) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0075, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0077, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0078, code lost:
        if (r2 == true) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x007a, code lost:
        r8.f8876 = r8.f8877;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x007f, code lost:
        r2 = util.a.y.es.a.f8871 + 35;
        util.a.y.es.a.f8872 = r2 % 128;
        r2 = r2 % 2;
        r2 = new byte[8];
        java.lang.System.arraycopy(r10, 16, r2, 0, 8);
        r8.f8876 = m7440(r9, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0094, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ac, code lost:
        throw new java.lang.IllegalArgumentException(m7423("\u009c\u008d\u008b\u008c\u0094\u0097\u0087\u009b\u009a\u0087\u0089\u008e\u0087\u0099\u0098\u0087\u008b\u0097\u0087\u008c\u008d\u0096\u008a\u0087\u008b\u0095\u0081\u008d\u0087\u0094\u008b\u0093", null, null, 127 - android.text.TextUtils.getOffsetBefore("", 0)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ad, code lost:
        r0 = new java.lang.StringBuilder();
        r0.append(m7423("\u0087\u0092\u0087\u008c\u0081\u0082\u0081\u0087\u008b\u0086\u008b\u0091\u0090\u008f\u0087\u008e\u008c\u0087\u0086\u008b\u008d\u008d\u0084\u0088\u0087\u0089\u008b\u008c\u008b\u008a\u0084\u0089\u0084\u0088\u0087\u0086\u0081\u0085\u0084\u0083\u0082\u0081", null, null, android.view.View.MeasureSpec.getSize(0) + 127).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c7, code lost:
        r3 = util.a.y.es.a.f8868;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00e7, code lost:
        r0.append(((java.lang.Class) java.lang.Object.class.getMethod(m7424(r3[4], r3[21], r3[19]), null).invoke(r10, null)).getName());
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00f5, code lost:
        throw new java.lang.IllegalArgumentException(r0.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f6, code lost:
        r9 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00f7, code lost:
        r10 = r9.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00fb, code lost:
        if (r10 != null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00fd, code lost:
        throw r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00fe, code lost:
        throw r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:?, code lost:
        return;
     */
    @Override // util.a.y.es.c, util.a.y.eq.c
    /* renamed from: ˎ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void mo7330(boolean r9, util.a.y.eq.e r10) {
        /*
            Method dump skipped, instructions count: 255
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.es.a.mo7330(boolean, util.a.y.eq.e):void");
    }

    @Override // util.a.y.es.c, util.a.y.eq.c
    /* renamed from: ˏ */
    public void mo7331() {
        int i = f8872 + 103;
        f8871 = i % 128;
        if (!(i % 2 != 0)) {
            return;
        }
        try {
            byte b = f8868[4];
            byte b2 = b;
            ((Integer) Object.class.getMethod(m7424(b, b2, (byte) (b2 | 7)), null).invoke(null, null)).intValue();
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    @Override // util.a.y.es.c, util.a.y.eq.c
    /* renamed from: ॱ */
    public String mo7333() {
        int i = f8871 + 85;
        f8872 = i % 128;
        int i2 = i % 2;
        String intern = m7423("\u008b\u0086\u008b\u0091\u0090\u008f", null, null, Drawable.resolveOpacity(0, 0) + 127).intern();
        int i3 = f8871 + 73;
        f8872 = i3 % 128;
        int i4 = i3 % 2;
        return intern;
    }

    @Override // util.a.y.es.c, util.a.y.eq.c
    /* renamed from: ॱ */
    public int mo7332(byte[] bArr, int i, byte[] bArr2, int i2) {
        int[] iArr = this.f8877;
        if (iArr != null) {
            if (i + 8 <= bArr.length) {
                if (i2 + 8 <= bArr2.length) {
                    byte[] bArr3 = new byte[8];
                    if (this.f8874) {
                        int i3 = f8871 + 5;
                        f8872 = i3 % 128;
                        if ((i3 % 2 == 0 ? '\f' : Typography.less) != '\f') {
                            m7439(iArr, bArr, i, bArr3, 0);
                            m7439(this.f8875, bArr3, 0, bArr3, 0);
                            m7439(this.f8876, bArr3, 0, bArr2, i2);
                        } else {
                            m7439(iArr, bArr, i, bArr3, 1);
                            m7439(this.f8875, bArr3, 0, bArr3, 1);
                            m7439(this.f8876, bArr3, 0, bArr2, i2);
                        }
                        int i4 = f8872 + 109;
                        f8871 = i4 % 128;
                        int i5 = i4 % 2;
                    } else {
                        m7439(this.f8876, bArr, i, bArr3, 0);
                        m7439(this.f8875, bArr3, 0, bArr3, 0);
                        m7439(this.f8877, bArr3, 0, bArr2, i2);
                    }
                    return 8;
                }
                throw new k(m7423("\u008c\u0089\u008e\u009f\u008d\u0087\u008e\u008e\u008c\u0087\u0089\u008b\u009e\u009e\u0096\u0097\u0087\u008c\u0096\u0088\u008c\u0096\u008e", null, null, 126 - TextUtils.lastIndexOf("", '0', 0)).intern());
            }
            throw new f(m7423("\u008c\u0089\u008e\u009f\u008d\u0087\u008e\u008e\u008c\u0087\u0089\u008b\u009e\u009e\u0096\u0097\u0087\u008c\u0096\u0088\u0082\u0081", null, null, 127 - (ViewConfiguration.getJumpTapTimeout() >> 16)).intern());
        }
        try {
            Object[] objArr = {""};
            byte[] bArr4 = f8868;
            throw new IllegalStateException(m7423("\u0086\u008b\u008d\u0081\u0085\u0084\u0081\u008c\u0081\u0082\u0081\u0087\u008c\u008e\u0082\u0087\u008b\u0082\u0081\u009d\u0082\u008b\u0087\u008b\u0086\u008b\u0091\u0090\u008f", null, null, ((Integer) Class.forName(m7424(bArr4[10], (byte) 29, bArr4[4])).getMethod(m7424((byte) (-bArr4[2]), (byte) 12, bArr4[19]), String.class).invoke(null, objArr)).intValue() + 128).intern());
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    @Override // util.a.y.es.c, util.a.y.eq.c
    /* renamed from: ˎ */
    public int mo7329() {
        int i = f8872 + 15;
        f8871 = i % 128;
        return !(i % 2 == 0) ? 104 : 8;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r6 = r6;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m7423(java.lang.String r5, java.lang.String r6, int[] r7, int r8) {
        /*
            if (r6 == 0) goto L6
            char[] r6 = r6.toCharArray()
        L6:
            char[] r6 = (char[]) r6
            if (r5 == 0) goto L10
            java.lang.String r0 = "ISO-8859-1"
            byte[] r5 = r5.getBytes(r0)
        L10:
            byte[] r5 = (byte[]) r5
            char[] r0 = util.a.y.es.a.f8873
            int r1 = util.a.y.es.a.f8867
            boolean r2 = util.a.y.es.a.f8866
            r3 = 0
            if (r2 == 0) goto L3e
            int r2 = r5.length
            char[] r4 = new char[r2]
        L1e:
            r6 = 48
            if (r3 >= r2) goto L25
            r7 = 48
            goto L27
        L25:
            r7 = 9
        L27:
            if (r7 == r6) goto L2f
            java.lang.String r5 = new java.lang.String
            r5.<init>(r4)
            return r5
        L2f:
            int r6 = r2 + (-1)
            int r6 = r6 - r3
            r6 = r5[r6]
            int r6 = r6 + r8
            char r6 = r0[r6]
            int r6 = r6 - r1
            char r6 = (char) r6
            r4[r3] = r6
            int r3 = r3 + 1
            goto L1e
        L3e:
            boolean r5 = util.a.y.es.a.f8869
            if (r5 == 0) goto L44
            r5 = 0
            goto L45
        L44:
            r5 = 1
        L45:
            if (r5 == 0) goto L6b
            int r5 = r7.length
            char[] r6 = new char[r5]
        L4a:
            if (r3 >= r5) goto L65
            int r2 = util.a.y.es.a.f8871
            int r2 = r2 + 3
            int r4 = r2 % 128
            util.a.y.es.a.f8872 = r4
            int r2 = r2 % 2
            int r2 = r5 + (-1)
            int r2 = r2 - r3
            r2 = r7[r2]
            int r2 = r2 - r8
            char r2 = r0[r2]
            int r2 = r2 - r1
            char r2 = (char) r2
            r6[r3] = r2
            int r3 = r3 + 1
            goto L4a
        L65:
            java.lang.String r5 = new java.lang.String
            r5.<init>(r6)
            return r5
        L6b:
            int r5 = util.a.y.es.a.f8871
            int r5 = r5 + 33
            int r7 = r5 % 128
            util.a.y.es.a.f8872 = r7
            int r5 = r5 % 2
            int r5 = r6.length
            char[] r7 = new char[r5]
        L78:
            if (r3 >= r5) goto L93
            int r2 = util.a.y.es.a.f8872
            int r2 = r2 + 63
            int r4 = r2 % 128
            util.a.y.es.a.f8871 = r4
            int r2 = r2 % 2
            int r2 = r5 + (-1)
            int r2 = r2 - r3
            char r2 = r6[r2]
            int r2 = r2 - r8
            char r2 = r0[r2]
            int r2 = r2 - r1
            char r2 = (char) r2
            r7[r3] = r2
            int r3 = r3 + 1
            goto L78
        L93:
            java.lang.String r5 = new java.lang.String
            r5.<init>(r7)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.es.a.m7423(java.lang.String, java.lang.String, int[], int):java.lang.String");
    }
}
