package com.drew.imaging.tiff;

import com.drew.lang.i;
import com.drew.lang.k;
import java.io.IOException;
import java.util.HashSet;
/* loaded from: classes.dex */
public class d {
    private static int a(int i, int i2) {
        return i + 2 + (i2 * 12);
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x0214  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void b(com.drew.imaging.tiff.b r28, com.drew.lang.i r29, java.util.Set<java.lang.Integer> r30, int r31, int r32) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 540
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.drew.imaging.tiff.d.b(com.drew.imaging.tiff.b, com.drew.lang.i, java.util.Set, int, int):void");
    }

    private static void c(b bVar, int i, int i2, int i3, int i4, i iVar) throws IOException {
        int i5 = 0;
        switch (i4) {
            case 1:
                if (i3 == 1) {
                    bVar.q(i, iVar.u(i2));
                    return;
                }
                short[] sArr = new short[i3];
                while (i5 < i3) {
                    sArr[i5] = iVar.u(i2 + i5);
                    i5++;
                }
                bVar.s(i, sArr);
                return;
            case 2:
                bVar.h(i, iVar.n(i2, i3, null));
                return;
            case 3:
                if (i3 == 1) {
                    bVar.u(i, iVar.s(i2));
                    return;
                }
                int[] iArr = new int[i3];
                while (i5 < i3) {
                    iArr[i5] = iVar.s((i5 * 2) + i2);
                    i5++;
                }
                bVar.x(i, iArr);
                return;
            case 4:
                if (i3 == 1) {
                    bVar.g(i, iVar.t(i2));
                    return;
                }
                long[] jArr = new long[i3];
                while (i5 < i3) {
                    jArr[i5] = iVar.t((i5 * 4) + i2);
                    i5++;
                }
                bVar.z(i, jArr);
                return;
            case 5:
                if (i3 == 1) {
                    bVar.m(i, new k(iVar.t(i2), iVar.t(i2 + 4)));
                    return;
                } else if (i3 > 1) {
                    k[] kVarArr = new k[i3];
                    while (i5 < i3) {
                        int i6 = i5 * 8;
                        kVarArr[i5] = new k(iVar.t(i2 + i6), iVar.t(i2 + 4 + i6));
                        i5++;
                    }
                    bVar.c(i, kVarArr);
                    return;
                } else {
                    return;
                }
            case 6:
                if (i3 == 1) {
                    bVar.y(i, iVar.j(i2));
                    return;
                }
                byte[] bArr = new byte[i3];
                while (i5 < i3) {
                    bArr[i5] = iVar.j(i2 + i5);
                    i5++;
                }
                bVar.k(i, bArr);
                return;
            case 7:
                bVar.r(i, iVar.c(i2, i3));
                return;
            case 8:
                if (i3 == 1) {
                    bVar.v(i, iVar.f(i2));
                    return;
                }
                short[] sArr2 = new short[i3];
                while (i5 < i3) {
                    sArr2[i5] = iVar.f((i5 * 2) + i2);
                    i5++;
                }
                bVar.f(i, sArr2);
                return;
            case 9:
                if (i3 == 1) {
                    bVar.l(i, iVar.h(i2));
                    return;
                }
                int[] iArr2 = new int[i3];
                while (i5 < i3) {
                    iArr2[i5] = iVar.h((i5 * 4) + i2);
                    i5++;
                }
                bVar.p(i, iArr2);
                return;
            case 10:
                if (i3 == 1) {
                    bVar.m(i, new k(iVar.h(i2), iVar.h(i2 + 4)));
                    return;
                } else if (i3 > 1) {
                    k[] kVarArr2 = new k[i3];
                    while (i5 < i3) {
                        int i7 = i5 * 8;
                        kVarArr2[i5] = new k(iVar.h(i2 + i7), iVar.h(i2 + 4 + i7));
                        i5++;
                    }
                    bVar.c(i, kVarArr2);
                    return;
                } else {
                    return;
                }
            case 11:
                if (i3 == 1) {
                    bVar.setFloat(i, iVar.e(i2));
                    return;
                }
                float[] fArr = new float[i3];
                while (i5 < i3) {
                    fArr[i5] = iVar.e((i5 * 4) + i2);
                    i5++;
                }
                bVar.i(i, fArr);
                return;
            case 12:
                if (i3 == 1) {
                    bVar.setDouble(i, iVar.d(i2));
                    return;
                }
                double[] dArr = new double[i3];
                while (i5 < i3) {
                    dArr[i5] = iVar.d((i5 * 4) + i2);
                    i5++;
                }
                bVar.w(i, dArr);
                return;
            default:
                bVar.b(String.format("Invalid TIFF tag format code %d for tag 0x%04X", Integer.valueOf(i4), Integer.valueOf(i)));
                return;
        }
    }

    public void d(i iVar, b bVar, int i) throws TiffProcessingException, IOException {
        short f = iVar.f(i);
        if (f == 19789) {
            iVar.w(true);
        } else if (f == 18761) {
            iVar.w(false);
        } else {
            throw new TiffProcessingException("Unclear distinction between Motorola/Intel byte ordering: " + ((int) f));
        }
        int i2 = i + 2;
        bVar.n(iVar.s(i2));
        int h = iVar.h(i + 4) + i;
        if (h >= iVar.k() - 1) {
            bVar.t("First IFD offset is beyond the end of the TIFF data segment -- trying default offset");
            h = i2 + 2 + 4;
        }
        b(bVar, iVar, new HashSet(), h, i);
    }
}
