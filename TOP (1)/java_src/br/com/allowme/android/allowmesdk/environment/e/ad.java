package br.com.allowme.android.allowmesdk.environment.e;
/* loaded from: classes.dex */
public class ad {

    /* renamed from: a  reason: collision with root package name */
    public long f12817a;
    public long b;
    public float c;

    /* renamed from: d  reason: collision with root package name */
    public int f12818d;
    public int e;
    public Object f;
    public double g;
    public double h;
    public Object i;
    public float j;
    private int m;
    private int o;
    private final Object[] q;
    private final int[] l = new int[12];
    private final long[] n = new long[12];
    private final float[] k = new float[12];
    private final double[] p = new double[12];

    public ad(Object obj, Object obj2) {
        Object[] objArr = new Object[12];
        this.q = objArr;
        objArr[7] = obj;
        objArr[8] = obj2;
        this.m = 0;
        this.o = -1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public int d(int i) {
        switch (i) {
            case 1:
                Object[] objArr = this.q;
                int i2 = this.m;
                int i3 = i2 + 1;
                this.m = i3;
                objArr[i2] = objArr[8];
                int[] iArr = this.l;
                int i4 = i3 + 1;
                this.m = i4;
                iArr[i3] = 11;
                this.m = i4 + 1;
                iArr[i4] = 0;
                return 0;
            case 2:
                int[] iArr2 = this.l;
                int i5 = this.m;
                this.m = i5 + 1;
                iArr2[i5] = 0;
                return 0;
            case 3:
                int i6 = this.m - this.e;
                this.m = i6;
                this.o = i6;
                return 0;
            case 4:
                int[] iArr3 = this.l;
                int i7 = this.o;
                this.o = i7 + 1;
                this.f12818d = iArr3[i7];
                return 0;
            case 5:
                int[] iArr4 = this.l;
                int i8 = this.m;
                this.m = i8 + 1;
                iArr4[i8] = this.e;
                return 0;
            case 6:
                int i9 = this.m - 1;
                this.m = i9;
                int[] iArr5 = this.l;
                iArr5[i9 - 1] = iArr5[i9 - 1] + iArr5[i9];
                return 0;
            case 7:
                int[] iArr6 = this.l;
                int i10 = this.m;
                int i11 = i10 + 1;
                this.m = i11;
                iArr6[i10] = 1;
                this.m = i11 + 1;
                iArr6[i11] = 186;
                return 0;
            case 8:
                int[] iArr7 = this.l;
                int i12 = this.m;
                int i13 = i12 + 1;
                this.m = i13;
                iArr7[i12] = 22;
                int i14 = i13 - 1;
                this.m = i14;
                iArr7[i14 - 1] = iArr7[i14 - 1] >> iArr7[i14];
                return 0;
            case 9:
                int i15 = this.m - 1;
                this.m = i15;
                int[] iArr8 = this.l;
                iArr8[i15 - 1] = iArr8[i15 - 1] - iArr8[i15];
                return 0;
            case 10:
                int[] iArr9 = this.l;
                int i16 = this.m;
                this.m = i16 + 1;
                iArr9[i16] = 11;
                return 0;
            case 11:
                long[] jArr = this.n;
                int i17 = this.m;
                this.m = i17 + 1;
                jArr[i17] = 0;
                return 0;
            case 12:
                long[] jArr2 = this.n;
                int i18 = this.o;
                this.o = i18 + 1;
                this.b = jArr2[i18];
                return 0;
            case 13:
                Object[] objArr2 = this.q;
                int i19 = this.m;
                this.m = i19 + 1;
                objArr2[i19] = this.i;
                return 0;
            case 14:
                Object[] objArr3 = this.q;
                int i20 = this.o;
                this.o = i20 + 1;
                Object obj = objArr3[i20];
                objArr3[i20] = null;
                this.f = obj;
                return 0;
            case 15:
                Object[] objArr4 = this.q;
                int i21 = this.m;
                this.m = i21 + 1;
                objArr4[i21] = objArr4[8];
                return 0;
            case 16:
                int i22 = this.m - 1;
                this.m = i22;
                this.f12818d = this.l[i22] == 0 ? 0 : 1;
                return 0;
            case 17:
                this.f12818d = this.l[this.m - 1];
                return 0;
            case 18:
                Object[] objArr5 = this.q;
                int i23 = this.m;
                this.m = i23 + 1;
                objArr5[i23] = objArr5[7];
                return 0;
            case 19:
                int[] iArr10 = this.l;
                int i24 = this.m;
                int i25 = i24 + 1;
                this.m = i25;
                iArr10[i24] = 2;
                int i26 = i25 + 1;
                this.m = i26;
                iArr10[i25] = 2;
                int i27 = i26 - 1;
                this.m = i27;
                iArr10[i27 - 1] = iArr10[i27 - 1] % iArr10[i27];
                return 0;
            case 20:
                int i28 = this.m - 1;
                this.m = i28;
                this.q[i28] = null;
                return 0;
            case 21:
                break;
            case 22:
                int[] iArr11 = this.l;
                int i29 = this.m;
                this.m = i29 + 1;
                iArr11[i29] = 53;
                break;
            case 23:
                int i30 = this.m - 1;
                this.m = i30;
                int[] iArr12 = this.l;
                iArr12[i30 - 1] = iArr12[i30 - 1] + iArr12[i30];
                int i31 = i30 + 1;
                this.m = i31;
                iArr12[i30] = iArr12[i31 - 2];
                this.m = i31 + 1;
                iArr12[i31] = 128;
                return 0;
            case 24:
                int i32 = this.m - 1;
                this.m = i32;
                int[] iArr13 = this.l;
                iArr13[i32 - 1] = iArr13[i32 - 1] % iArr13[i32];
                return 0;
            case 25:
                int[] iArr14 = this.l;
                int i33 = this.m;
                int i34 = i33 + 1;
                this.m = i34;
                iArr14[i33] = 2;
                int i35 = i34 - 1;
                this.m = i35;
                iArr14[i35 - 1] = iArr14[i35 - 1] % iArr14[i35];
                return 0;
            case 26:
                int[] iArr15 = this.l;
                int i36 = this.m;
                int i37 = i36 + 1;
                this.m = i37;
                iArr15[i36] = 85;
                int i38 = i37 - 1;
                this.m = i38;
                iArr15[i38 - 1] = iArr15[i38 - 1] + iArr15[i38];
                int i39 = i38 + 1;
                this.m = i39;
                iArr15[i38] = iArr15[i39 - 2];
                return 0;
            case 27:
                int[] iArr16 = this.l;
                int i40 = this.m;
                this.m = i40 + 1;
                iArr16[i40] = 128;
                return 0;
            case 28:
                int[] iArr17 = this.l;
                int i41 = this.m;
                this.m = i41 + 1;
                iArr17[i41] = 2;
                return 0;
            case 29:
                int i42 = this.m - 1;
                this.m = i42;
                this.f12818d = this.l[i42] != 0 ? 0 : 1;
                return 0;
            case 30:
                Object[] objArr6 = this.q;
                int i43 = this.m;
                Object obj2 = objArr6[i43 - 1];
                objArr6[i43 - 1] = null;
                this.f = obj2;
                return 0;
            case 31:
                Object[] objArr7 = this.q;
                int i44 = this.m;
                int i45 = i44 + 1;
                this.m = i45;
                objArr7[i44] = null;
                Object obj3 = objArr7[i45 - 1];
                objArr7[i45 - 1] = null;
                this.l[i45 - 1] = ((int[]) obj3).length;
                return 0;
            case 32:
                int[] iArr18 = this.l;
                int i46 = this.m;
                int i47 = i46 + 1;
                this.m = i47;
                iArr18[i46] = 31;
                int i48 = i47 - 1;
                this.m = i48;
                iArr18[i48 - 1] = iArr18[i48 - 1] + iArr18[i48];
                return 0;
            case 33:
                int[] iArr19 = this.l;
                int i49 = this.m;
                int i50 = i49 + 1;
                this.m = i50;
                iArr19[i49] = iArr19[i50 - 2];
                return 0;
            case 34:
                int[] iArr20 = this.l;
                int i51 = this.m - 1;
                this.m = i51;
                this.f12818d = iArr20[i51];
                return 0;
            case 35:
                int[] iArr21 = this.l;
                int i52 = this.m;
                this.m = i52 + 1;
                iArr21[i52] = 1;
                return 0;
            case 36:
                int[] iArr22 = this.l;
                int i53 = this.m;
                this.m = i53 + 1;
                iArr22[i53] = 97;
                return 0;
            case 37:
                int[] iArr23 = this.l;
                int i54 = this.m;
                this.m = i54 + 1;
                iArr23[i54] = 14;
                return 0;
            case 38:
                for (int i55 = this.m - 1; i55 >= 0; i55--) {
                    this.q[i55] = null;
                }
                this.m = 0;
                Object[] objArr8 = this.q;
                this.m = 1 + 0;
                objArr8[0] = this.i;
                return 0;
            case 39:
                int i56 = this.m - 1;
                this.m = i56;
                int[] iArr24 = this.l;
                iArr24[9] = iArr24[i56];
                return 0;
            case 40:
                int i57 = this.m - 2;
                this.m = i57;
                int[] iArr25 = this.l;
                this.f12818d = iArr25[i57] <= iArr25[i57 + 1] ? 0 : 1;
                return 0;
            case 41:
                int i58 = this.m - 1;
                this.m = i58;
                Object[] objArr9 = this.q;
                Object obj4 = objArr9[i58];
                objArr9[i58] = null;
                objArr9[10] = obj4;
                return 0;
            case 42:
                Object[] objArr10 = this.q;
                int i59 = this.m;
                this.m = i59 + 1;
                objArr10[i59] = objArr10[10];
                return 0;
            case 43:
                int i60 = this.m - 1;
                this.m = i60;
                int[] iArr26 = this.l;
                iArr26[9] = iArr26[i60];
                Object[] objArr11 = this.q;
                int i61 = i60 + 1;
                this.m = i61;
                objArr11[i60] = objArr11[8];
                this.m = i61 + 1;
                iArr26[i61] = iArr26[9];
                return 0;
            case 44:
                int i62 = this.m - 1;
                this.m = i62;
                Object[] objArr12 = this.q;
                Object obj5 = objArr12[i62];
                objArr12[i62] = null;
                objArr12[11] = obj5;
                int i63 = i62 + 1;
                this.m = i63;
                objArr12[i62] = objArr12[8];
                int[] iArr27 = this.l;
                this.m = i63 + 1;
                iArr27[i63] = iArr27[9];
                return 0;
            case 45:
                Object[] objArr13 = this.q;
                int i64 = this.m;
                this.m = i64 + 1;
                objArr13[i64] = objArr13[11];
                return 0;
            case 46:
                int[] iArr28 = this.l;
                int i65 = this.m;
                int i66 = i65 + 1;
                this.m = i66;
                iArr28[i65] = iArr28[i66 - 2];
                int i67 = i66 - 1;
                this.m = i67;
                iArr28[9] = iArr28[i67];
                return 0;
            case 47:
                int[] iArr29 = this.l;
                int i68 = this.m;
                this.m = i68 + 1;
                iArr29[i68] = iArr29[9];
                return 0;
            case 48:
                int[] iArr30 = this.l;
                int i69 = this.m;
                int i70 = i69 + 1;
                this.m = i70;
                iArr30[i69] = 2;
                this.m = i70 + 1;
                iArr30[i70] = 2;
                return 0;
            case 49:
                int i71 = this.m - 1;
                this.m = i71;
                int[] iArr31 = this.l;
                iArr31[i71 - 1] = iArr31[i71 - 1] % iArr31[i71];
                int i72 = i71 - 1;
                this.m = i72;
                this.q[i72] = null;
                return 0;
            case 50:
                int[] iArr32 = this.l;
                int i73 = this.m;
                this.m = i73 + 1;
                iArr32[i73] = 87;
                return 0;
            case 51:
                Object[] objArr14 = this.q;
                int i74 = this.m;
                this.m = i74 + 1;
                objArr14[i74] = null;
                return 0;
            case 52:
                int[] iArr33 = this.l;
                int i75 = this.m;
                int i76 = i75 + 1;
                this.m = i76;
                iArr33[i75] = 107;
                int i77 = i76 - 1;
                this.m = i77;
                iArr33[i77 - 1] = iArr33[i77 - 1] + iArr33[i77];
                return 0;
            case 53:
                int[] iArr34 = this.l;
                int i78 = this.m;
                int i79 = i78 + 1;
                this.m = i79;
                iArr34[i78] = 4;
                int i80 = i79 + 1;
                this.m = i80;
                iArr34[i79] = 5;
                int i81 = i80 - 1;
                this.m = i81;
                iArr34[i81 - 1] = iArr34[i81 - 1] >>> iArr34[i81];
                return 0;
            case 54:
                int[] iArr35 = this.l;
                int i82 = this.m;
                this.m = i82 + 1;
                iArr35[i82] = 64;
                return 0;
            case 55:
                int[] iArr36 = this.l;
                int i83 = this.m;
                this.m = i83 + 1;
                iArr36[i83] = 34;
                return 0;
            default:
                return i;
        }
        return 0;
    }
}
