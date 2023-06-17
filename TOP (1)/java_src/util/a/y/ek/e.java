package util.a.y.ek;

import android.text.TextUtils;
import com.google.common.base.Ascii;
import java.math.BigInteger;
import java.util.Enumeration;
import kotlin.text.Typography;
import util.a.y.ea.bd;
import util.a.y.ea.f;
import util.a.y.ea.k;
import util.a.y.ea.l;
import util.a.y.ea.t;
import util.a.y.ea.v;
/* loaded from: classes4.dex */
public class e extends k {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static boolean f7832;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f7833;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f7834;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static char[] f7835;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static boolean f7836;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f7837 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f7838 = 0;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f7839;

    /* renamed from: ˎ  reason: contains not printable characters */
    private BigInteger f7840;

    /* renamed from: ˏ  reason: contains not printable characters */
    private BigInteger f7841;

    static {
        m7046();
        f7834 = 0;
        f7833 = 1;
        f7839 = 28;
        f7832 = true;
        f7836 = true;
        f7835 = new char[]{'^', '}', 128, Typography.less, 143, 129, 141, 145, 138, Ascii.MAX, 133, 150, 'V'};
    }

    private e(v vVar) {
        if (vVar.mo6833() == 2) {
            Enumeration mo6831 = vVar.mo6831();
            this.f7841 = l.m6871(mo6831.nextElement()).m6873();
            this.f7840 = l.m6871(mo6831.nextElement()).m6873();
            return;
        }
        throw new IllegalArgumentException(m7044("\u0084\u008d\u0086\u008c\u008b\u0085\u0084\u0086\u008a\u0089\u0086\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081", null, null, 127 - TextUtils.getTrimmedLength("")).intern() + vVar.mo6833());
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m7043(int i, byte b, byte b2) {
        int i2 = 3 - (i * 2);
        byte[] bArr = f7837;
        int i3 = 8 - (b * 2);
        int i4 = 104 - (b2 * 4);
        byte[] bArr2 = new byte[i3];
        int i5 = -1;
        int i6 = i3 - 1;
        if (bArr == null) {
            i4 = i6 + (-i2) + 3;
            i2 = i2;
            i6 = i6;
            bArr = bArr;
            bArr2 = bArr2;
            i5 = -1;
        }
        while (true) {
            int i7 = i5 + 1;
            bArr2[i7] = (byte) i4;
            if (i7 == i6) {
                return new String(bArr2, 0);
            }
            int i8 = i2 + 1;
            int i9 = i6;
            byte[] bArr3 = bArr2;
            byte[] bArr4 = bArr;
            i4 = i4 + (-bArr[i8]) + 3;
            i2 = i8;
            i6 = i9;
            bArr = bArr4;
            bArr2 = bArr3;
            i5 = i7;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static e m7045(Object obj) {
        int i = f7834;
        int i2 = i + 121;
        int i3 = i2 % 128;
        f7833 = i3;
        int i4 = i2 % 2;
        if (obj instanceof e) {
            int i5 = i + 111;
            f7833 = i5 % 128;
            int i6 = i5 % 2;
            return (e) obj;
        } else if (obj != null) {
            return new e(v.m6930(obj));
        } else {
            int i7 = i3 + 29;
            f7834 = i7 % 128;
            if ((i7 % 2 != 0 ? (char) 28 : 'O') != 'O') {
                int i8 = 15 / 0;
                return null;
            }
            return null;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static void m7046() {
        f7837 = new byte[]{80, 19, 71, 44, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f7838 = 133;
    }

    @Override // util.a.y.ea.k, util.a.y.ea.i
    /* renamed from: ˋ */
    public t mo6747() {
        f fVar = new f();
        fVar.m6859(new l(m7047()));
        fVar.m6859(new l(m7048()));
        bd bdVar = new bd(fVar);
        int i = f7834 + 73;
        f7833 = i % 128;
        if (!(i % 2 != 0)) {
            Object[] objArr = null;
            int length = objArr.length;
            return bdVar;
        }
        return bdVar;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public BigInteger m7048() {
        int i = f7834 + 1;
        f7833 = i % 128;
        boolean z = i % 2 == 0;
        BigInteger bigInteger = this.f7840;
        if (z) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m7043(b, b2, b2), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        int i2 = f7834 + 43;
        f7833 = i2 % 128;
        int i3 = i2 % 2;
        return bigInteger;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public BigInteger m7047() {
        int i = f7833;
        int i2 = i + 81;
        f7834 = i2 % 128;
        int i3 = i2 % 2;
        BigInteger bigInteger = this.f7841;
        int i4 = i + 93;
        f7834 = i4 % 128;
        if (!(i4 % 2 != 0)) {
            return bigInteger;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return bigInteger;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0038, code lost:
        if (r7 != 0) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003a, code lost:
        r0 = util.a.y.ek.e.f7833 + 27;
        util.a.y.ek.e.f7834 = r0 % 128;
        r0 = r0 % 2;
        r7 = r7.toCharArray();
        r0 = util.a.y.ek.e.f7834 + 73;
        util.a.y.ek.e.f7833 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0052, code lost:
        r7 = (char[]) r7;
        r6 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0054, code lost:
        if (r6 == null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
        r6 = r6.getBytes("ISO-8859-1");
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005c, code lost:
        r6 = r6;
        r0 = util.a.y.ek.e.f7835;
        r3 = util.a.y.ek.e.f7839;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0064, code lost:
        if (util.a.y.ek.e.f7836 == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0066, code lost:
        r7 = r6.length;
        r8 = new char[r7];
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0069, code lost:
        if (r1 >= r7) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006b, code lost:
        r8[r1] = (char) (r0[r6[(r7 - 1) - r1] + r9] - r3);
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007f, code lost:
        return new java.lang.String(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0082, code lost:
        if (util.a.y.ek.e.f7832 == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0084, code lost:
        r6 = util.a.y.ek.e.f7833 + 103;
        util.a.y.ek.e.f7834 = r6 % 128;
        r6 = r6 % 2;
        r6 = r7.length;
        r4 = new char[r6];
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0092, code lost:
        if (r8 >= r6) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0094, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0096, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0097, code lost:
        if (r5 == true) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x009e, code lost:
        return new java.lang.String(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009f, code lost:
        r4[r8] = (char) (r0[r7[(r6 - 1) - r8] - r9] - r3);
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ae, code lost:
        r6 = r8.length;
        r7 = new char[r6];
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b3, code lost:
        if (r1 >= r6) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b5, code lost:
        r4 = 28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b8, code lost:
        r4 = kotlin.text.Typography.quote;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ba, code lost:
        if (r4 == '\"') goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00bc, code lost:
        r7[r1] = (char) (r0[r8[(r6 - 1) - r1] - r9] - r3);
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d0, code lost:
        return new java.lang.String(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002a, code lost:
        if ((r7 == 0) != true) goto L4;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v6, types: [char[]] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m7044(java.lang.String r6, java.lang.String r7, int[] r8, int r9) {
        /*
            Method dump skipped, instructions count: 209
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ek.e.m7044(java.lang.String, java.lang.String, int[], int):java.lang.String");
    }
}
