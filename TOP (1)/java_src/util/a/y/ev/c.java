package util.a.y.ev;

import com.google.common.base.Ascii;
import java.lang.reflect.Array;
import util.a.y.fj.g;
/* loaded from: classes4.dex */
public class c implements d {

    /* renamed from: ˊ  reason: contains not printable characters */
    private int[][][] f9010;

    /* renamed from: ˋ  reason: contains not printable characters */
    private byte[] f9011;

    @Override // util.a.y.ev.d
    /* renamed from: ˋ  reason: contains not printable characters */
    public void mo7523(byte[] bArr) {
        if (this.f9010 == null) {
            this.f9010 = (int[][][]) Array.newInstance(int.class, 32, 16, 4);
        } else if (util.a.y.fj.c.m8666(this.f9011, bArr)) {
            return;
        }
        this.f9011 = util.a.y.fj.c.m8673(bArr);
        a.m7506(bArr, this.f9010[1][8]);
        for (int i = 4; i >= 1; i >>= 1) {
            int[][][] iArr = this.f9010;
            a.m7507(iArr[1][i + i], iArr[1][i]);
        }
        int[][][] iArr2 = this.f9010;
        int i2 = 0;
        a.m7507(iArr2[1][1], iArr2[0][8]);
        for (int i3 = 4; i3 >= 1; i3 >>= 1) {
            int[][][] iArr3 = this.f9010;
            a.m7507(iArr3[0][i3 + i3], iArr3[0][i3]);
        }
        while (true) {
            for (int i4 = 2; i4 < 16; i4 += i4) {
                for (int i5 = 1; i5 < i4; i5++) {
                    int[][][] iArr4 = this.f9010;
                    a.m7516(iArr4[i2][i4], iArr4[i2][i5], iArr4[i2][i4 + i5]);
                }
            }
            i2++;
            if (i2 == 32) {
                return;
            }
            if (i2 > 1) {
                for (int i6 = 8; i6 > 0; i6 >>= 1) {
                    int[][][] iArr5 = this.f9010;
                    a.m7518(iArr5[i2 - 2][i6], iArr5[i2][i6]);
                }
            }
        }
    }

    @Override // util.a.y.ev.d
    /* renamed from: ˏ  reason: contains not printable characters */
    public void mo7524(byte[] bArr) {
        int[] iArr = new int[4];
        for (int i = 15; i >= 0; i--) {
            int[][][] iArr2 = this.f9010;
            int i2 = i + i;
            int[] iArr3 = iArr2[i2][bArr[i] & Ascii.SI];
            iArr[0] = iArr[0] ^ iArr3[0];
            iArr[1] = iArr[1] ^ iArr3[1];
            iArr[2] = iArr[2] ^ iArr3[2];
            iArr[3] = iArr3[3] ^ iArr[3];
            int[] iArr4 = iArr2[i2 + 1][(bArr[i] & 240) >>> 4];
            iArr[0] = iArr[0] ^ iArr4[0];
            iArr[1] = iArr[1] ^ iArr4[1];
            iArr[2] = iArr[2] ^ iArr4[2];
            iArr[3] = iArr[3] ^ iArr4[3];
        }
        g.m8700(iArr, bArr, 0);
    }
}
