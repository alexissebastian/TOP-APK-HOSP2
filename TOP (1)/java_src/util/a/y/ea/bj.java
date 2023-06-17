package util.a.y.ea;

import android.webkit.URLUtil;
import com.google.common.base.Ascii;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class bj extends t {

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f7295;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static final char[] f7296;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static char[] f7297;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f7298 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f7299 = 0;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f7300;

    /* renamed from: ˎ  reason: contains not printable characters */
    private final byte[] f7301;

    static {
        m6808();
        f7295 = 0;
        f7300 = 1;
        m6807();
        f7296 = new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
        int i = f7300 + 37;
        f7295 = i % 128;
        if ((i % 2 != 0 ? '*' : '\f') != '*') {
            return;
        }
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m6810(b, b2, b2), null).invoke(null, null)).intValue();
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    public bj(byte[] bArr) {
        this.f7301 = util.a.y.fj.c.m8673(bArr);
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    static void m6807() {
        f7297 = new char[]{Typography.dollar, Ascii.MAX, 'z', 131, 133, 'd', 133, 'z', 'S', '1', 'x', Ascii.MAX, 'z', 'u', 128, 't', Ascii.MAX, 'v', '1', 131, 128, 131, 131, 'v', '1', '}', 'r', Ascii.MAX, 131, 'v', 133, Ascii.MAX, 'z', 'x'};
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    private static void m6808() {
        f7298 = new byte[]{94, 74, 112, 89, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f7299 = 208;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v12, types: [byte[]] */
    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m6809(int[] iArr, String str, boolean z) {
        char[] cArr;
        int i;
        if (!(str == 0)) {
            str = str.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) str;
        int i2 = iArr[0];
        int i3 = iArr[1];
        int i4 = iArr[2];
        int i5 = iArr[3];
        char[] cArr2 = new char[i3];
        System.arraycopy(f7297, i2, cArr2, 0, i3);
        if (bArr != null) {
            int i6 = f7295 + 35;
            f7300 = i6 % 128;
            if ((i6 % 2 == 0 ? '/' : ' ') != ' ') {
                cArr = new char[i3];
                i = 1;
            } else {
                cArr = new char[i3];
                i = 0;
            }
            char c = 0;
            while (i < i3) {
                if (bArr[i] == 1) {
                    cArr[i] = (char) (((cArr2[i] << 1) + 1) - c);
                } else {
                    cArr[i] = (char) ((cArr2[i] << 1) - c);
                }
                c = cArr[i];
                i++;
            }
            cArr2 = cArr;
        }
        if (i5 > 0) {
            char[] cArr3 = new char[i3];
            System.arraycopy(cArr2, 0, cArr3, 0, i3);
            int i7 = i3 - i5;
            System.arraycopy(cArr3, 0, cArr2, i7, i5);
            System.arraycopy(cArr3, i5, cArr2, 0, i7);
        }
        if ((z ? (char) 1 : Typography.dollar) == 1) {
            char[] cArr4 = new char[i3];
            for (int i8 = 0; i8 < i3; i8++) {
                int i9 = f7300 + 15;
                f7295 = i9 % 128;
                int i10 = i9 % 2;
                cArr4[i8] = cArr2[(i3 - i8) - 1];
            }
            cArr2 = cArr4;
        }
        if ((i4 > 0 ? '7' : 'K') != 'K') {
            int i11 = 0;
            while (true) {
                if (!(i11 < i3)) {
                    break;
                }
                int i12 = f7300 + 105;
                f7295 = i12 % 128;
                int i13 = i12 % 2;
                cArr2[i11] = (char) (cArr2[i11] - iArr[2]);
                i11++;
            }
        }
        return new String(cArr2);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x002c). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6810(byte r6, int r7, short r8) {
        /*
            byte[] r0 = util.a.y.ea.bj.f7298
            int r8 = r8 * 3
            int r8 = 104 - r8
            int r7 = r7 * 3
            int r7 = r7 + 8
            int r6 = r6 * 2
            int r6 = r6 + 4
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L19
            r3 = r8
            r4 = 0
            r8 = r7
            goto L2c
        L19:
            r3 = 0
        L1a:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r7) goto L27
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L27:
            r3 = r0[r6]
            r5 = r8
            r8 = r7
            r7 = r5
        L2c:
            int r3 = -r3
            int r7 = r7 + r3
            int r7 = r7 + 3
            int r6 = r6 + 1
            r3 = r4
            r5 = r8
            r8 = r7
            r7 = r5
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.bj.m6810(byte, int, short):java.lang.String");
    }

    @Override // util.a.y.ea.t, util.a.y.ea.k
    public int hashCode() {
        int i = f7300 + 87;
        f7295 = i % 128;
        int i2 = i % 2;
        int m8674 = util.a.y.fj.c.m8674(this.f7301);
        int i3 = f7300 + 75;
        f7295 = i3 % 128;
        int i4 = i3 % 2;
        return m8674;
    }

    public String toString() {
        int i = f7300 + 73;
        f7295 = i % 128;
        int i2 = i % 2;
        String m6812 = m6812();
        int i3 = f7300 + 7;
        f7295 = i3 % 128;
        if (i3 % 2 == 0) {
            return m6812;
        }
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m6810(b, b2, b2), null).invoke(null, null)).intValue();
            return m6812;
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
    /* renamed from: ˊ */
    public boolean mo6742() {
        int i = f7300;
        int i2 = i + 119;
        f7295 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = i + 31;
        f7295 = i4 % 128;
        int i5 = i4 % 2;
        return false;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public byte[] m6811() {
        int i = f7295 + 47;
        f7300 = i % 128;
        int i2 = i % 2;
        byte[] m8673 = util.a.y.fj.c.m8673(this.f7301);
        int i3 = f7295 + 65;
        f7300 = i3 % 128;
        int i4 = i3 % 2;
        return m8673;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ˏ */
    public int mo6743() {
        int i = f7300 + 125;
        f7295 = i % 128;
        return i % 2 != 0 ? (bx.m6834(this.f7301.length) * 0) >>> this.f7301.length : bx.m6834(this.f7301.length) + 1 + this.f7301.length;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public String m6812() {
        StringBuffer stringBuffer = new StringBuffer(m6809(new int[]{0, 1, 38, 0}, "\u0001", !URLUtil.isHttpsUrl("https://")).intern());
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            new q(byteArrayOutputStream).mo6795((i) this);
            int i = f7295 + 97;
            f7300 = i % 128;
            int i2 = 0;
            if (i % 2 == 0) {
            }
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            while (true) {
                if ((i2 != byteArray.length ? (char) 11 : 'F') != 11) {
                    String stringBuffer2 = stringBuffer.toString();
                    int i3 = f7300 + 121;
                    f7295 = i3 % 128;
                    int i4 = i3 % 2;
                    return stringBuffer2;
                }
                char[] cArr = f7296;
                stringBuffer.append(cArr[(byteArray[i2] >>> 4) & 15]);
                stringBuffer.append(cArr[byteArray[i2] & Ascii.SI]);
                i2++;
            }
        } catch (IOException unused) {
            throw new p(m6809(new int[]{1, 33, 17, 32}, null, URLUtil.isNetworkUrl("http://")).intern());
        }
    }

    @Override // util.a.y.ea.t
    /* renamed from: ˏ */
    boolean mo6744(t tVar) {
        int i = f7300 + 11;
        int i2 = i % 128;
        f7295 = i2;
        int i3 = i % 2;
        if (!(tVar instanceof bj)) {
            int i4 = i2 + 11;
            f7300 = i4 % 128;
            int i5 = i4 % 2;
            int i6 = i2 + 69;
            f7300 = i6 % 128;
            int i7 = i6 % 2;
            return false;
        }
        return util.a.y.fj.c.m8666(this.f7301, ((bj) tVar).f7301);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ॱ */
    public void mo6745(q qVar) throws IOException {
        int i = f7295 + 123;
        f7300 = i % 128;
        int i2 = i % 2;
        qVar.m6916(28, m6811());
        int i3 = f7300 + 49;
        f7295 = i3 % 128;
        if (!(i3 % 2 != 0)) {
            return;
        }
        int i4 = 40 / 0;
    }
}
