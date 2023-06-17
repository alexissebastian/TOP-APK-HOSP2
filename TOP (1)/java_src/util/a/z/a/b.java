package util.a.z.a;

import androidx.core.view.MotionEventCompat;
import androidx.core.view.ViewCompat;
import com.google.common.base.Ascii;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
/* loaded from: classes4.dex */
public class b extends FilterInputStream {

    /* renamed from: ʻ  reason: contains not printable characters */
    private int f11783;

    /* renamed from: ʼ  reason: contains not printable characters */
    private int f11784;

    /* renamed from: ʽ  reason: contains not printable characters */
    private int f11785;

    /* renamed from: ˊ  reason: contains not printable characters */
    private byte[] f11786;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private int f11787;

    /* renamed from: ˋ  reason: contains not printable characters */
    private byte[] f11788;

    /* renamed from: ˎ  reason: contains not printable characters */
    private final int f11789;

    /* renamed from: ˏ  reason: contains not printable characters */
    private byte[] f11790;

    /* renamed from: ॱ  reason: contains not printable characters */
    private e f11791;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private int[] f11792;

    public b(InputStream inputStream, int[] iArr, byte[] bArr, int i, boolean z, int i2) throws IOException {
        super(inputStream);
        this.f11787 = Integer.MAX_VALUE;
        int min = Math.min(Math.max(i, 3), 16);
        this.f11789 = min;
        this.f11786 = new byte[8];
        byte[] bArr2 = new byte[8];
        this.f11788 = bArr2;
        this.f11790 = new byte[8];
        this.f11792 = new int[2];
        this.f11785 = 8;
        this.f11783 = 8;
        this.f11784 = i2;
        if (i2 == 2) {
            System.arraycopy(bArr, 0, bArr2, 0, 8);
        }
        this.f11791 = new e(iArr, min, true, z);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private int m10089() throws IOException {
        if (this.f11787 == Integer.MAX_VALUE) {
            this.f11787 = ((FilterInputStream) this).in.read();
        }
        if (this.f11785 == 8) {
            byte[] bArr = this.f11786;
            int i = this.f11787;
            bArr[0] = (byte) i;
            if (i < 0) {
                throw new IllegalStateException("unexpected block size");
            }
            int i2 = 1;
            do {
                int read = ((FilterInputStream) this).in.read(this.f11786, i2, 8 - i2);
                if (read <= 0) {
                    break;
                }
                i2 += read;
            } while (i2 < 8);
            if (i2 >= 8) {
                m10091();
                int read2 = ((FilterInputStream) this).in.read();
                this.f11787 = read2;
                this.f11785 = 0;
                this.f11783 = read2 < 0 ? 8 - (this.f11786[7] & 255) : 8;
            } else {
                throw new IllegalStateException("unexpected block size");
            }
        }
        return this.f11783;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private void m10090() {
        for (int i = 0; i < 8; i++) {
            byte[] bArr = this.f11786;
            bArr[i] = (byte) (bArr[i] ^ this.f11788[i]);
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private void m10091() {
        if (this.f11784 == 2) {
            byte[] bArr = this.f11786;
            System.arraycopy(bArr, 0, this.f11790, 0, bArr.length);
        }
        byte[] bArr2 = this.f11786;
        int i = ((bArr2[0] << Ascii.CAN) & ViewCompat.MEASURED_STATE_MASK) + ((bArr2[1] << Ascii.DLE) & 16711680) + ((bArr2[2] << 8) & MotionEventCompat.ACTION_POINTER_INDEX_MASK) + (bArr2[3] & 255);
        int i2 = ((-16777216) & (bArr2[4] << Ascii.CAN)) + (16711680 & (bArr2[5] << Ascii.DLE)) + (65280 & (bArr2[6] << 8)) + (bArr2[7] & 255);
        int i3 = this.f11789;
        e eVar = this.f11791;
        d.m10092(i, i2, false, i3, eVar.f11794, eVar.f11795, this.f11792);
        int[] iArr = this.f11792;
        int i4 = iArr[0];
        int i5 = iArr[1];
        byte[] bArr3 = this.f11786;
        bArr3[0] = (byte) (i4 >> 24);
        bArr3[1] = (byte) (i4 >> 16);
        bArr3[2] = (byte) (i4 >> 8);
        bArr3[3] = (byte) i4;
        bArr3[4] = (byte) (i5 >> 24);
        bArr3[5] = (byte) (i5 >> 16);
        bArr3[6] = (byte) (i5 >> 8);
        bArr3[7] = (byte) i5;
        if (this.f11784 == 2) {
            m10090();
            byte[] bArr4 = this.f11790;
            System.arraycopy(bArr4, 0, this.f11788, 0, bArr4.length);
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int available() throws IOException {
        m10089();
        return this.f11783 - this.f11785;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        m10089();
        int i = this.f11785;
        if (i >= this.f11783) {
            return -1;
        }
        byte[] bArr = this.f11786;
        this.f11785 = i + 1;
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
            m10089();
            int i5 = this.f11785;
            if (i5 >= this.f11783) {
                if (i4 == i) {
                    return -1;
                }
                return i2 - (i3 - i4);
            }
            byte[] bArr2 = this.f11786;
            this.f11785 = i5 + 1;
            bArr[i4] = bArr2[i5];
        }
        return i2;
    }
}
