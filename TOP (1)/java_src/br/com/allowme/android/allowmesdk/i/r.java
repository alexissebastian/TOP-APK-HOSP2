package br.com.allowme.android.allowmesdk.i;
/* loaded from: classes.dex */
public class r {

    /* renamed from: a  reason: collision with root package name */
    public int f13032a;
    public long b;
    public float c;

    /* renamed from: d  reason: collision with root package name */
    public long f13033d;
    public int e;
    public Object f;
    public double g;
    public double h;
    public Object i;
    public float j;
    private int k;
    private int m;
    private final Object[] r;
    private final int[] n = new int[7];
    private final long[] o = new long[7];
    private final float[] l = new float[7];
    private final double[] s = new double[7];

    public r(Object obj, Object obj2) {
        Object[] objArr = new Object[7];
        this.r = objArr;
        objArr[5] = obj;
        objArr[6] = obj2;
        this.m = 0;
        this.k = -1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public int b(int i) {
        switch (i) {
            case 1:
                Object[] objArr = this.r;
                int i2 = this.m;
                this.m = i2 + 1;
                objArr[i2] = objArr[6];
                return 0;
            case 2:
                Object[] objArr2 = this.r;
                int i3 = this.m;
                this.m = i3 + 1;
                objArr2[i3] = this.f;
                return 0;
            case 3:
                int[] iArr = this.n;
                int i4 = this.m;
                this.m = i4 + 1;
                iArr[i4] = 64;
                return 0;
            case 4:
                int[] iArr2 = this.n;
                int i5 = this.m;
                this.m = i5 + 1;
                iArr2[i5] = 0;
                return 0;
            case 5:
                int i6 = this.m - this.f13032a;
                this.m = i6;
                this.k = i6;
                return 0;
            case 6:
                Object[] objArr3 = this.r;
                int i7 = this.k;
                this.k = i7 + 1;
                Object obj = objArr3[i7];
                objArr3[i7] = null;
                this.i = obj;
                return 0;
            case 7:
                int[] iArr3 = this.n;
                int i8 = this.k;
                this.k = i8 + 1;
                this.e = iArr3[i8];
                return 0;
            case 8:
                int[] iArr4 = this.n;
                int i9 = this.m;
                this.m = i9 + 1;
                iArr4[i9] = this.f13032a;
                return 0;
            case 9:
                int i10 = this.m - 1;
                this.m = i10;
                int[] iArr5 = this.n;
                iArr5[i10 - 1] = iArr5[i10 - 1] - iArr5[i10];
                iArr5[i10 - 1] = (byte) iArr5[i10 - 1];
                this.m = i10 + 1;
                iArr5[i10] = 7;
                return 0;
            case 10:
                int[] iArr6 = this.n;
                int i11 = this.m;
                int i12 = i11 + 1;
                this.m = i12;
                iArr6[i11] = 8;
                int i13 = i12 - 1;
                this.m = i13;
                iArr6[i13 - 1] = iArr6[i13 - 1] >> iArr6[i13];
                return 0;
            case 11:
                int i14 = this.m - 1;
                this.m = i14;
                int[] iArr7 = this.n;
                iArr7[i14 - 1] = iArr7[i14 - 1] - iArr7[i14];
                return 0;
            case 12:
                Object[] objArr4 = this.r;
                int i15 = this.m;
                this.m = i15 + 1;
                objArr4[i15] = objArr4[5];
                return 0;
            case 13:
                int[] iArr8 = this.n;
                int i16 = this.m;
                int i17 = i16 + 1;
                this.m = i17;
                iArr8[i16] = 2;
                this.m = i17 + 1;
                iArr8[i17] = 2;
                return 0;
            case 14:
                int i18 = this.m - 1;
                this.m = i18;
                int[] iArr9 = this.n;
                iArr9[i18 - 1] = iArr9[i18 - 1] % iArr9[i18];
                int i19 = i18 - 1;
                this.m = i19;
                this.r[i19] = null;
                return 0;
            case 15:
                break;
            case 16:
                int[] iArr10 = this.n;
                int i20 = this.m;
                int i21 = i20 + 1;
                this.m = i21;
                iArr10[i20] = 21;
                int i22 = i21 - 1;
                this.m = i22;
                iArr10[i22 - 1] = iArr10[i22 - 1] + iArr10[i22];
                break;
            case 17:
                int[] iArr11 = this.n;
                int i23 = this.m;
                int i24 = i23 + 1;
                this.m = i24;
                iArr11[i23] = iArr11[i24 - 2];
                this.m = i24 + 1;
                iArr11[i24] = 128;
                return 0;
            case 18:
                int i25 = this.m - 1;
                this.m = i25;
                int[] iArr12 = this.n;
                iArr12[i25 - 1] = iArr12[i25 - 1] % iArr12[i25];
                return 0;
            case 19:
                int[] iArr13 = this.n;
                int i26 = this.m;
                this.m = i26 + 1;
                iArr13[i26] = 2;
                return 0;
            case 20:
                int i27 = this.m - 1;
                this.m = i27;
                this.e = this.n[i27] != 0 ? 0 : 1;
                return 0;
            case 21:
                int[] iArr14 = this.n;
                int i28 = this.m;
                this.m = i28 + 1;
                iArr14[i28] = 34;
                return 0;
            case 22:
                int i29 = this.m - 1;
                this.m = i29;
                int[] iArr15 = this.n;
                iArr15[i29 - 1] = iArr15[i29 - 1] - iArr15[i29];
                iArr15[i29 - 1] = (byte) iArr15[i29 - 1];
                this.m = i29 + 1;
                iArr15[i29] = 116;
                return 0;
            case 23:
                int[] iArr16 = this.n;
                int i30 = this.m;
                this.m = i30 + 1;
                iArr16[i30] = 66;
                return 0;
            case 24:
                int i31 = this.m - 1;
                this.m = i31;
                int[] iArr17 = this.n;
                iArr17[i31 - 1] = iArr17[i31 - 1] << iArr17[i31];
                return 0;
            case 25:
                int i32 = this.m - 1;
                this.m = i32;
                int[] iArr18 = this.n;
                iArr18[i32 - 1] = iArr18[i32 - 1] * iArr18[i32];
                return 0;
            case 26:
                int[] iArr19 = this.n;
                int i33 = this.m;
                this.m = i33 + 1;
                iArr19[i33] = 1;
                return 0;
            case 27:
                int[] iArr20 = this.n;
                int i34 = this.m - 1;
                this.m = i34;
                this.e = iArr20[i34];
                return 0;
            case 28:
                int[] iArr21 = this.n;
                int i35 = this.m;
                this.m = i35 + 1;
                iArr21[i35] = 61;
                return 0;
            case 29:
                int[] iArr22 = this.n;
                int i36 = this.m;
                this.m = i36 + 1;
                iArr22[i36] = 98;
                return 0;
            default:
                return i;
        }
        return 0;
    }
}
