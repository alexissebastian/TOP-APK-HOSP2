package d.d.b;

import androidx.core.view.MotionEventCompat;
import androidx.core.view.ViewCompat;
import com.google.common.base.Ascii;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
/* loaded from: classes3.dex */
public final class a extends FilterInputStream {
    private int[] A0;
    private int B0;
    private int C0;
    private int D0;
    private int E0;
    private final int k0;
    private c w0;
    private byte[] x0;
    private byte[] y0;
    private byte[] z0;

    public a(InputStream inputStream, int[] iArr, byte[] bArr, int i, boolean z, int i2) throws IOException {
        super(inputStream);
        this.D0 = Integer.MAX_VALUE;
        int min = Math.min(Math.max(i, 3), 16);
        this.k0 = min;
        this.x0 = new byte[8];
        byte[] bArr2 = new byte[8];
        this.y0 = bArr2;
        this.z0 = new byte[8];
        this.A0 = new int[2];
        this.B0 = 8;
        this.C0 = 8;
        this.E0 = i2;
        if (i2 == 2) {
            System.arraycopy(bArr, 0, bArr2, 0, 8);
        }
        this.w0 = new c(iArr, min, true, false);
    }

    private int a() throws IOException {
        if (this.D0 == Integer.MAX_VALUE) {
            this.D0 = ((FilterInputStream) this).in.read();
        }
        if (this.B0 == 8) {
            byte[] bArr = this.x0;
            int i = this.D0;
            bArr[0] = (byte) i;
            if (i < 0) {
                throw new IllegalStateException("unexpected block size");
            }
            int i2 = 1;
            do {
                int read = ((FilterInputStream) this).in.read(this.x0, i2, 8 - i2);
                if (read <= 0) {
                    break;
                }
                i2 += read;
            } while (i2 < 8);
            if (i2 >= 8) {
                c();
                int read2 = ((FilterInputStream) this).in.read();
                this.D0 = read2;
                this.B0 = 0;
                this.C0 = read2 < 0 ? 8 - (this.x0[7] & 255) : 8;
            } else {
                throw new IllegalStateException("unexpected block size");
            }
        }
        return this.C0;
    }

    private void c() {
        if (this.E0 == 2) {
            byte[] bArr = this.x0;
            System.arraycopy(bArr, 0, this.z0, 0, bArr.length);
        }
        byte[] bArr2 = this.x0;
        int i = ((bArr2[0] << Ascii.CAN) & ViewCompat.MEASURED_STATE_MASK) + ((bArr2[1] << Ascii.DLE) & 16711680) + ((bArr2[2] << 8) & MotionEventCompat.ACTION_POINTER_INDEX_MASK) + (bArr2[3] & 255);
        int i2 = ((-16777216) & (bArr2[4] << Ascii.CAN)) + (16711680 & (bArr2[5] << Ascii.DLE)) + (65280 & (bArr2[6] << 8)) + (bArr2[7] & 255);
        int i3 = this.k0;
        c cVar = this.w0;
        d.a(i, i2, false, i3, cVar.b, cVar.f14423a, this.A0);
        int[] iArr = this.A0;
        int i4 = iArr[0];
        int i5 = iArr[1];
        byte[] bArr3 = this.x0;
        bArr3[0] = (byte) (i4 >> 24);
        bArr3[1] = (byte) (i4 >> 16);
        bArr3[2] = (byte) (i4 >> 8);
        bArr3[3] = (byte) i4;
        bArr3[4] = (byte) (i5 >> 24);
        bArr3[5] = (byte) (i5 >> 16);
        bArr3[6] = (byte) (i5 >> 8);
        bArr3[7] = (byte) i5;
        if (this.E0 == 2) {
            for (int i6 = 0; i6 < 8; i6++) {
                byte[] bArr4 = this.x0;
                bArr4[i6] = (byte) (bArr4[i6] ^ this.y0[i6]);
            }
            byte[] bArr5 = this.z0;
            System.arraycopy(bArr5, 0, this.y0, 0, bArr5.length);
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() throws IOException {
        a();
        return this.C0 - this.B0;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        a();
        int i = this.B0;
        if (i >= this.C0) {
            return -1;
        }
        byte[] bArr = this.x0;
        this.B0 = i + 1;
        return bArr[i] & 255;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) throws IOException {
        long j2 = 0;
        while (j2 < j && read() != -1) {
            j2++;
        }
        return j2;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            a();
            int i5 = this.B0;
            if (i5 >= this.C0) {
                if (i4 == i) {
                    return -1;
                }
                return i2 - (i3 - i4);
            }
            byte[] bArr2 = this.x0;
            this.B0 = i5 + 1;
            bArr[i4] = bArr2[i5];
        }
        return i2;
    }
}
