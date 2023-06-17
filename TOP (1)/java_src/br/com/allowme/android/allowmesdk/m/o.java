package br.com.allowme.android.allowmesdk.m;
/* loaded from: classes.dex */
public class o {

    /* renamed from: a  reason: collision with root package name */
    public int f13101a;
    public int b;
    public float c;

    /* renamed from: d  reason: collision with root package name */
    public long f13102d;
    public long e;
    public Object f;
    public float g;
    public double h;
    public Object i;
    public double j;
    private int k;
    private int m;
    private final Object[] r;
    private final int[] o = new int[12];
    private final long[] l = new long[12];
    private final float[] n = new float[12];
    private final double[] s = new double[12];

    public o(Object obj, Object obj2) {
        Object[] objArr = new Object[12];
        this.r = objArr;
        objArr[6] = obj;
        objArr[7] = obj2;
        this.m = 0;
        this.k = -1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public int e(int i) {
        switch (i) {
            case 1:
                int[] iArr = this.o;
                int i2 = this.m;
                this.m = i2 + 1;
                iArr[i2] = this.f13101a;
                return 0;
            case 2:
                Object[] objArr = this.r;
                int i3 = this.m;
                this.m = i3 + 1;
                objArr[i3] = objArr[7];
                return 0;
            case 3:
                int[] iArr2 = this.o;
                int i4 = this.m;
                this.m = i4 + 1;
                iArr2[i4] = 0;
                return 0;
            case 4:
                int[] iArr3 = this.o;
                int i5 = this.m;
                int i6 = i5 + 1;
                this.m = i6;
                iArr3[i5] = 0;
                this.m = i6 + 1;
                iArr3[i6] = 0;
                return 0;
            case 5:
                int i7 = this.m - this.f13101a;
                this.m = i7;
                this.k = i7;
                return 0;
            case 6:
                int[] iArr4 = this.o;
                int i8 = this.k;
                this.k = i8 + 1;
                this.b = iArr4[i8];
                return 0;
            case 7:
                int i9 = this.m - 1;
                this.m = i9;
                int[] iArr5 = this.o;
                iArr5[i9 - 1] = iArr5[i9 - 1] - iArr5[i9];
                iArr5[i9 - 1] = (byte) iArr5[i9 - 1];
                return 0;
            case 8:
                int[] iArr6 = this.o;
                int i10 = this.m;
                this.m = i10 + 1;
                iArr6[i10] = 16;
                return 0;
            case 9:
                int[] iArr7 = this.o;
                int i11 = this.m;
                this.m = i11 + 1;
                iArr7[i11] = 24;
                return 0;
            case 10:
                int i12 = this.m - 1;
                this.m = i12;
                int[] iArr8 = this.o;
                iArr8[i12 - 1] = iArr8[i12 - 1] >> iArr8[i12];
                int i13 = i12 - 1;
                this.m = i13;
                iArr8[i13 - 1] = iArr8[i13 - 1] - iArr8[i13];
                return 0;
            case 11:
                Object[] objArr2 = this.r;
                int i14 = this.m;
                this.m = i14 + 1;
                objArr2[i14] = this.i;
                return 0;
            case 12:
                Object[] objArr3 = this.r;
                int i15 = this.k;
                this.k = i15 + 1;
                Object obj = objArr3[i15];
                objArr3[i15] = null;
                this.f = obj;
                return 0;
            case 13:
                Object[] objArr4 = this.r;
                int i16 = this.m;
                this.m = i16 + 1;
                objArr4[i16] = objArr4[6];
                return 0;
            case 14:
                int i17 = this.m - 1;
                this.m = i17;
                Object[] objArr5 = this.r;
                Object obj2 = objArr5[i17];
                objArr5[i17] = null;
                objArr5[8] = obj2;
                this.m = i17 + 1;
                objArr5[i17] = objArr5[7];
                return 0;
            case 15:
                int i18 = this.m - 1;
                this.m = i18;
                int[] iArr9 = this.o;
                iArr9[9] = iArr9[i18];
                return 0;
            case 16:
                int[] iArr10 = this.o;
                int i19 = this.m;
                int i20 = i19 + 1;
                this.m = i20;
                iArr10[i19] = 0;
                int i21 = i20 - 1;
                this.m = i21;
                iArr10[10] = iArr10[i21];
                return 0;
            case 17:
                int i22 = this.m - 2;
                this.m = i22;
                int[] iArr11 = this.o;
                this.b = iArr11[i22] >= iArr11[i22 + 1] ? 0 : 1;
                return 0;
            case 18:
                int[] iArr12 = this.o;
                int i23 = this.m;
                int i24 = i23 + 1;
                this.m = i24;
                iArr12[i23] = iArr12[10];
                this.m = i24 + 1;
                iArr12[i24] = iArr12[9];
                return 0;
            case 19:
                int[] iArr13 = this.o;
                int i25 = this.m;
                this.m = i25 + 1;
                iArr13[i25] = iArr13[10];
                return 0;
            case 20:
                int i26 = this.m - 1;
                this.m = i26;
                int[] iArr14 = this.o;
                iArr14[11] = iArr14[i26];
                iArr14[10] = iArr14[10] + 1;
                Object[] objArr6 = this.r;
                this.m = i26 + 1;
                objArr6[i26] = objArr6[7];
                return 0;
            case 21:
                int[] iArr15 = this.o;
                int i27 = this.m;
                this.m = i27 + 1;
                iArr15[i27] = iArr15[11];
                return 0;
            case 22:
                int i28 = this.m - 1;
                this.m = i28;
                Object[] objArr7 = this.r;
                Object obj3 = objArr7[i28];
                objArr7[i28] = null;
                objArr7[11] = obj3;
                return 0;
            case 23:
                Object[] objArr8 = this.r;
                int i29 = this.m;
                this.m = i29 + 1;
                objArr8[i29] = objArr8[8];
                return 0;
            case 24:
                Object[] objArr9 = this.r;
                int i30 = this.m;
                int i31 = i30 + 1;
                this.m = i31;
                objArr9[i30] = objArr9[11];
                int[] iArr16 = this.o;
                int i32 = i31 + 1;
                this.m = i32;
                iArr16[i31] = 4;
                this.m = i32 + 1;
                iArr16[i32] = 0;
                return 0;
            case 25:
                float[] fArr = this.n;
                int i33 = this.m;
                this.m = i33 + 1;
                fArr[i33] = 0.0f;
                return 0;
            case 26:
                float[] fArr2 = this.n;
                int i34 = this.k;
                this.k = i34 + 1;
                this.g = fArr2[i34];
                return 0;
            case 27:
                float[] fArr3 = this.n;
                int i35 = this.m;
                this.m = i35 + 1;
                fArr3[i35] = this.c;
                return 0;
            case 28:
                int i36 = this.m - 1;
                this.m = i36;
                int[] iArr17 = this.o;
                float[] fArr4 = this.n;
                iArr17[i36 - 1] = (fArr4[i36 - 1] > fArr4[i36] ? 1 : (fArr4[i36 - 1] == fArr4[i36] ? 0 : -1));
                int i37 = i36 - 1;
                this.m = i37;
                iArr17[i37 - 1] = iArr17[i37 - 1] + iArr17[i37];
                return 0;
            case 29:
                int[] iArr18 = this.o;
                int i38 = this.m;
                iArr18[i38 - 1] = (byte) iArr18[i38 - 1];
                int i39 = i38 + 1;
                this.m = i39;
                iArr18[i38] = 10;
                this.m = i39 + 1;
                iArr18[i39] = 0;
                return 0;
            case 30:
                int i40 = this.m - 1;
                this.m = i40;
                int[] iArr19 = this.o;
                iArr19[i40 - 1] = iArr19[i40 - 1] + iArr19[i40];
                return 0;
            case 31:
                Object[] objArr10 = this.r;
                int i41 = this.m;
                this.m = i41 + 1;
                objArr10[i41] = objArr10[11];
                return 0;
            case 32:
                int[] iArr20 = this.o;
                int i42 = this.m;
                int i43 = i42 + 1;
                this.m = i43;
                iArr20[i42] = 2;
                this.m = i43 + 1;
                iArr20[i43] = 2;
                return 0;
            case 33:
                int i44 = this.m - 1;
                this.m = i44;
                int[] iArr21 = this.o;
                iArr21[i44 - 1] = iArr21[i44 - 1] % iArr21[i44];
                int i45 = i44 - 1;
                this.m = i45;
                this.r[i45] = null;
                return 0;
            case 34:
                break;
            case 35:
                int[] iArr22 = this.o;
                int i46 = this.m;
                int i47 = i46 + 1;
                this.m = i47;
                iArr22[i46] = 109;
                int i48 = i47 - 1;
                this.m = i48;
                iArr22[i48 - 1] = iArr22[i48 - 1] + iArr22[i48];
                int i49 = i48 + 1;
                this.m = i49;
                iArr22[i48] = iArr22[i49 - 2];
                break;
            case 36:
                int[] iArr23 = this.o;
                int i50 = this.m;
                this.m = i50 + 1;
                iArr23[i50] = 128;
                return 0;
            case 37:
                int i51 = this.m - 1;
                this.m = i51;
                int[] iArr24 = this.o;
                iArr24[i51 - 1] = iArr24[i51 - 1] % iArr24[i51];
                return 0;
            case 38:
                int i52 = this.m - 1;
                this.m = i52;
                this.b = this.o[i52] != 0 ? 0 : 1;
                return 0;
            case 39:
                int[] iArr25 = this.o;
                int i53 = this.m;
                int i54 = i53 + 1;
                this.m = i54;
                iArr25[i53] = 2;
                int i55 = i54 - 1;
                this.m = i55;
                iArr25[i55 - 1] = iArr25[i55 - 1] % iArr25[i55];
                return 0;
            case 40:
                int[] iArr26 = this.o;
                int i56 = this.m;
                int i57 = i56 + 1;
                this.m = i57;
                iArr26[i56] = 55;
                int i58 = i57 - 1;
                this.m = i58;
                iArr26[i58 - 1] = iArr26[i58 - 1] + iArr26[i58];
                int i59 = i58 + 1;
                this.m = i59;
                iArr26[i58] = iArr26[i59 - 2];
                return 0;
            case 41:
                int[] iArr27 = this.o;
                int i60 = this.m;
                int i61 = i60 + 1;
                this.m = i61;
                iArr27[i60] = 128;
                int i62 = i61 - 1;
                this.m = i62;
                iArr27[i62 - 1] = iArr27[i62 - 1] % iArr27[i62];
                return 0;
            case 42:
                Object[] objArr11 = this.r;
                int i63 = this.m;
                Object obj4 = objArr11[i63 - 1];
                objArr11[i63 - 1] = null;
                this.f = obj4;
                return 0;
            case 43:
                int[] iArr28 = this.o;
                int i64 = this.m;
                this.m = i64 + 1;
                iArr28[i64] = 98;
                return 0;
            case 44:
                int[] iArr29 = this.o;
                int i65 = this.m;
                this.m = i65 + 1;
                iArr29[i65] = 0;
                return 0;
            case 45:
                int i66 = this.m - 1;
                this.m = i66;
                int[] iArr30 = this.o;
                iArr30[i66 - 1] = iArr30[i66 - 1] / iArr30[i66];
                int i67 = i66 - 1;
                this.m = i67;
                this.r[i67] = null;
                return 0;
            case 46:
                int[] iArr31 = this.o;
                int i68 = this.m - 1;
                this.m = i68;
                this.b = iArr31[i68];
                return 0;
            case 47:
                int[] iArr32 = this.o;
                int i69 = this.m;
                this.m = i69 + 1;
                iArr32[i69] = 1;
                return 0;
            case 48:
                for (int i70 = this.m - 1; i70 >= 0; i70--) {
                    this.r[i70] = null;
                }
                this.m = 0;
                Object[] objArr12 = this.r;
                this.m = 1 + 0;
                objArr12[0] = this.i;
                return 0;
            default:
                return i;
        }
        return 0;
    }
}
