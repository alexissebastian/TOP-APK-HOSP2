package util.a.y.an;

import com.google.common.base.Ascii;
import io.jsonwebtoken.JwtParser;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
/* loaded from: classes4.dex */
public class c extends InputStream {

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f1974 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f1975;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f1976 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f1977;

    /* renamed from: ˋ  reason: contains not printable characters */
    private int f1978 = -1;

    /* renamed from: ˏ  reason: contains not printable characters */
    private InputStream f1979;

    /* renamed from: ॱ  reason: contains not printable characters */
    private Integer f1980;

    static {
        m2831();
        f1975 = 0;
        f1977 = 1;
    }

    public c(InputStream inputStream) {
        this.f1979 = inputStream;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m2831() {
        f1976 = new byte[]{97, 115, 70, -77, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f1974 = 32;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private int m2832() throws IOException {
        int i = f1975;
        int i2 = ((((i ^ 107) | (i & 107)) << 1) - (~(-((107 & (~i)) | (i & (-108)))))) - 1;
        f1977 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = this.f1978;
        if (i4 != -1) {
            int i5 = ((i ^ 42) + ((i & 42) << 1)) - 1;
            f1977 = i5 % 128;
            int i6 = i5 % 2;
            if (!(i4 != 0)) {
                int i7 = i + 89;
                int i8 = i7 % 128;
                f1977 = i8;
                int i9 = i7 % 2;
                int i10 = i8 + 81;
                f1975 = i10 % 128;
                int i11 = i10 % 2;
                return -1;
            }
            int i12 = (i4 & 0) | ((~i4) & (-1));
            int i13 = (i4 & (-1)) << 1;
            this.f1978 = (i12 ^ i13) + ((i13 & i12) << 1);
            int i14 = (i & (-122)) | ((~i) & 121);
            int i15 = (i & 121) << 1;
            int i16 = (i14 & i15) + (i15 | i14);
            f1977 = i16 % 128;
            int i17 = i16 % 2;
        }
        int read = this.f1979.read();
        int i18 = f1975;
        int i19 = (i18 | 29) << 1;
        int i20 = -(i18 ^ 29);
        int i21 = (i19 & i20) + (i20 | i19);
        f1977 = i21 % 128;
        if ((i21 % 2 == 0 ? JwtParser.SEPARATOR_CHAR : ']') != ']') {
            Object[] objArr = null;
            int length = objArr.length;
            return read;
        }
        return read;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m2833(short s, int i, byte b) {
        int i2 = (s * 3) + 4;
        int i3 = 104 - (b * 2);
        byte[] bArr = f1976;
        int i4 = (i * 2) + 8;
        byte[] bArr2 = new byte[i4];
        int i5 = i4 - 1;
        int i6 = 0;
        if (bArr == null) {
            i2++;
            i3 = i3 + i2 + 3;
        }
        while (true) {
            bArr2[i6] = (byte) i3;
            if (i6 == i5) {
                return new String(bArr2, 0);
            }
            i6++;
            byte b2 = bArr[i2];
            i2++;
            i3 = i3 + b2 + 3;
        }
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        int i = f1977;
        int i2 = i + 24;
        int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
        f1975 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = this.f1978;
        if ((i5 != -1 ? 'D' : '=') == 'D') {
            int i6 = (i + 41) - 1;
            int i7 = ((i6 | (-1)) << 1) - (i6 ^ (-1));
            f1975 = i7 % 128;
            if ((i7 % 2 != 0 ? 'G' : '#') != '#') {
                int i8 = 24 / 0;
            }
            return i5;
        }
        int available = this.f1979.available();
        int i9 = f1975;
        int i10 = (i9 ^ 19) + ((i9 & 19) << 1);
        f1977 = i10 % 128;
        if (i10 % 2 != 0) {
            return available;
        }
        int i11 = 29 / 0;
        return available;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        int i = f1977;
        int i2 = i & 103;
        int i3 = i2 + ((i ^ 103) | i2);
        f1975 = i3 % 128;
        if (!(i3 % 2 != 0)) {
            this.f1979.close();
            return;
        }
        this.f1979.close();
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0027, code lost:
        if ((r5.f1980 == null ? 'F' : 'W') != 'F') goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0031, code lost:
        if ((r5.f1980 == null) != true) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0033, code lost:
        r0 = r5.f1980.intValue();
        r5.f1980 = null;
        r1 = util.a.y.an.c.f1975;
        r3 = ((r1 ^ 33) | (r1 & 33)) << 1;
        r1 = -(((~r1) & 33) | (r1 & (-34)));
        r4 = ((r3 | r1) << 1) - (r1 ^ r3);
        util.a.y.an.c.f1977 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0057, code lost:
        r0 = m2832();
        r1 = util.a.y.an.c.f1977;
        r3 = (r1 & 47) + (r1 | 47);
        util.a.y.an.c.f1975 = r3 % 128;
        r3 = r3 % 2;
     */
    @Override // java.io.InputStream
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int read() throws java.io.IOException {
        /*
            r5 = this;
            int r0 = util.a.y.an.c.f1975
            r1 = r0 & 61
            int r2 = ~r1
            r0 = r0 | 61
            r0 = r0 & r2
            r2 = 1
            int r1 = r1 << r2
            r3 = r0 & r1
            r0 = r0 | r1
            int r3 = r3 + r0
            int r0 = r3 % 128
            util.a.y.an.c.f1977 = r0
            int r3 = r3 % 2
            r0 = 0
            if (r3 != 0) goto L19
            r1 = 0
            goto L1a
        L19:
            r1 = 1
        L1a:
            if (r1 == 0) goto L2a
            java.lang.Integer r0 = r5.f1980
            r1 = 70
            if (r0 != 0) goto L25
            r0 = 70
            goto L27
        L25:
            r0 = 87
        L27:
            if (r0 == r1) goto L57
            goto L33
        L2a:
            java.lang.Integer r1 = r5.f1980
            r3 = 3
            int r3 = r3 / r0
            if (r1 != 0) goto L31
            r0 = 1
        L31:
            if (r0 == r2) goto L57
        L33:
            java.lang.Integer r0 = r5.f1980
            int r0 = r0.intValue()
            r1 = 0
            r5.f1980 = r1
            int r1 = util.a.y.an.c.f1975
            r3 = r1 ^ 33
            r4 = r1 & 33
            r3 = r3 | r4
            int r3 = r3 << r2
            r4 = r1 & (-34)
            int r1 = ~r1
            r1 = r1 & 33
            r1 = r1 | r4
            int r1 = -r1
            r4 = r3 | r1
            int r4 = r4 << r2
            r1 = r1 ^ r3
            int r4 = r4 - r1
            int r1 = r4 % 128
            util.a.y.an.c.f1977 = r1
            int r4 = r4 % 2
            goto L68
        L57:
            int r0 = r5.m2832()
            int r1 = util.a.y.an.c.f1977
            r3 = r1 & 47
            r1 = r1 | 47
            int r3 = r3 + r1
            int r1 = r3 % 128
            util.a.y.an.c.f1975 = r1
            int r3 = r3 % 2
        L68:
            r1 = -1
            if (r0 == r1) goto L7d
            int r1 = util.a.y.an.c.f1977
            r3 = r1 ^ 91
            r1 = r1 & 91
            int r1 = r1 << r2
            r2 = r3 & r1
            r1 = r1 | r3
            int r2 = r2 + r1
            int r1 = r2 % 128
            util.a.y.an.c.f1975 = r1
            int r2 = r2 % 2
            return r0
        L7d:
            java.io.EOFException r0 = new java.io.EOFException
            r0.<init>()
            throw r0
        L83:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.an.c.read():int");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public byte m2834() throws IOException {
        int read;
        int i = (f1975 + 40) - 1;
        f1977 = i % 128;
        if (i % 2 == 0) {
            int read2 = read();
            int i2 = read2 & 21509;
            read = ((read2 ^ 21509) | i2) & (~i2);
        } else {
            read = read() & 255;
        }
        byte b = (byte) read;
        int i3 = f1975;
        int i4 = ((i3 & (-24)) | ((~i3) & 23)) + ((i3 & 23) << 1);
        f1977 = i4 % 128;
        int i5 = i4 % 2;
        return b;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public byte[] m2836(int i) throws IOException {
        byte[] bArr;
        int i2 = f1977;
        int i3 = (i2 & 48) + (i2 | 48);
        int i4 = (i3 & (-1)) + (i3 | (-1));
        f1975 = i4 % 128;
        if (i4 % 2 != 0) {
            bArr = new byte[i];
            m2835(bArr, 0, i);
        } else {
            bArr = new byte[i];
            m2835(bArr, 0, i);
        }
        int i5 = f1975;
        int i6 = i5 ^ 79;
        int i7 = (((i5 & 79) | i6) << 1) - i6;
        f1977 = i7 % 128;
        if (i7 % 2 != 0) {
            return bArr;
        }
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m2833(b, b2, b2), null).invoke(null, null)).intValue();
            return bArr;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m2835(byte[] bArr, int i, int i2) throws IOException {
        int i3 = (f1977 + 62) - 1;
        f1975 = i3 % 128;
        if (i3 % 2 != 0) {
            int i4 = 53 / 0;
        }
        int i5 = i2;
        while (true) {
            if (i5 == 0) {
                int i6 = f1977;
                int i7 = ((i6 | 58) << 1) - (i6 ^ 58);
                int i8 = (i7 & (-1)) + (i7 | (-1));
                f1975 = i8 % 128;
                if ((i8 % 2 != 0 ? '+' : (char) 26) != '+') {
                    return;
                }
                Object[] objArr = null;
                int length = objArr.length;
                return;
            }
            int i9 = f1975;
            int i10 = (i9 & 95) + (i9 | 95);
            f1977 = i10 % 128;
            int i11 = i10 % 2;
            int i12 = ((~i2) & i) | ((~i) & i2);
            int i13 = (i & i2) << 1;
            int read = read(bArr, (((i12 & i13) + (i12 | i13)) - (~(-i5))) - 1, i5);
            if (read != -1) {
                int i14 = -read;
                int i15 = i5 & i14;
                int i16 = (i5 | i14) & (~i15);
                int i17 = i15 << 1;
                i5 = ((i16 | i17) << 1) - (i16 ^ i17);
                int i18 = (f1977 + 44) - 1;
                f1975 = i18 % 128;
                int i19 = i18 % 2;
            } else {
                throw new EOFException();
            }
        }
    }
}
