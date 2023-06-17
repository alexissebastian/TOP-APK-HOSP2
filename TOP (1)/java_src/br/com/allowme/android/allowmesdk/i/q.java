package br.com.allowme.android.allowmesdk.i;
/* loaded from: classes.dex */
public class q {

    /* renamed from: a  reason: collision with root package name */
    public long f13030a;
    public float b;
    public long c;

    /* renamed from: d  reason: collision with root package name */
    public int f13031d;
    public int e;
    public double f;
    public Object g;
    public Object h;
    public float i;
    public double j;
    private int k;
    private int n;
    private final Object[] q;
    private final int[] l = new int[7];
    private final long[] o = new long[7];
    private final float[] m = new float[7];
    private final double[] t = new double[7];

    public q(Object obj, Object obj2) {
        Object[] objArr = new Object[7];
        this.q = objArr;
        objArr[5] = obj;
        objArr[6] = obj2;
        this.n = 0;
        this.k = -1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public int b(int i) {
        switch (i) {
            case 1:
                Object[] objArr = this.q;
                int i2 = this.n;
                this.n = i2 + 1;
                objArr[i2] = this.h;
                return 0;
            case 2:
                Object[] objArr2 = this.q;
                int i3 = this.n;
                int i4 = i3 + 1;
                this.n = i4;
                objArr2[i3] = objArr2[6];
                int[] iArr = this.l;
                this.n = i4 + 1;
                iArr[i4] = 1;
                return 0;
            case 3:
                int i5 = this.n - this.e;
                this.n = i5;
                this.k = i5;
                return 0;
            case 4:
                int[] iArr2 = this.l;
                int i6 = this.k;
                this.k = i6 + 1;
                this.f13031d = iArr2[i6];
                return 0;
            case 5:
                Object[] objArr3 = this.q;
                int i7 = this.k;
                this.k = i7 + 1;
                Object obj = objArr3[i7];
                objArr3[i7] = null;
                this.g = obj;
                return 0;
            case 6:
                Object[] objArr4 = this.q;
                int i8 = this.n;
                this.n = i8 + 1;
                objArr4[i8] = objArr4[5];
                return 0;
            case 7:
                int[] iArr3 = this.l;
                int i9 = this.n;
                this.n = i9 + 1;
                iArr3[i9] = 0;
                return 0;
            case 8:
                int[] iArr4 = this.l;
                int i10 = this.n;
                this.n = i10 + 1;
                iArr4[i10] = 1;
                return 0;
            case 9:
                Object[] objArr5 = this.q;
                int i11 = this.n;
                this.n = i11 + 1;
                objArr5[i11] = objArr5[6];
                return 0;
            case 10:
                int[] iArr5 = this.l;
                int i12 = this.n;
                this.n = i12 + 1;
                iArr5[i12] = 2;
                return 0;
            case 11:
                int i13 = this.n - 1;
                this.n = i13;
                int[] iArr6 = this.l;
                iArr6[i13 - 1] = iArr6[i13 - 1] % iArr6[i13];
                return 0;
            case 12:
                int i14 = this.n - 1;
                this.n = i14;
                this.q[i14] = null;
                return 0;
            case 13:
                break;
            case 14:
                int[] iArr7 = this.l;
                int i15 = this.n;
                this.n = i15 + 1;
                iArr7[i15] = this.e;
                break;
            case 15:
                int[] iArr8 = this.l;
                int i16 = this.n;
                int i17 = i16 + 1;
                this.n = i17;
                iArr8[i16] = 79;
                int i18 = i17 - 1;
                this.n = i18;
                iArr8[i18 - 1] = iArr8[i18 - 1] + iArr8[i18];
                return 0;
            case 16:
                int[] iArr9 = this.l;
                int i19 = this.n;
                int i20 = i19 + 1;
                this.n = i20;
                iArr9[i19] = iArr9[i20 - 2];
                return 0;
            case 17:
                int[] iArr10 = this.l;
                int i21 = this.n;
                int i22 = i21 + 1;
                this.n = i22;
                iArr10[i21] = 128;
                int i23 = i22 - 1;
                this.n = i23;
                iArr10[i23 - 1] = iArr10[i23 - 1] % iArr10[i23];
                return 0;
            case 18:
                int i24 = this.n - 1;
                this.n = i24;
                this.f13031d = this.l[i24] != 0 ? 0 : 1;
                return 0;
            case 19:
                Object[] objArr6 = this.q;
                int i25 = this.n;
                Object obj2 = objArr6[i25 - 1];
                objArr6[i25 - 1] = null;
                this.g = obj2;
                return 0;
            case 20:
                Object[] objArr7 = this.q;
                int i26 = this.n;
                this.n = i26 + 1;
                objArr7[i26] = null;
                return 0;
            case 21:
                int[] iArr11 = this.l;
                int i27 = this.n;
                this.n = i27 + 1;
                iArr11[i27] = 21;
                return 0;
            case 22:
                int i28 = this.n - 1;
                this.n = i28;
                int[] iArr12 = this.l;
                iArr12[i28 - 1] = iArr12[i28 - 1] + iArr12[i28];
                int i29 = i28 + 1;
                this.n = i29;
                iArr12[i28] = iArr12[i29 - 2];
                this.n = i29 + 1;
                iArr12[i29] = 128;
                return 0;
            case 23:
                int[] iArr13 = this.l;
                int i30 = this.n;
                int i31 = i30 + 1;
                this.n = i31;
                iArr13[i30] = 2;
                int i32 = i31 - 1;
                this.n = i32;
                iArr13[i32 - 1] = iArr13[i32 - 1] % iArr13[i32];
                return 0;
            case 24:
                int[] iArr14 = this.l;
                int i33 = this.n - 1;
                this.n = i33;
                this.f13031d = iArr14[i33];
                return 0;
            case 25:
                for (int i34 = this.n - 1; i34 >= 0; i34--) {
                    this.q[i34] = null;
                }
                this.n = 0;
                Object[] objArr8 = this.q;
                this.n = 1 + 0;
                objArr8[0] = this.h;
                return 0;
            default:
                return i;
        }
        return 0;
    }
}
