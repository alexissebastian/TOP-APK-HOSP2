package util.a.y.ea;

import android.text.TextUtils;
import com.google.common.base.Ascii;
import java.io.IOException;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public abstract class n extends t {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f7394;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f7395 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static char[] f7396;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f7397;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f7398 = 0;

    static {
        m6892();
        f7394 = 0;
        f7397 = 1;
        f7396 = new char[]{'l', 220, 219, Typography.times};
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002c -> B:11:0x0034). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6890(byte r6, short r7, byte r8) {
        /*
            byte[] r0 = util.a.y.ea.n.f7395
            int r8 = r8 * 2
            int r8 = 104 - r8
            int r6 = r6 * 3
            int r6 = 3 - r6
            int r7 = r7 * 2
            int r7 = r7 + 8
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L1c
            r8 = r7
            r3 = r1
            r4 = 0
            r7 = r6
            r1 = r0
            r0 = r8
            goto L34
        L1c:
            r3 = 0
        L1d:
            int r6 = r6 + 1
            byte r4 = (byte) r8
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r7) goto L2c
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L2c:
            r3 = r0[r6]
            r5 = r7
            r7 = r6
            r6 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L34:
            int r6 = -r6
            int r8 = r8 + r6
            int r8 = r8 + 3
            r6 = r7
            r7 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1d
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.n.m6890(byte, short, byte):java.lang.String");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v24, types: [byte[]] */
    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m6891(int[] iArr, String str, boolean z) {
        char[] cArr;
        int i;
        if ((str != 0 ? '@' : (char) 21) == '@') {
            str = str.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) str;
        int i2 = 0;
        int i3 = iArr[0];
        int i4 = iArr[1];
        int i5 = iArr[2];
        int i6 = iArr[3];
        char[] cArr2 = new char[i4];
        System.arraycopy(f7396, i3, cArr2, 0, i4);
        if ((bArr != null ? (char) 3 : '\f') == 3) {
            char[] cArr3 = new char[i4];
            char c = 0;
            for (int i7 = 0; i7 < i4; i7++) {
                if (bArr[i7] == 1) {
                    cArr3[i7] = (char) (((cArr2[i7] << 1) + 1) - c);
                } else {
                    cArr3[i7] = (char) ((cArr2[i7] << 1) - c);
                    int i8 = f7394 + 51;
                    f7397 = i8 % 128;
                    int i9 = i8 % 2;
                }
                c = cArr3[i7];
            }
            cArr2 = cArr3;
        }
        if (i6 > 0) {
            int i10 = f7397 + 109;
            f7394 = i10 % 128;
            if ((i10 % 2 != 0 ? (char) 6 : 'V') != 6) {
                char[] cArr4 = new char[i4];
                System.arraycopy(cArr2, 0, cArr4, 0, i4);
                int i11 = i4 - i6;
                System.arraycopy(cArr4, 0, cArr2, i11, i6);
                System.arraycopy(cArr4, i6, cArr2, 0, i11);
            } else {
                char[] cArr5 = new char[i4];
                System.arraycopy(cArr2, 1, cArr5, 1, i4);
                System.arraycopy(cArr5, 0, cArr2, i4 >> i6, i6);
                System.arraycopy(cArr5, i6, cArr2, 0, i4 % i6);
            }
        }
        if (!(!z)) {
            int i12 = f7394 + 101;
            f7397 = i12 % 128;
            if (i12 % 2 == 0) {
                cArr = new char[i4];
                i = 1;
            } else {
                cArr = new char[i4];
                i = 0;
            }
            while (i < i4) {
                cArr[i] = cArr2[(i4 - i) - 1];
                i++;
            }
            cArr2 = cArr;
        }
        if (i5 > 0) {
            while (true) {
                if ((i2 < i4 ? (char) 7 : Typography.dollar) != 7) {
                    break;
                }
                cArr2[i2] = (char) (cArr2[i2] - iArr[2]);
                i2++;
            }
        }
        return new String(cArr2);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m6892() {
        f7395 = new byte[]{46, -26, 91, -71, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f7398 = 180;
    }

    @Override // util.a.y.ea.t, util.a.y.ea.k
    public int hashCode() {
        int i = f7394 + 65;
        int i2 = i % 128;
        f7397 = i2;
        if (!(i % 2 != 0)) {
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i3 = i2 + 7;
        f7394 = i3 % 128;
        if ((i3 % 2 != 0 ? (char) 15 : Typography.dollar) != '$') {
            int i4 = 64 / 0;
            return -1;
        }
        return -1;
    }

    public String toString() {
        int i = f7397 + 51;
        f7394 = i % 128;
        String intern = ((i % 2 != 0 ? '8' : '%') != '8' ? m6891(new int[]{0, 4, 139, 0}, "\u0001\u0001\u0001\u0000", !TextUtils.equals("", "")) : m6891(new int[]{0, 4, 139, 0}, "\u0001\u0001\u0001\u0000", TextUtils.equals("", "") | false)).intern();
        int i2 = f7397 + 89;
        f7394 = i2 % 128;
        int i3 = i2 % 2;
        return intern;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002f, code lost:
        if ((!r6 ? 15 : kotlin.text.Typography.quote) != '\"') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0048, code lost:
        if ((!(r6 instanceof util.a.y.ea.n) ? '\\' : 'R') != '\\') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004a, code lost:
        r0 = util.a.y.ea.n.f7397 + 11;
        util.a.y.ea.n.f7394 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0055, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0056, code lost:
        return false;
     */
    @Override // util.a.y.ea.t
    /* renamed from: ˏ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    boolean mo6744(util.a.y.ea.t r6) {
        /*
            r5 = this;
            int r0 = util.a.y.ea.n.f7394
            int r0 = r0 + 103
            int r1 = r0 % 128
            util.a.y.ea.n.f7397 = r1
            int r0 = r0 % 2
            r1 = 0
            if (r0 != 0) goto L3d
            boolean r6 = r6 instanceof util.a.y.ea.n
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            byte r2 = (byte) r1     // Catch: java.lang.Throwable -> L32
            byte r3 = (byte) r2     // Catch: java.lang.Throwable -> L32
            byte r4 = (byte) r3     // Catch: java.lang.Throwable -> L32
            java.lang.String r2 = m6890(r2, r3, r4)     // Catch: java.lang.Throwable -> L32
            r3 = 0
            java.lang.reflect.Method r0 = r0.getMethod(r2, r3)     // Catch: java.lang.Throwable -> L32
            java.lang.Object r0 = r0.invoke(r3, r3)     // Catch: java.lang.Throwable -> L32
            java.lang.Integer r0 = (java.lang.Integer) r0     // Catch: java.lang.Throwable -> L32
            r0.intValue()     // Catch: java.lang.Throwable -> L32
            r0 = 34
            if (r6 != 0) goto L2d
            r6 = 15
            goto L2f
        L2d:
            r6 = 34
        L2f:
            if (r6 == r0) goto L4a
            goto L56
        L32:
            r6 = move-exception
            java.lang.Throwable r0 = r6.getCause()     // Catch: java.lang.Throwable -> L3b
            if (r0 == 0) goto L3a
            throw r0     // Catch: java.lang.Throwable -> L3b
        L3a:
            throw r6     // Catch: java.lang.Throwable -> L3b
        L3b:
            r6 = move-exception
            throw r6
        L3d:
            boolean r6 = r6 instanceof util.a.y.ea.n
            r0 = 92
            if (r6 != 0) goto L46
            r6 = 92
            goto L48
        L46:
            r6 = 82
        L48:
            if (r6 == r0) goto L56
        L4a:
            r6 = 1
            int r0 = util.a.y.ea.n.f7397
            int r0 = r0 + 11
            int r1 = r0 % 128
            util.a.y.ea.n.f7394 = r1
            int r0 = r0 % 2
            return r6
        L56:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.n.mo6744(util.a.y.ea.t):boolean");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ॱ */
    public abstract void mo6745(q qVar) throws IOException;
}
