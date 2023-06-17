package util.a.y.an;

import androidx.annotation.NonNull;
import com.gemalto.idp.mobile.otp.dsformatting.PrimitiveTags;
import com.google.common.base.Ascii;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import util.a.y.dm.am;
/* loaded from: classes4.dex */
public class a extends FilterInputStream {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f1967;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f1968;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static long f1969;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f1970 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f1971 = 0;

    /* renamed from: ˊ  reason: contains not printable characters */
    private long f1972;

    /* renamed from: ॱ  reason: contains not printable characters */
    private long f1973;

    static {
        m2828();
        f1967 = 0;
        f1968 = 1;
        f1969 = 8191840408808051012L;
    }

    public a(InputStream inputStream) {
        super(inputStream);
        this.f1972 = 0L;
        this.f1973 = 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002c). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2827(int r6, int r7, int r8) {
        /*
            byte[] r0 = util.a.y.an.a.f1970
            int r8 = r8 * 3
            int r8 = 4 - r8
            int r7 = r7 * 3
            int r7 = r7 + 8
            int r6 = r6 * 4
            int r6 = 104 - r6
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L19
            r6 = r7
            r4 = r8
            r3 = 0
            goto L2c
        L19:
            r3 = 0
        L1a:
            byte r4 = (byte) r6
            r1[r3] = r4
            if (r3 != r7) goto L25
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L25:
            r4 = r0[r8]
            int r3 = r3 + 1
            r5 = r7
            r7 = r6
            r6 = r5
        L2c:
            int r8 = r8 + 1
            int r7 = r7 + r4
            int r7 = r7 + 3
            r5 = r7
            r7 = r6
            r6 = r5
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.an.a.m2827(int, int, int):java.lang.String");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static void m2828() {
        f1970 = new byte[]{116, -13, -63, -110, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f1971 = PrimitiveTags.INPUT_NUMBER_OF_PAYMENTS;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v4, types: [char[]] */
    /* JADX WARN: Type inference failed for: r11v5, types: [char[]] */
    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m2829(String str) {
        int i = f1967;
        int i2 = i + 107;
        f1968 = i2 % 128;
        int i3 = i2 % 2;
        if (str != 0) {
            int i4 = i + 87;
            f1968 = i4 % 128;
            if ((i4 % 2 == 0 ? 'C' : (char) 22) != 22) {
                str = str.toCharArray();
                try {
                    byte b = (byte) 0;
                    byte b2 = b;
                    ((Integer) Object.class.getMethod(m2827(b, b2, b2), null).invoke(null, null)).intValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            } else {
                str = str.toCharArray();
            }
        }
        char[] m6216 = am.m6216(f1969, (char[]) str);
        int i5 = 4;
        while (true) {
            if (i5 >= m6216.length) {
                return new String(m6216, 4, m6216.length - 4);
            }
            int i6 = f1968 + 53;
            f1967 = i6 % 128;
            int i7 = i6 % 2;
            m6216[i5] = (char) ((m6216[i5] ^ m6216[i5 % 4]) ^ ((i5 - 4) * f1969));
            i5++;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i) {
        int i2 = f1968 + 113;
        f1967 = i2 % 128;
        int i3 = i2 % 2;
        super.mark(i);
        this.f1973 = this.f1972;
        int i4 = f1968 + 35;
        f1967 = i4 % 128;
        int i5 = i4 % 2;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read() throws IOException {
        int read;
        int i = f1968 + 121;
        f1967 = i % 128;
        int i2 = i % 2;
        read = super.read();
        if ((read >= 0 ? 'b' : 'G') != 'G') {
            int i3 = f1968 + 95;
            f1967 = i3 % 128;
            if ((i3 % 2 != 0 ? '(' : (char) 16) != '(') {
                this.f1972++;
            } else {
                this.f1972 /= 1;
            }
        }
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() throws IOException {
        int i = f1968 + 95;
        f1967 = i % 128;
        int i2 = i % 2;
        if (markSupported()) {
            super.reset();
            this.f1972 = this.f1973;
            int i3 = f1967 + 3;
            f1968 = i3 % 128;
            if ((i3 % 2 == 0 ? 'b' : ';') != ';') {
                int i4 = 10 / 0;
                return;
            }
            return;
        }
        throw new IOException(m2829("尢醸屯鯗헉ᥟ䂝嚧㤭\udedaỆ홯ꙮᮊᗰ寲錯\ue086䣧\ue4e6䡊ꕽ").intern());
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized long skip(long j) throws IOException {
        long skip;
        int i = f1967 + 51;
        f1968 = i % 128;
        int i2 = i % 2;
        skip = super.skip(j);
        if (skip > 0) {
            int i3 = f1968 + 77;
            f1967 = i3 % 128;
            if ((i3 % 2 != 0 ? 'K' : (char) 20) != 'K') {
                this.f1972 += skip;
            } else {
                this.f1972 ^= skip;
            }
        }
        return skip;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public synchronized long m2830() {
        int i = f1967;
        int i2 = i + 61;
        f1968 = i2 % 128;
        int i3 = i2 % 2;
        long j = this.f1972;
        int i4 = i + 67;
        f1968 = i4 % 128;
        if ((i4 % 2 == 0 ? '=' : (char) 1) != 1) {
            Object[] objArr = null;
            int length = objArr.length;
            return j;
        }
        return j;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read(@NonNull byte[] bArr, int i, int i2) throws IOException {
        int read;
        int i3 = f1967 + 123;
        f1968 = i3 % 128;
        int i4 = i3 % 2;
        read = super.read(bArr, i, i2);
        boolean z = false;
        if (read > 0) {
            int i5 = f1968 + 107;
            f1967 = i5 % 128;
            if (i5 % 2 == 0) {
                z = true;
            }
            if (!z) {
                this.f1972 *= read;
            } else {
                this.f1972 += read;
            }
        }
        return read;
    }
}
