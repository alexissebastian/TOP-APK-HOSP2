package atd.cd;

import java.lang.reflect.Array;
/* loaded from: classes.dex */
public final class c {
    public static a a(b bVar, i iVar) {
        int a2 = bVar.a();
        int i = 1 << a2;
        int a3 = iVar.a();
        int[][] iArr = (int[][]) Array.newInstance(int.class, a3, i);
        int[][] iArr2 = (int[][]) Array.newInstance(int.class, a3, i);
        for (int i2 = 0; i2 < i; i2++) {
            iArr2[0][i2] = bVar.a(iVar.b(i2));
        }
        for (int i3 = 1; i3 < a3; i3++) {
            for (int i4 = 0; i4 < i; i4++) {
                iArr2[i3][i4] = bVar.b(iArr2[i3 - 1][i4], i4);
            }
        }
        for (int i5 = 0; i5 < a3; i5++) {
            for (int i6 = 0; i6 < i; i6++) {
                for (int i7 = 0; i7 <= i5; i7++) {
                    iArr[i5][i6] = bVar.a(iArr[i5][i6], bVar.b(iArr2[i7][i6], iVar.a((a3 + i7) - i5)));
                }
            }
        }
        int[][] iArr3 = (int[][]) Array.newInstance(int.class, a3 * a2, (i + 31) >>> 5);
        for (int i8 = 0; i8 < i; i8++) {
            int i9 = i8 >>> 5;
            int i10 = 1 << (i8 & 31);
            for (int i11 = 0; i11 < a3; i11++) {
                int i12 = iArr[i11][i8];
                for (int i13 = 0; i13 < a2; i13++) {
                    if (((i12 >>> i13) & 1) != 0) {
                        int[] iArr4 = iArr3[(((i11 + 1) * a2) - i13) - 1];
                        iArr4[i9] = iArr4[i9] ^ i10;
                    }
                }
            }
        }
        return new a(i, iArr3);
    }
}
