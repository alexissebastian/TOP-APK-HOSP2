package util.i2;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
/* loaded from: classes.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    private byte[] f15079a;
    private int b;
    private String c;

    public a(int i) {
        this.c = null;
        this.f15079a = new byte[i];
        this.b = 0;
    }

    public a(InputStream inputStream) throws IOException {
        this.c = null;
        this.b = 0;
        this.f15079a = new byte[16384];
        while (true) {
            int read = inputStream.read(this.f15079a, this.b, 16384);
            if (read <= 0) {
                return;
            }
            int i = this.b + read;
            this.b = i;
            if (read != 16384) {
                return;
            }
            e(i + 16384);
        }
    }

    public a(byte[] bArr) {
        this.c = null;
        this.f15079a = bArr;
        this.b = bArr.length;
    }

    public a(byte[] bArr, int i, int i2) {
        this.c = null;
        if (i2 > bArr.length - i) {
            throw new ArrayIndexOutOfBoundsException("Valid length exceeds the buffer length.");
        }
        byte[] bArr2 = new byte[i2];
        this.f15079a = bArr2;
        System.arraycopy(bArr, i, bArr2, 0, i2);
        this.b = i2;
    }

    private void e(int i) {
        byte[] bArr = this.f15079a;
        if (i > bArr.length) {
            byte[] bArr2 = new byte[bArr.length * 2];
            this.f15079a = bArr2;
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        }
    }

    public void a(byte b) {
        e(this.b + 1);
        byte[] bArr = this.f15079a;
        int i = this.b;
        this.b = i + 1;
        bArr[i] = b;
    }

    public void b(byte[] bArr) {
        c(bArr, 0, bArr.length);
    }

    public void c(byte[] bArr, int i, int i2) {
        e(this.b + i2);
        System.arraycopy(bArr, i, this.f15079a, this.b, i2);
        this.b += i2;
    }

    public int d(int i) {
        if (i < this.b) {
            return this.f15079a[i] & 255;
        }
        throw new IndexOutOfBoundsException("The index exceeds the valid buffer area");
    }

    public InputStream f() {
        return new ByteArrayInputStream(this.f15079a, 0, this.b);
    }

    public String g() {
        String str;
        if (this.c == null) {
            int i = this.b;
            if (i >= 2) {
                byte[] bArr = this.f15079a;
                if (bArr[0] == 0) {
                    if (i < 4 || bArr[1] != 0) {
                        str = "UTF-16BE";
                    } else {
                        if ((bArr[2] & 255) == 254 && (bArr[3] & 255) == 255) {
                            str = "UTF-32BE";
                        }
                        this.c = "UTF-32";
                    }
                    this.c = str;
                } else if ((bArr[0] & 255) < 128) {
                    if (bArr[1] == 0) {
                        str = (i < 4 || bArr[2] != 0) ? "UTF-16LE" : "UTF-32LE";
                        this.c = str;
                    }
                } else if ((bArr[0] & 255) != 239) {
                    if ((bArr[0] & 255) == 254 || i < 4 || bArr[2] != 0) {
                        this.c = "UTF-16";
                    }
                    this.c = "UTF-32";
                }
            }
            this.c = "UTF-8";
        }
        return this.c;
    }

    public int h() {
        return this.b;
    }
}
