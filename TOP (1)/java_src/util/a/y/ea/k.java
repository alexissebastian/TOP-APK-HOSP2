package util.a.y.ea;

import android.graphics.Color;
import android.view.ViewConfiguration;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public abstract class k implements i {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f7369 = 1;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static boolean f7370 = true;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static char[] f7371 = {339, 340, 353, 347};

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f7372 = 271;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f7373 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static boolean f7374 = true;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0019, code lost:
        if (r7 != 0) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0023, code lost:
        if ((r7 == 0) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0026, code lost:
        r7 = r7.toCharArray();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v9, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v1, types: [char[]] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6865(java.lang.String r6, java.lang.String r7, int[] r8, int r9) {
        /*
            Method dump skipped, instructions count: 184
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.k.m6865(java.lang.String, java.lang.String, int[], int):java.lang.String");
    }

    public boolean equals(Object obj) {
        if (!(this != obj)) {
            return true;
        }
        if ((!(obj instanceof i) ? 'c' : (char) 15) != 'c') {
            return mo6747().equals(((i) obj).mo6747());
        }
        int i = f7373 + 41;
        int i2 = i % 128;
        f7369 = i2;
        boolean z = (i % 2 == 0 ? 'U' : 'D') == 'U';
        int i3 = i2 + 119;
        f7373 = i3 % 128;
        int i4 = i3 % 2;
        return z;
    }

    public int hashCode() {
        int i = f7373 + 11;
        f7369 = i % 128;
        int i2 = i % 2;
        int hashCode = mo6747().hashCode();
        int i3 = f7369 + 29;
        f7373 = i3 % 128;
        int i4 = i3 % 2;
        return hashCode;
    }

    @Override // util.a.y.ea.i
    /* renamed from: ˋ */
    public abstract t mo6747();

    /* renamed from: ˋॱ  reason: contains not printable characters */
    public byte[] m6866() throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        new q(byteArrayOutputStream).mo6795(this);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        int i = f7373 + 81;
        f7369 = i % 128;
        if ((i % 2 != 0 ? (char) 4 : (char) 2) != 4) {
            Object[] objArr = null;
            int length = objArr.length;
            return byteArray;
        }
        return byteArray;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public byte[] m6867(String str) throws IOException {
        int i = f7369 + 83;
        f7373 = i % 128;
        if ((i % 2 != 0 ? Typography.greater : 'U') == '>' ? str.equals(m6865("\u0083\u0082\u0081", null, null, 117 >>> (ViewConfiguration.getDoubleTapTimeout() - 4)).intern()) : str.equals(m6865("\u0083\u0082\u0081", null, null, 127 - (ViewConfiguration.getDoubleTapTimeout() >> 16)).intern())) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            new bb(byteArrayOutputStream).mo6795(this);
            return byteArrayOutputStream.toByteArray();
        } else if (str.equals(m6865("\u0084\u0081", null, null, Color.argb(0, 0, 0, 0) + 127).intern())) {
            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
            new bp(byteArrayOutputStream2).mo6795(this);
            return byteArrayOutputStream2.toByteArray();
        } else {
            byte[] m6866 = m6866();
            int i2 = f7373 + 3;
            f7369 = i2 % 128;
            int i3 = i2 % 2;
            return m6866;
        }
    }
}
