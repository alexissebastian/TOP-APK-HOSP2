package br.com.allowme.android.allowmesdk.i;
/* loaded from: classes.dex */
public class u {

    /* renamed from: a  reason: collision with root package name */
    public long f13036a;
    public int b;
    public long c;

    /* renamed from: d  reason: collision with root package name */
    public float f13037d;
    public int e;
    public Object f;
    public double g;
    public Object h;
    public float i;
    public double j;
    private int k;
    private int m;
    private final Object[] t;
    private final int[] n = new int[12];
    private final long[] o = new long[12];
    private final float[] l = new float[12];
    private final double[] p = new double[12];

    public u(Object obj, Object obj2) {
        Object[] objArr = new Object[12];
        this.t = objArr;
        objArr[9] = obj;
        objArr[10] = obj2;
        this.k = 0;
        this.m = -1;
    }

    public int a(int i) {
        switch (i) {
            case 1:
                int[] iArr = this.n;
                int i2 = this.k;
                this.k = i2 + 1;
                iArr[i2] = 4;
                return 0;
            case 2:
                long[] jArr = this.o;
                int i3 = this.k;
                this.k = i3 + 1;
                jArr[i3] = 0;
                return 0;
            case 3:
                int i4 = this.k - this.b;
                this.k = i4;
                this.m = i4;
                return 0;
            case 4:
                long[] jArr2 = this.o;
                int i5 = this.m;
                this.m = i5 + 1;
                this.c = jArr2[i5];
                return 0;
            case 5:
                int[] iArr2 = this.n;
                int i6 = this.k;
                this.k = i6 + 1;
                iArr2[i6] = this.b;
                return 0;
            case 6:
                int i7 = this.k - 1;
                this.k = i7;
                int[] iArr3 = this.n;
                iArr3[i7 - 1] = iArr3[i7 - 1] + iArr3[i7];
                return 0;
            case 7:
                int[] iArr4 = this.n;
                int i8 = this.k;
                this.k = i8 + 1;
                iArr4[i8] = -1;
                return 0;
            case 8:
                Object[] objArr = this.t;
                int i9 = this.k;
                this.k = i9 + 1;
                objArr[i9] = this.h;
                return 0;
            case 9:
                int[] iArr5 = this.n;
                int i10 = this.k;
                this.k = i10 + 1;
                iArr5[i10] = 48;
                return 0;
            case 10:
                Object[] objArr2 = this.t;
                int i11 = this.m;
                this.m = i11 + 1;
                Object obj = objArr2[i11];
                objArr2[i11] = null;
                this.f = obj;
                return 0;
            case 11:
                int[] iArr6 = this.n;
                int i12 = this.m;
                this.m = i12 + 1;
                this.e = iArr6[i12];
                return 0;
            case 12:
                int i13 = this.k - 1;
                this.k = i13;
                int[] iArr7 = this.n;
                iArr7[i13 - 1] = iArr7[i13 - 1] - iArr7[i13];
                return 0;
            case 13:
                int[] iArr8 = this.n;
                int i14 = this.k;
                iArr8[i14 - 1] = (char) iArr8[i14 - 1];
                return 0;
            case 14:
                int[] iArr9 = this.n;
                int i15 = this.k;
                int i16 = i15 + 1;
                this.k = i16;
                iArr9[i15] = 106;
                int i17 = i16 + 1;
                this.k = i17;
                iArr9[i16] = 0;
                this.k = i17 + 1;
                iArr9[i17] = 0;
                return 0;
            case 15:
                long[] jArr3 = this.o;
                int i18 = this.k;
                this.k = i18 + 1;
                jArr3[i18] = this.f13036a;
                return 0;
            case 16:
                long[] jArr4 = this.o;
                int i19 = this.k;
                int i20 = i19 + 1;
                this.k = i20;
                jArr4[i19] = 0;
                int i21 = i20 - 1;
                this.k = i21;
                int[] iArr10 = this.n;
                iArr10[i21 - 1] = (jArr4[i21 - 1] > jArr4[i21] ? 1 : (jArr4[i21 - 1] == jArr4[i21] ? 0 : -1));
                int i22 = i21 - 1;
                this.k = i22;
                iArr10[i22 - 1] = iArr10[i22 - 1] + iArr10[i22];
                return 0;
            case 17:
                int i23 = this.k - 1;
                this.k = i23;
                Object[] objArr3 = this.t;
                Object obj2 = objArr3[i23];
                objArr3[i23] = null;
                objArr3[11] = obj2;
                return 0;
            case 18:
                Object[] objArr4 = this.t;
                int i24 = this.k;
                this.k = i24 + 1;
                objArr4[i24] = objArr4[9];
                return 0;
            case 19:
                int[] iArr11 = this.n;
                int i25 = this.k;
                int i26 = i25 + 1;
                this.k = i26;
                iArr11[i25] = 25;
                int i27 = i26 + 1;
                this.k = i27;
                iArr11[i26] = 0;
                this.k = i27 + 1;
                iArr11[i27] = 0;
                return 0;
            case 20:
                int[] iArr12 = this.n;
                int i28 = this.k;
                this.k = i28 + 1;
                iArr12[i28] = 11928;
                return 0;
            case 21:
                int[] iArr13 = this.n;
                int i29 = this.k;
                this.k = i29 + 1;
                iArr13[i29] = 16;
                return 0;
            case 22:
                int i30 = this.k - 1;
                this.k = i30;
                int[] iArr14 = this.n;
                iArr14[i30 - 1] = iArr14[i30 - 1] >> iArr14[i30];
                return 0;
            case 23:
                int i31 = this.k - 1;
                this.k = i31;
                int[] iArr15 = this.n;
                iArr15[i31 - 1] = iArr15[i31 - 1] + iArr15[i31];
                iArr15[i31 - 1] = (char) iArr15[i31 - 1];
                this.k = i31 + 1;
                iArr15[i31] = 24;
                return 0;
            case 24:
                float[] fArr = this.l;
                int i32 = this.k;
                this.k = i32 + 1;
                fArr[i32] = this.f13037d;
                return 0;
            case 25:
                float[] fArr2 = this.l;
                int i33 = this.k;
                this.k = i33 + 1;
                fArr2[i33] = 0.0f;
                return 0;
            case 26:
                int i34 = this.k - 1;
                this.k = i34;
                int[] iArr16 = this.n;
                float[] fArr3 = this.l;
                iArr16[i34 - 1] = (fArr3[i34 - 1] > fArr3[i34] ? 1 : (fArr3[i34 - 1] == fArr3[i34] ? 0 : -1));
                int i35 = i34 - 1;
                this.k = i35;
                iArr16[i35 - 1] = iArr16[i35 - 1] + iArr16[i35];
                return 0;
            case 27:
                Object[] objArr5 = this.t;
                int i36 = this.k;
                this.k = i36 + 1;
                objArr5[i36] = objArr5[10];
                return 0;
            case 28:
                int i37 = this.k - 1;
                this.k = i37;
                Object[] objArr6 = this.t;
                Object obj3 = objArr6[i37];
                objArr6[i37] = null;
                this.e = obj3 != null ? 0 : 1;
                return 0;
            case 29:
                int[] iArr17 = this.n;
                int i38 = this.k;
                this.k = i38 + 1;
                iArr17[i38] = 1;
                return 0;
            case 30:
                int[] iArr18 = this.n;
                int i39 = this.k;
                this.k = i39 + 1;
                iArr18[i39] = 0;
                return 0;
            case 31:
                Object[] objArr7 = this.t;
                int i40 = this.k;
                this.k = i40 + 1;
                objArr7[i40] = null;
                return 0;
            case 32:
                Object[] objArr8 = this.t;
                int i41 = this.k;
                int i42 = i41 + 1;
                this.k = i42;
                objArr8[i41] = objArr8[i42 - 2];
                return 0;
            case 33:
                int i43 = this.k - 1;
                this.k = i43;
                this.t[i43] = null;
                return 0;
            case 34:
                int i44 = this.k - 1;
                this.k = i44;
                Object[] objArr9 = this.t;
                Object obj4 = objArr9[i44];
                objArr9[i44] = null;
                objArr9[10] = obj4;
                return 0;
            case 35:
                int[] iArr19 = this.n;
                int i45 = this.k;
                this.k = i45 + 1;
                iArr19[i45] = 56;
                return 0;
            case 36:
                int[] iArr20 = this.n;
                int i46 = this.k;
                int i47 = i46 + 1;
                this.k = i47;
                iArr20[i46] = 0;
                this.k = i47 + 1;
                iArr20[i47] = 0;
                return 0;
            case 37:
                int i48 = this.k - 1;
                this.k = i48;
                int[] iArr21 = this.n;
                iArr21[i48 - 1] = iArr21[i48 - 1] + iArr21[i48];
                iArr21[i48 - 1] = (char) iArr21[i48 - 1];
                this.k = i48 + 1;
                iArr21[i48] = 50;
                return 0;
            case 38:
                int i49 = this.k - 1;
                this.k = i49;
                int[] iArr22 = this.n;
                long[] jArr5 = this.o;
                iArr22[i49 - 1] = (jArr5[i49 - 1] > jArr5[i49] ? 1 : (jArr5[i49 - 1] == jArr5[i49] ? 0 : -1));
                int i50 = i49 - 1;
                this.k = i50;
                iArr22[i50 - 1] = iArr22[i50 - 1] - iArr22[i50];
                return 0;
            case 39:
                Object[] objArr10 = this.t;
                int i51 = this.k;
                this.k = i51 + 1;
                objArr10[i51] = objArr10[11];
                return 0;
            case 40:
                double[] dArr = this.p;
                int i52 = this.k;
                this.k = i52 + 1;
                dArr[i52] = this.g;
                return 0;
            case 41:
                double[] dArr2 = this.p;
                int i53 = this.m;
                this.m = i53 + 1;
                this.j = dArr2[i53];
                return 0;
            case 42:
                float[] fArr4 = this.l;
                int i54 = this.m;
                this.m = i54 + 1;
                this.i = fArr4[i54];
                return 0;
            case 43:
                int[] iArr23 = this.n;
                int i55 = this.k;
                this.k = i55 + 1;
                iArr23[i55] = 93;
                return 0;
            case 44:
                int[] iArr24 = this.n;
                int i56 = this.k;
                this.k = i56 + 1;
                iArr24[i56] = 108;
                return 0;
            case 45:
                int[] iArr25 = this.n;
                int i57 = this.k;
                int i58 = i57 + 1;
                this.k = i58;
                iArr25[i57] = 20;
                int i59 = i58 - 1;
                this.k = i59;
                iArr25[i59 - 1] = iArr25[i59 - 1] + iArr25[i59];
                return 0;
            case 46:
                int[] iArr26 = this.n;
                int i60 = this.k;
                int i61 = i60 + 1;
                this.k = i61;
                iArr26[i60] = 6;
                int i62 = i61 - 1;
                this.k = i62;
                iArr26[i62 - 1] = iArr26[i62 - 1] >> iArr26[i62];
                int i63 = i62 - 1;
                this.k = i63;
                iArr26[i63 - 1] = iArr26[i63 - 1] - iArr26[i63];
                return 0;
            case 47:
                int[] iArr27 = this.n;
                int i64 = this.k;
                iArr27[i64 - 1] = (char) iArr27[i64 - 1];
                this.k = i64 + 1;
                iArr27[i64] = 108;
                return 0;
            case 48:
                int i65 = this.k - 1;
                this.k = i65;
                int[] iArr28 = this.n;
                float[] fArr5 = this.l;
                iArr28[i65 - 1] = (fArr5[i65 - 1] > fArr5[i65] ? 1 : (fArr5[i65 - 1] == fArr5[i65] ? 0 : -1));
                int i66 = i65 - 1;
                this.k = i66;
                iArr28[i66 - 1] = iArr28[i66 - 1] - iArr28[i66];
                return 0;
            case 49:
                int[] iArr29 = this.n;
                int i67 = this.k;
                int i68 = i67 + 1;
                this.k = i68;
                iArr29[i67] = 2;
                this.k = i68 + 1;
                iArr29[i68] = 2;
                return 0;
            case 50:
                int i69 = this.k - 1;
                this.k = i69;
                int[] iArr30 = this.n;
                iArr30[i69 - 1] = iArr30[i69 - 1] % iArr30[i69];
                return 0;
            case 51:
                int[] iArr31 = this.n;
                int i70 = this.k;
                int i71 = i70 + 1;
                this.k = i71;
                iArr31[i70] = 2;
                int i72 = i71 + 1;
                this.k = i72;
                iArr31[i71] = 2;
                int i73 = i72 - 1;
                this.k = i73;
                iArr31[i73 - 1] = iArr31[i73 - 1] % iArr31[i73];
                return 0;
            case 52:
                int[] iArr32 = this.n;
                int i74 = this.k;
                this.k = i74 + 1;
                iArr32[i74] = 121;
                return 0;
            case 53:
                int i75 = this.k - 1;
                this.k = i75;
                int[] iArr33 = this.n;
                iArr33[i75 - 1] = iArr33[i75 - 1] + iArr33[i75];
                int i76 = i75 + 1;
                this.k = i76;
                iArr33[i75] = iArr33[i76 - 2];
                this.k = i76 + 1;
                iArr33[i76] = 128;
                return 0;
            case 54:
                int[] iArr34 = this.n;
                int i77 = this.k;
                this.k = i77 + 1;
                iArr34[i77] = 2;
                return 0;
            case 55:
                int i78 = this.k - 1;
                this.k = i78;
                this.e = this.n[i78] == 0 ? 0 : 1;
                return 0;
            case 56:
                int[] iArr35 = this.n;
                int i79 = this.k;
                int i80 = i79 + 1;
                this.k = i80;
                iArr35[i79] = 101;
                int i81 = i80 - 1;
                this.k = i81;
                iArr35[i81 - 1] = iArr35[i81 - 1] + iArr35[i81];
                return 0;
            case 57:
                int[] iArr36 = this.n;
                int i82 = this.k;
                int i83 = i82 + 1;
                this.k = i83;
                iArr36[i82] = iArr36[i83 - 2];
                return 0;
            case 58:
                int[] iArr37 = this.n;
                int i84 = this.k;
                int i85 = i84 + 1;
                this.k = i85;
                iArr37[i84] = 128;
                int i86 = i85 - 1;
                this.k = i86;
                iArr37[i86 - 1] = iArr37[i86 - 1] % iArr37[i86];
                return 0;
            case 59:
                int[] iArr38 = this.n;
                int i87 = this.k;
                this.k = i87 + 1;
                iArr38[i87] = 87;
                return 0;
            case 60:
                int i88 = this.k - 1;
                this.k = i88;
                this.e = this.n[i88] != 0 ? 0 : 1;
                return 0;
            case 61:
                int[] iArr39 = this.n;
                int i89 = this.k - 1;
                this.k = i89;
                this.e = iArr39[i89];
                return 0;
            case 62:
                int[] iArr40 = this.n;
                int i90 = this.k;
                this.k = i90 + 1;
                iArr40[i90] = 59;
                return 0;
            case 63:
                int[] iArr41 = this.n;
                int i91 = this.k;
                this.k = i91 + 1;
                iArr41[i91] = 24;
                return 0;
            default:
                return i;
        }
    }
}
