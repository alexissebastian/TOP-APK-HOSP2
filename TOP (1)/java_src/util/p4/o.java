package util.p4;

import android.graphics.Color;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import util.q4.c;
/* loaded from: classes.dex */
public class o implements n0<util.m4.d> {

    /* renamed from: a  reason: collision with root package name */
    private int f15642a;

    public o(int i) {
        this.f15642a = i;
    }

    private util.m4.d b(util.m4.d dVar, List<Float> list) {
        int i = this.f15642a * 4;
        if (list.size() <= i) {
            return dVar;
        }
        float[] b = dVar.b();
        int[] a2 = dVar.a();
        int size = (list.size() - i) / 2;
        float[] fArr = new float[size];
        float[] fArr2 = new float[size];
        int i2 = 0;
        while (i < list.size()) {
            if (i % 2 == 0) {
                fArr[i2] = list.get(i).floatValue();
            } else {
                fArr2[i2] = list.get(i).floatValue();
                i2++;
            }
            i++;
        }
        float[] e = e(dVar.b(), fArr);
        int length = e.length;
        int[] iArr = new int[length];
        for (int i3 = 0; i3 < length; i3++) {
            float f = e[i3];
            int binarySearch = Arrays.binarySearch(b, f);
            int binarySearch2 = Arrays.binarySearch(fArr, f);
            if (binarySearch >= 0 && binarySearch2 <= 0) {
                iArr[i3] = d(f, a2[binarySearch], fArr, fArr2);
            } else {
                if (binarySearch2 < 0) {
                    binarySearch2 = -(binarySearch2 + 1);
                }
                iArr[i3] = c(f, fArr2[binarySearch2], b, a2);
            }
        }
        return new util.m4.d(e, iArr);
    }

    private int c(float f, float f2, float[] fArr, int[] iArr) {
        if (iArr.length >= 2 && f != fArr[0]) {
            for (int i = 1; i < fArr.length; i++) {
                if (fArr[i] >= f || i == fArr.length - 1) {
                    int i2 = i - 1;
                    float f3 = (f - fArr[i2]) / (fArr[i] - fArr[i2]);
                    int i3 = iArr[i];
                    int i4 = iArr[i2];
                    return Color.argb((int) (f2 * 255.0f), util.r4.g.j(Color.red(i4), Color.red(i3), f3), util.r4.g.j(Color.green(i4), Color.green(i3), f3), util.r4.g.j(Color.blue(i4), Color.blue(i3), f3));
                }
            }
            throw new IllegalArgumentException("Unreachable code.");
        }
        return iArr[0];
    }

    private int d(float f, int i, float[] fArr, float[] fArr2) {
        float i2;
        if (fArr2.length >= 2 && f > fArr[0]) {
            for (int i3 = 1; i3 < fArr.length; i3++) {
                int i4 = (fArr[i3] > f ? 1 : (fArr[i3] == f ? 0 : -1));
                if (i4 >= 0 || i3 == fArr.length - 1) {
                    if (i4 <= 0) {
                        i2 = fArr2[i3];
                    } else {
                        int i5 = i3 - 1;
                        i2 = util.r4.g.i(fArr2[i5], fArr2[i3], (f - fArr[i5]) / (fArr[i3] - fArr[i5]));
                    }
                    return Color.argb((int) (i2 * 255.0f), Color.red(i), Color.green(i), Color.blue(i));
                }
            }
            throw new IllegalArgumentException("Unreachable code.");
        }
        return Color.argb((int) (fArr2[0] * 255.0f), Color.red(i), Color.green(i), Color.blue(i));
    }

    protected static float[] e(float[] fArr, float[] fArr2) {
        if (fArr.length == 0) {
            return fArr2;
        }
        if (fArr2.length == 0) {
            return fArr;
        }
        int length = fArr.length + fArr2.length;
        float[] fArr3 = new float[length];
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4++) {
            float f = i2 < fArr.length ? fArr[i2] : Float.NaN;
            float f2 = i3 < fArr2.length ? fArr2[i3] : Float.NaN;
            if (!Float.isNaN(f2) && f >= f2) {
                if (!Float.isNaN(f) && f2 >= f) {
                    fArr3[i4] = f;
                    i2++;
                    i3++;
                    i++;
                } else {
                    fArr3[i4] = f2;
                    i3++;
                }
            } else {
                fArr3[i4] = f;
                i2++;
            }
        }
        return i == 0 ? fArr3 : Arrays.copyOf(fArr3, length - i);
    }

    @Override // util.p4.n0
    /* renamed from: f */
    public util.m4.d a(util.q4.c cVar, float f) throws IOException {
        ArrayList arrayList = new ArrayList();
        boolean z = cVar.h0() == c.b.BEGIN_ARRAY;
        if (z) {
            cVar.c();
        }
        while (cVar.L()) {
            arrayList.add(Float.valueOf((float) cVar.c0()));
        }
        if (arrayList.size() == 4 && arrayList.get(0).floatValue() == 1.0f) {
            arrayList.set(0, Float.valueOf(0.0f));
            arrayList.add(Float.valueOf(1.0f));
            arrayList.add(arrayList.get(1));
            arrayList.add(arrayList.get(2));
            arrayList.add(arrayList.get(3));
            this.f15642a = 2;
        }
        if (z) {
            cVar.z();
        }
        if (this.f15642a == -1) {
            this.f15642a = arrayList.size() / 4;
        }
        int i = this.f15642a;
        float[] fArr = new float[i];
        int[] iArr = new int[i];
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < this.f15642a * 4; i4++) {
            int i5 = i4 / 4;
            double floatValue = arrayList.get(i4).floatValue();
            int i6 = i4 % 4;
            if (i6 == 0) {
                if (i5 > 0) {
                    float f2 = (float) floatValue;
                    if (fArr[i5 - 1] >= f2) {
                        fArr[i5] = f2 + 0.01f;
                    }
                }
                fArr[i5] = (float) floatValue;
            } else if (i6 == 1) {
                i2 = (int) (floatValue * 255.0d);
            } else if (i6 == 2) {
                i3 = (int) (floatValue * 255.0d);
            } else if (i6 == 3) {
                iArr[i5] = Color.argb(255, i2, i3, (int) (floatValue * 255.0d));
            }
        }
        return b(new util.m4.d(fArr, iArr), arrayList);
    }
}
