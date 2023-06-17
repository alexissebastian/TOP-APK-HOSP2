package br.com.allowme.android.allowmesdk.environment.e;
/* loaded from: classes.dex */
public class ac {

    /* renamed from: a  reason: collision with root package name */
    public float f12815a;
    public int b;
    public long c;

    /* renamed from: d  reason: collision with root package name */
    public int f12816d;
    public long e;
    public Object f;
    public double g;
    public float h;
    public double i;
    public Object j;
    private final long[] k;
    private int l;
    private final int[] m;
    private int n;
    private final float[] o;
    private final double[] p;
    private final Object[] t;

    public ac(Object obj, Object obj2, Object obj3) {
        this.m = new int[12];
        this.k = new long[12];
        this.o = new float[12];
        this.p = new double[12];
        Object[] objArr = new Object[12];
        this.t = objArr;
        objArr[8] = obj;
        objArr[9] = obj2;
        objArr[10] = obj3;
        this.n = 0;
        this.l = -1;
    }

    public ac(Object obj, Object obj2, Object obj3, Object obj4) {
        this.m = new int[12];
        this.k = new long[12];
        this.o = new float[12];
        this.p = new double[12];
        Object[] objArr = new Object[12];
        this.t = objArr;
        objArr[8] = obj;
        objArr[9] = obj2;
        objArr[10] = obj3;
        objArr[11] = obj4;
        this.n = 0;
        this.l = -1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public int b(int i) {
        switch (i) {
            case 1:
                Object[] objArr = this.t;
                int i2 = this.n;
                this.n = i2 + 1;
                objArr[i2] = objArr[9];
                return 0;
            case 2:
                int[] iArr = this.m;
                int i3 = this.n;
                int i4 = i3 + 1;
                this.n = i4;
                iArr[i3] = 3;
                int i5 = i4 + 1;
                this.n = i5;
                iArr[i4] = 0;
                this.n = i5 + 1;
                iArr[i5] = 0;
                return 0;
            case 3:
                int[] iArr2 = this.m;
                int i6 = this.n;
                this.n = i6 + 1;
                iArr2[i6] = 0;
                return 0;
            case 4:
                int i7 = this.n - this.b;
                this.n = i7;
                this.l = i7;
                return 0;
            case 5:
                int[] iArr3 = this.m;
                int i8 = this.l;
                this.l = i8 + 1;
                this.f12816d = iArr3[i8];
                return 0;
            case 6:
                int[] iArr4 = this.m;
                int i9 = this.n;
                this.n = i9 + 1;
                iArr4[i9] = this.b;
                return 0;
            case 7:
                int i10 = this.n - 1;
                this.n = i10;
                int[] iArr5 = this.m;
                iArr5[i10 - 1] = iArr5[i10 - 1] + iArr5[i10];
                return 0;
            case 8:
                int[] iArr6 = this.m;
                int i11 = this.n;
                iArr6[i11 - 1] = (char) iArr6[i11 - 1];
                return 0;
            case 9:
                Object[] objArr2 = this.t;
                int i12 = this.n;
                this.n = i12 + 1;
                objArr2[i12] = this.f;
                return 0;
            case 10:
                int[] iArr7 = this.m;
                int i13 = this.n;
                this.n = i13 + 1;
                iArr7[i13] = 13;
                return 0;
            case 11:
                Object[] objArr3 = this.t;
                int i14 = this.l;
                this.l = i14 + 1;
                Object obj = objArr3[i14];
                objArr3[i14] = null;
                this.j = obj;
                return 0;
            case 12:
                Object[] objArr4 = this.t;
                int i15 = this.n;
                int i16 = i15 + 1;
                this.n = i16;
                objArr4[i15] = objArr4[10];
                int[] iArr8 = this.m;
                int i17 = i16 + 1;
                this.n = i17;
                iArr8[i16] = 7;
                this.n = i17 + 1;
                iArr8[i17] = 0;
                return 0;
            case 13:
                int i18 = this.n - 1;
                this.n = i18;
                int[] iArr9 = this.m;
                iArr9[i18 - 1] = iArr9[i18 - 1] - iArr9[i18];
                return 0;
            case 14:
                int[] iArr10 = this.m;
                int i19 = this.n;
                this.n = i19 + 1;
                iArr10[i19] = 16;
                return 0;
            case 15:
                long[] jArr = this.k;
                int i20 = this.l;
                this.l = i20 + 1;
                this.c = jArr[i20];
                return 0;
            case 16:
                long[] jArr2 = this.k;
                int i21 = this.n;
                this.n = i21 + 1;
                jArr2[i21] = 0;
                return 0;
            case 17:
                Object[] objArr5 = this.t;
                int i22 = this.n;
                this.n = i22 + 1;
                objArr5[i22] = objArr5[11];
                return 0;
            case 18:
                int[] iArr11 = this.m;
                int i23 = this.n;
                int i24 = i23 + 1;
                this.n = i24;
                iArr11[i23] = 9;
                int i25 = i24 + 1;
                this.n = i25;
                iArr11[i24] = 0;
                this.n = i25 + 1;
                iArr11[i25] = 0;
                return 0;
            case 19:
                int[] iArr12 = this.m;
                int i26 = this.n;
                int i27 = i26 + 1;
                this.n = i27;
                iArr12[i26] = 0;
                float[] fArr = this.o;
                this.n = i27 + 1;
                fArr[i27] = 0.0f;
                return 0;
            case 20:
                float[] fArr2 = this.o;
                int i28 = this.n;
                this.n = i28 + 1;
                fArr2[i28] = 0.0f;
                return 0;
            case 21:
                float[] fArr3 = this.o;
                int i29 = this.l;
                this.l = i29 + 1;
                this.h = fArr3[i29];
                return 0;
            case 22:
                float[] fArr4 = this.o;
                int i30 = this.n;
                this.n = i30 + 1;
                fArr4[i30] = this.f12815a;
                return 0;
            case 23:
                float[] fArr5 = this.o;
                int i31 = this.n;
                int i32 = i31 + 1;
                this.n = i32;
                fArr5[i31] = 0.0f;
                int i33 = i32 - 1;
                this.n = i33;
                int[] iArr13 = this.m;
                iArr13[i33 - 1] = (fArr5[i33 - 1] > fArr5[i33] ? 1 : (fArr5[i33 - 1] == fArr5[i33] ? 0 : -1));
                iArr13[i33 - 1] = (char) iArr13[i33 - 1];
                return 0;
            case 24:
                long[] jArr3 = this.k;
                int i34 = this.n;
                this.n = i34 + 1;
                jArr3[i34] = this.e;
                return 0;
            case 25:
                int[] iArr14 = this.m;
                int i35 = this.n;
                this.n = i35 + 1;
                iArr14[i35] = 24;
                return 0;
            case 26:
                int i36 = this.n - 1;
                this.n = i36;
                int[] iArr15 = this.m;
                long[] jArr4 = this.k;
                iArr15[i36 - 1] = (jArr4[i36 - 1] > jArr4[i36] ? 1 : (jArr4[i36 - 1] == jArr4[i36] ? 0 : -1));
                int i37 = i36 - 1;
                this.n = i37;
                iArr15[i37 - 1] = iArr15[i37 - 1] - iArr15[i37];
                return 0;
            case 27:
                Object[] objArr6 = this.t;
                int i38 = this.n;
                this.n = i38 + 1;
                objArr6[i38] = objArr6[8];
                return 0;
            case 28:
                Object[] objArr7 = this.t;
                int i39 = this.n;
                this.n = i39 + 1;
                objArr7[i39] = objArr7[10];
                return 0;
            case 29:
                int[] iArr16 = this.m;
                int i40 = this.n;
                int i41 = i40 + 1;
                this.n = i41;
                iArr16[i40] = 2;
                int i42 = i41 + 1;
                this.n = i42;
                iArr16[i41] = 2;
                int i43 = i42 - 1;
                this.n = i43;
                iArr16[i43 - 1] = iArr16[i43 - 1] % iArr16[i43];
                return 0;
            case 30:
                int i44 = this.n - 1;
                this.n = i44;
                this.t[i44] = null;
                return 0;
            case 31:
                break;
            case 32:
                this.f12816d = this.m[this.n - 1];
                break;
            case 33:
                int[] iArr17 = this.m;
                int i45 = this.n;
                int i46 = i45 + 1;
                this.n = i46;
                iArr17[i45] = 17;
                int i47 = i46 - 1;
                this.n = i47;
                iArr17[i47 - 1] = iArr17[i47 - 1] + iArr17[i47];
                return 0;
            case 34:
                int[] iArr18 = this.m;
                int i48 = this.n;
                int i49 = i48 + 1;
                this.n = i49;
                iArr18[i48] = iArr18[i49 - 2];
                return 0;
            case 35:
                int[] iArr19 = this.m;
                int i50 = this.n;
                this.n = i50 + 1;
                iArr19[i50] = 128;
                return 0;
            case 36:
                int i51 = this.n - 1;
                this.n = i51;
                int[] iArr20 = this.m;
                iArr20[i51 - 1] = iArr20[i51 - 1] % iArr20[i51];
                return 0;
            case 37:
                int[] iArr21 = this.m;
                int i52 = this.n;
                this.n = i52 + 1;
                iArr21[i52] = 2;
                return 0;
            case 38:
                int i53 = this.n - 1;
                this.n = i53;
                this.f12816d = this.m[i53] == 0 ? 0 : 1;
                return 0;
            case 39:
                int i54 = this.n - 1;
                this.n = i54;
                int[] iArr22 = this.m;
                iArr22[i54 - 1] = iArr22[i54 - 1] + iArr22[i54];
                int i55 = i54 + 1;
                this.n = i55;
                iArr22[i54] = iArr22[i55 - 2];
                return 0;
            case 40:
                int[] iArr23 = this.m;
                int i56 = this.n;
                this.n = i56 + 1;
                iArr23[i56] = 4;
                return 0;
            case 41:
                long[] jArr5 = this.k;
                int i57 = this.n;
                int i58 = i57 + 1;
                this.n = i58;
                jArr5[i57] = 0;
                int i59 = i58 - 1;
                this.n = i59;
                int[] iArr24 = this.m;
                iArr24[i59 - 1] = (jArr5[i59 - 1] > jArr5[i59] ? 1 : (jArr5[i59 - 1] == jArr5[i59] ? 0 : -1));
                int i60 = i59 - 1;
                this.n = i60;
                iArr24[i60 - 1] = iArr24[i60 - 1] - iArr24[i60];
                return 0;
            case 42:
                int[] iArr25 = this.m;
                int i61 = this.n;
                int i62 = i61 + 1;
                this.n = i62;
                iArr25[i61] = 0;
                this.n = i62 + 1;
                iArr25[i62] = 0;
                return 0;
            case 43:
                int[] iArr26 = this.m;
                int i63 = this.n;
                iArr26[i63 - 1] = (char) iArr26[i63 - 1];
                int i64 = i63 + 1;
                this.n = i64;
                iArr26[i63] = 13;
                this.n = i64 + 1;
                iArr26[i64] = 0;
                return 0;
            case 44:
                Object[] objArr8 = this.t;
                int i65 = this.n;
                int i66 = i65 + 1;
                this.n = i66;
                objArr8[i65] = objArr8[10];
                int[] iArr27 = this.m;
                this.n = i66 + 1;
                iArr27[i66] = 6;
                return 0;
            case 45:
                int[] iArr28 = this.m;
                int i67 = this.n;
                iArr28[i67 - 1] = (byte) iArr28[i67 - 1];
                int i68 = i67 - 1;
                this.n = i68;
                iArr28[i68 - 1] = iArr28[i68 - 1] - iArr28[i68];
                this.n = i68 + 1;
                iArr28[i68] = 0;
                return 0;
            case 46:
                int[] iArr29 = this.m;
                int i69 = this.n;
                iArr29[i69 - 1] = (char) iArr29[i69 - 1];
                this.n = i69 + 1;
                iArr29[i69] = 16;
                return 0;
            case 47:
                int i70 = this.n - 1;
                this.n = i70;
                int[] iArr30 = this.m;
                iArr30[i70 - 1] = iArr30[i70 - 1] >> iArr30[i70];
                return 0;
            case 48:
                int i71 = this.n - 1;
                this.n = i71;
                Object[] objArr9 = this.t;
                Object obj2 = objArr9[i71];
                objArr9[i71] = null;
                objArr9[11] = obj2;
                this.n = i71 + 1;
                objArr9[i71] = objArr9[9];
                return 0;
            case 49:
                int i72 = this.n - 1;
                this.n = i72;
                Object[] objArr10 = this.t;
                Object obj3 = objArr10[i72];
                objArr10[i72] = null;
                objArr10[9] = obj3;
                return 0;
            case 50:
                Object[] objArr11 = this.t;
                int i73 = this.n;
                int i74 = i73 + 1;
                this.n = i74;
                objArr11[i73] = objArr11[i74 - 2];
                int i75 = i74 - 1;
                this.n = i75;
                Object obj4 = objArr11[i75];
                objArr11[i75] = null;
                objArr11[9] = obj4;
                int[] iArr31 = this.m;
                this.n = i75 + 1;
                iArr31[i75] = 50;
                return 0;
            case 51:
                int[] iArr32 = this.m;
                int i76 = this.n;
                this.n = i76 + 1;
                iArr32[i76] = 48;
                return 0;
            case 52:
                int[] iArr33 = this.m;
                int i77 = this.n;
                iArr33[i77 - 1] = (char) iArr33[i77 - 1];
                this.n = i77 + 1;
                iArr33[i77] = 32;
                return 0;
            case 53:
                Object[] objArr12 = this.t;
                int i78 = this.n;
                Object obj5 = objArr12[i78 - 1];
                objArr12[i78 - 1] = null;
                this.j = obj5;
                return 0;
            case 54:
                int[] iArr34 = this.m;
                int i79 = this.n;
                this.n = i79 + 1;
                iArr34[i79] = 81;
                return 0;
            case 55:
                int[] iArr35 = this.m;
                int i80 = this.n;
                int i81 = i80 + 1;
                this.n = i81;
                iArr35[i80] = 2;
                int i82 = i81 - 1;
                this.n = i82;
                iArr35[i82 - 1] = iArr35[i82 - 1] % iArr35[i82];
                return 0;
            case 56:
                Object[] objArr13 = this.t;
                int i83 = this.n;
                this.n = i83 + 1;
                objArr13[i83] = null;
                return 0;
            case 57:
                int[] iArr36 = this.m;
                int i84 = this.n - 1;
                this.n = i84;
                this.f12816d = iArr36[i84];
                return 0;
            case 58:
                int[] iArr37 = this.m;
                int i85 = this.n;
                this.n = i85 + 1;
                iArr37[i85] = 1;
                return 0;
            case 59:
                for (int i86 = this.n - 1; i86 >= 0; i86--) {
                    this.t[i86] = null;
                }
                this.n = 0;
                Object[] objArr14 = this.t;
                this.n = 1 + 0;
                objArr14[0] = this.f;
                return 0;
            default:
                return i;
        }
        return 0;
    }
}
