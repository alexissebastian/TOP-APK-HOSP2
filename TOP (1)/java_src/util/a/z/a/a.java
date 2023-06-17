package util.a.z.a;

import androidx.core.view.MotionEventCompat;
import androidx.core.view.ViewCompat;
import com.google.common.base.Ascii;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
/* loaded from: classes4.dex */
public class a extends FilterInputStream {

    /* renamed from: ˏ  reason: contains not printable characters */
    private static final short f11770 = (short) ((Math.sqrt(5.0d) - 1.0d) * Math.pow(2.0d, 15.0d));

    /* renamed from: ʻ  reason: contains not printable characters */
    private int f11771;

    /* renamed from: ʼ  reason: contains not printable characters */
    private int f11772;

    /* renamed from: ʽ  reason: contains not printable characters */
    private int f11773;

    /* renamed from: ˊ  reason: contains not printable characters */
    private byte[] f11774;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private int f11775;

    /* renamed from: ˋ  reason: contains not printable characters */
    private int f11776;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private int f11777;

    /* renamed from: ˎ  reason: contains not printable characters */
    private byte[] f11778;

    /* renamed from: ॱ  reason: contains not printable characters */
    private byte[] f11779;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private int f11780;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private int f11781;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private int f11782;

    public a(InputStream inputStream, int[] iArr, int i, byte[] bArr, int i2, int i3) throws IOException {
        super(inputStream);
        this.f11771 = Integer.MAX_VALUE;
        this.f11779 = new byte[8];
        this.f11778 = new byte[8];
        this.f11774 = new byte[8];
        this.f11776 = 8;
        this.f11772 = 8;
        this.f11775 = Math.min(Math.max(i2, 5), 16);
        this.f11773 = i3;
        if (i3 == 3) {
            System.arraycopy(bArr, 0, this.f11778, 0, 8);
        }
        m10085((iArr[1] & 4294967295L) | ((iArr[0] & 4294967295L) << 32), i);
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private void m10084() {
        for (int i = 0; i < 8; i++) {
            byte[] bArr = this.f11779;
            bArr[i] = (byte) (bArr[i] ^ this.f11778[i]);
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private void m10085(long j, int i) {
        if (i == 0) {
            m10087(j);
            return;
        }
        int i2 = (int) j;
        this.f11782 = i2;
        this.f11780 = i2 * i;
        this.f11777 = i ^ i2;
        this.f11781 = (int) (j >> 32);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private void m10086() {
        if (this.f11773 == 3) {
            byte[] bArr = this.f11779;
            System.arraycopy(bArr, 0, this.f11774, 0, bArr.length);
        }
        byte[] bArr2 = this.f11779;
        int i = ((bArr2[0] << Ascii.CAN) & ViewCompat.MEASURED_STATE_MASK) + ((bArr2[1] << Ascii.DLE) & 16711680) + ((bArr2[2] << 8) & MotionEventCompat.ACTION_POINTER_INDEX_MASK) + (bArr2[3] & 255);
        int i2 = ((-16777216) & (bArr2[4] << Ascii.CAN)) + (16711680 & (bArr2[5] << Ascii.DLE)) + (65280 & (bArr2[6] << 8)) + (bArr2[7] & 255);
        int i3 = 0;
        while (true) {
            int i4 = this.f11775;
            if (i3 >= i4) {
                break;
            }
            short s = f11770;
            i2 -= ((((i4 - i3) * s) + i) ^ ((i << 4) + this.f11777)) ^ ((i >>> 5) + this.f11781);
            i -= (((i2 << 4) + this.f11782) ^ ((s * (i4 - i3)) + i2)) ^ ((i2 >>> 5) + this.f11780);
            i3++;
        }
        byte[] bArr3 = this.f11779;
        bArr3[0] = (byte) (i >> 24);
        bArr3[1] = (byte) (i >> 16);
        bArr3[2] = (byte) (i >> 8);
        bArr3[3] = (byte) i;
        bArr3[4] = (byte) (i2 >> 24);
        bArr3[5] = (byte) (i2 >> 16);
        bArr3[6] = (byte) (i2 >> 8);
        bArr3[7] = (byte) i2;
        if (this.f11773 == 3) {
            m10084();
            byte[] bArr4 = this.f11774;
            System.arraycopy(bArr4, 0, this.f11778, 0, bArr4.length);
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private void m10087(long j) {
        this.f11782 = (int) j;
        long j2 = j >> 3;
        short s = f11770;
        this.f11780 = (int) ((s * j2) >> 32);
        this.f11777 = (int) (j >> 32);
        this.f11781 = (int) (j2 + s);
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private int m10088() throws IOException {
        if (this.f11771 == Integer.MAX_VALUE) {
            this.f11771 = ((FilterInputStream) this).in.read();
        }
        if (this.f11776 == 8) {
            byte[] bArr = this.f11779;
            int i = this.f11771;
            bArr[0] = (byte) i;
            if (i < 0) {
                throw new IllegalStateException("unexpected block size");
            }
            int i2 = 1;
            do {
                int read = ((FilterInputStream) this).in.read(this.f11779, i2, 8 - i2);
                if (read <= 0) {
                    break;
                }
                i2 += read;
            } while (i2 < 8);
            if (i2 >= 8) {
                m10086();
                int read2 = ((FilterInputStream) this).in.read();
                this.f11771 = read2;
                this.f11776 = 0;
                this.f11772 = read2 < 0 ? 8 - (this.f11779[7] & 255) : 8;
            } else {
                throw new IllegalStateException("unexpected block size");
            }
        }
        return this.f11772;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int available() throws IOException {
        m10088();
        return this.f11772 - this.f11776;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        m10088();
        int i = this.f11776;
        if (i >= this.f11772) {
            return -1;
        }
        byte[] bArr = this.f11779;
        this.f11776 = i + 1;
        return bArr[i] & 255;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j) throws IOException {
        long j2 = 0;
        while (j2 < j && read() != -1) {
            j2++;
        }
        return j2;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            m10088();
            int i5 = this.f11776;
            if (i5 >= this.f11772) {
                if (i4 == i) {
                    return -1;
                }
                return i2 - (i3 - i4);
            }
            byte[] bArr2 = this.f11779;
            this.f11776 = i5 + 1;
            bArr[i4] = bArr2[i5];
        }
        return i2;
    }
}
