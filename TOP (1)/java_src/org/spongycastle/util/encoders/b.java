package org.spongycastle.util.encoders;

import java.io.IOException;
import java.io.OutputStream;
/* loaded from: classes4.dex */
public class b implements c {

    /* renamed from: a  reason: collision with root package name */
    protected final byte[] f14695a = {65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 43, 47};
    protected byte b = 61;
    protected final byte[] c = new byte[128];

    public b() {
        e();
    }

    private int c(OutputStream outputStream, char c, char c2, char c3, char c4) throws IOException {
        byte b = this.b;
        if (c3 == b) {
            byte[] bArr = this.c;
            byte b2 = bArr[c];
            byte b3 = bArr[c2];
            if ((b2 | b3) >= 0) {
                outputStream.write((b2 << 2) | (b3 >> 4));
                return 1;
            }
            throw new IOException("invalid characters encountered at end of base64 data");
        } else if (c4 == b) {
            byte[] bArr2 = this.c;
            byte b4 = bArr2[c];
            byte b5 = bArr2[c2];
            byte b6 = bArr2[c3];
            if ((b4 | b5 | b6) >= 0) {
                outputStream.write((b4 << 2) | (b5 >> 4));
                outputStream.write((b5 << 4) | (b6 >> 2));
                return 2;
            }
            throw new IOException("invalid characters encountered at end of base64 data");
        } else {
            byte[] bArr3 = this.c;
            byte b7 = bArr3[c];
            byte b8 = bArr3[c2];
            byte b9 = bArr3[c3];
            byte b10 = bArr3[c4];
            if ((b7 | b8 | b9 | b10) >= 0) {
                outputStream.write((b7 << 2) | (b8 >> 4));
                outputStream.write((b8 << 4) | (b9 >> 2));
                outputStream.write((b9 << 6) | b10);
                return 3;
            }
            throw new IOException("invalid characters encountered at end of base64 data");
        }
    }

    private boolean d(char c) {
        return c == '\n' || c == '\r' || c == '\t' || c == ' ';
    }

    private int f(String str, int i, int i2) {
        while (i < i2 && d(str.charAt(i))) {
            i++;
        }
        return i;
    }

    @Override // org.spongycastle.util.encoders.c
    public int a(byte[] bArr, int i, int i2, OutputStream outputStream) throws IOException {
        int i3;
        int i4 = i2 % 3;
        int i5 = i2 - i4;
        int i6 = i;
        while (true) {
            i3 = i + i5;
            if (i6 >= i3) {
                break;
            }
            int i7 = bArr[i6] & 255;
            int i8 = bArr[i6 + 1] & 255;
            int i9 = bArr[i6 + 2] & 255;
            outputStream.write(this.f14695a[(i7 >>> 2) & 63]);
            outputStream.write(this.f14695a[((i7 << 4) | (i8 >>> 4)) & 63]);
            outputStream.write(this.f14695a[((i8 << 2) | (i9 >>> 6)) & 63]);
            outputStream.write(this.f14695a[i9 & 63]);
            i6 += 3;
        }
        if (i4 == 1) {
            int i10 = bArr[i3] & 255;
            outputStream.write(this.f14695a[(i10 >>> 2) & 63]);
            outputStream.write(this.f14695a[(i10 << 4) & 63]);
            outputStream.write(this.b);
            outputStream.write(this.b);
        } else if (i4 == 2) {
            int i11 = bArr[i3] & 255;
            int i12 = bArr[i3 + 1] & 255;
            outputStream.write(this.f14695a[(i11 >>> 2) & 63]);
            outputStream.write(this.f14695a[((i11 << 4) | (i12 >>> 4)) & 63]);
            outputStream.write(this.f14695a[(i12 << 2) & 63]);
            outputStream.write(this.b);
        }
        return ((i5 / 3) * 4) + (i4 == 0 ? 0 : 4);
    }

    @Override // org.spongycastle.util.encoders.c
    public int b(String str, OutputStream outputStream) throws IOException {
        int length = str.length();
        while (length > 0 && d(str.charAt(length - 1))) {
            length--;
        }
        int i = length - 4;
        int i2 = 0;
        int f = f(str, 0, i);
        while (f < i) {
            int i3 = f + 1;
            byte b = this.c[str.charAt(f)];
            int f2 = f(str, i3, i);
            int i4 = f2 + 1;
            byte b2 = this.c[str.charAt(f2)];
            int f3 = f(str, i4, i);
            int i5 = f3 + 1;
            byte b3 = this.c[str.charAt(f3)];
            int f4 = f(str, i5, i);
            int i6 = f4 + 1;
            byte b4 = this.c[str.charAt(f4)];
            if ((b | b2 | b3 | b4) >= 0) {
                outputStream.write((b << 2) | (b2 >> 4));
                outputStream.write((b2 << 4) | (b3 >> 2));
                outputStream.write((b3 << 6) | b4);
                i2 += 3;
                f = f(str, i6, i);
            } else {
                throw new IOException("invalid characters encountered in base64 data");
            }
        }
        return i2 + c(outputStream, str.charAt(i), str.charAt(length - 3), str.charAt(length - 2), str.charAt(length - 1));
    }

    protected void e() {
        int i = 0;
        int i2 = 0;
        while (true) {
            byte[] bArr = this.c;
            if (i2 >= bArr.length) {
                break;
            }
            bArr[i2] = -1;
            i2++;
        }
        while (true) {
            byte[] bArr2 = this.f14695a;
            if (i >= bArr2.length) {
                return;
            }
            this.c[bArr2[i]] = (byte) i;
            i++;
        }
    }
}
