package br.com.allowme.android.allowmesdk.environment.scheduler;
/* loaded from: classes.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    public int f12881a;
    public int b;
    public float c;

    /* renamed from: d  reason: collision with root package name */
    public long f12882d;
    public long e;
    public Object f;
    public double g;
    public Object h;
    public double i;
    public float j;
    private int k;
    private final float[] l;
    private final int[] m;
    private final long[] n;
    private int o;
    private final double[] r;
    private final Object[] s;

    public b(Object obj) {
        this.m = new int[13];
        this.n = new long[13];
        this.l = new float[13];
        this.r = new double[13];
        Object[] objArr = new Object[13];
        this.s = objArr;
        objArr[9] = obj;
        this.k = 0;
        this.o = -1;
    }

    public b(Object obj, Object obj2) {
        this.m = new int[13];
        this.n = new long[13];
        this.l = new float[13];
        this.r = new double[13];
        Object[] objArr = new Object[13];
        this.s = objArr;
        objArr[9] = obj;
        objArr[10] = obj2;
        this.k = 0;
        this.o = -1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public int e(int i) {
        switch (i) {
            case 1:
                long[] jArr = this.n;
                int i2 = this.k;
                this.k = i2 + 1;
                jArr[i2] = this.f12882d;
                return 0;
            case 2:
                Object[] objArr = this.s;
                int i3 = this.k;
                int i4 = i3 + 1;
                this.k = i4;
                objArr[i3] = objArr[10];
                int[] iArr = this.m;
                this.k = i4 + 1;
                iArr[i4] = 4;
                return 0;
            case 3:
                long[] jArr2 = this.n;
                int i5 = this.k;
                this.k = i5 + 1;
                jArr2[i5] = 0;
                return 0;
            case 4:
                int i6 = this.k - 1;
                this.k = i6;
                long[] jArr3 = this.n;
                this.m[i6 - 1] = (jArr3[i6 - 1] > jArr3[i6] ? 1 : (jArr3[i6 - 1] == jArr3[i6] ? 0 : -1));
                return 0;
            case 5:
                int i7 = this.k - 1;
                this.k = i7;
                int[] iArr2 = this.m;
                iArr2[i7 - 1] = iArr2[i7 - 1] - iArr2[i7];
                return 0;
            case 6:
                int[] iArr3 = this.m;
                int i8 = this.k;
                int i9 = i8 + 1;
                this.k = i9;
                iArr3[i8] = 0;
                this.k = i9 + 1;
                iArr3[i9] = 116;
                return 0;
            case 7:
                int[] iArr4 = this.m;
                int i10 = this.k;
                this.k = i10 + 1;
                iArr4[i10] = this.b;
                return 0;
            case 8:
                int[] iArr5 = this.m;
                int i11 = this.k;
                this.k = i11 + 1;
                iArr5[i11] = 16;
                return 0;
            case 9:
                int i12 = this.k - 1;
                this.k = i12;
                int[] iArr6 = this.m;
                iArr6[i12 - 1] = iArr6[i12 - 1] >> iArr6[i12];
                int i13 = i12 - 1;
                this.k = i13;
                iArr6[i13 - 1] = iArr6[i13 - 1] - iArr6[i13];
                return 0;
            case 10:
                int[] iArr7 = this.m;
                int i14 = this.k;
                this.k = i14 + 1;
                iArr7[i14] = 9;
                return 0;
            case 11:
                Object[] objArr2 = this.s;
                int i15 = this.k;
                this.k = i15 + 1;
                objArr2[i15] = this.h;
                return 0;
            case 12:
                int i16 = this.k - this.b;
                this.k = i16;
                this.o = i16;
                return 0;
            case 13:
                int[] iArr8 = this.m;
                int i17 = this.o;
                this.o = i17 + 1;
                this.f12881a = iArr8[i17];
                return 0;
            case 14:
                Object[] objArr3 = this.s;
                int i18 = this.o;
                this.o = i18 + 1;
                Object obj = objArr3[i18];
                objArr3[i18] = null;
                this.f = obj;
                return 0;
            case 15:
                Object[] objArr4 = this.s;
                int i19 = this.k;
                this.k = i19 + 1;
                objArr4[i19] = objArr4[10];
                return 0;
            case 16:
                int i20 = this.k - 1;
                this.k = i20;
                long[] jArr4 = this.n;
                jArr4[11] = jArr4[i20];
                Object[] objArr5 = this.s;
                this.k = i20 + 1;
                objArr5[i20] = objArr5[9];
                return 0;
            case 17:
                int[] iArr9 = this.m;
                int i21 = this.k;
                this.k = i21 + 1;
                iArr9[i21] = 13;
                return 0;
            case 18:
                int[] iArr10 = this.m;
                int i22 = this.k;
                this.k = i22 + 1;
                iArr10[i22] = 0;
                return 0;
            case 19:
                double[] dArr = this.r;
                int i23 = this.k;
                this.k = i23 + 1;
                dArr[i23] = this.i;
                return 0;
            case 20:
                double[] dArr2 = this.r;
                int i24 = this.k;
                int i25 = i24 + 1;
                this.k = i25;
                dArr2[i24] = 0.0d;
                int i26 = i25 - 1;
                this.k = i26;
                this.m[i26 - 1] = (dArr2[i26 - 1] > dArr2[i26] ? 1 : (dArr2[i26 - 1] == dArr2[i26] ? 0 : -1));
                return 0;
            case 21:
                int i27 = this.k - 1;
                this.k = i27;
                int[] iArr11 = this.m;
                iArr11[i27 - 1] = iArr11[i27 - 1] + iArr11[i27];
                this.k = i27 + 1;
                iArr11[i27] = 1;
                return 0;
            case 22:
                int[] iArr12 = this.m;
                int i28 = this.k;
                this.k = i28 + 1;
                iArr12[i28] = 107;
                return 0;
            case 23:
                int[] iArr13 = this.m;
                int i29 = this.k;
                int i30 = i29 + 1;
                this.k = i30;
                iArr13[i29] = 48;
                this.k = i30 + 1;
                iArr13[i30] = 0;
                return 0;
            case 24:
                int[] iArr14 = this.m;
                int i31 = this.k;
                this.k = i31 + 1;
                iArr14[i31] = 24;
                return 0;
            case 25:
                int[] iArr15 = this.m;
                int i32 = this.k;
                int i33 = i32 + 1;
                this.k = i33;
                iArr15[i32] = 16;
                int i34 = i33 - 1;
                this.k = i34;
                iArr15[i34 - 1] = iArr15[i34 - 1] >> iArr15[i34];
                int i35 = i34 - 1;
                this.k = i35;
                iArr15[i35 - 1] = iArr15[i35 - 1] - iArr15[i35];
                return 0;
            case 26:
                long[] jArr5 = this.n;
                int i36 = this.k;
                this.k = i36 + 1;
                jArr5[i36] = jArr5[11];
                return 0;
            case 27:
                long[] jArr6 = this.n;
                int i37 = this.o;
                this.o = i37 + 1;
                this.e = jArr6[i37];
                return 0;
            case 28:
                int[] iArr16 = this.m;
                int i38 = this.k;
                this.k = i38 + 1;
                iArr16[i38] = 64;
                return 0;
            case 29:
                int i39 = this.k - 1;
                this.k = i39;
                int[] iArr17 = this.m;
                iArr17[i39 - 1] = iArr17[i39 - 1] + iArr17[i39];
                return 0;
            case 30:
                int[] iArr18 = this.m;
                int i40 = this.k;
                int i41 = i40 + 1;
                this.k = i41;
                iArr18[i40] = 4555;
                int i42 = i41 + 1;
                this.k = i42;
                iArr18[i41] = 0;
                this.k = i42 + 1;
                iArr18[i42] = 0;
                return 0;
            case 31:
                int[] iArr19 = this.m;
                int i43 = this.k;
                iArr19[i43 - 1] = (char) iArr19[i43 - 1];
                return 0;
            case 32:
                int[] iArr20 = this.m;
                int i44 = this.k;
                this.k = i44 + 1;
                iArr20[i44] = 62;
                return 0;
            case 33:
                int[] iArr21 = this.m;
                int i45 = this.k;
                this.k = i45 + 1;
                iArr21[i45] = 18;
                return 0;
            case 34:
                int[] iArr22 = this.m;
                int i46 = this.k;
                int i47 = i46 + 1;
                this.k = i47;
                iArr22[i46] = 0;
                this.k = i47 + 1;
                iArr22[i47] = 0;
                return 0;
            case 35:
                int[] iArr23 = this.m;
                int i48 = this.k;
                this.k = i48 + 1;
                iArr23[i48] = 127;
                return 0;
            case 36:
                int[] iArr24 = this.m;
                int i49 = this.k;
                int i50 = i49 + 1;
                this.k = i50;
                iArr24[i49] = 16;
                int i51 = i50 - 1;
                this.k = i51;
                iArr24[i51 - 1] = iArr24[i51 - 1] >> iArr24[i51];
                int i52 = i51 - 1;
                this.k = i52;
                iArr24[i52 - 1] = iArr24[i52 - 1] + iArr24[i52];
                return 0;
            case 37:
                Object[] objArr6 = this.s;
                int i53 = this.k;
                this.k = i53 + 1;
                objArr6[i53] = objArr6[9];
                return 0;
            case 38:
                Object[] objArr7 = this.s;
                int i54 = this.k;
                int i55 = i54 + 1;
                this.k = i55;
                objArr7[i54] = objArr7[i55 - 2];
                int i56 = i55 - 1;
                this.k = i56;
                Object obj2 = objArr7[i56];
                objArr7[i56] = null;
                objArr7[10] = obj2;
                return 0;
            case 39:
                int[] iArr25 = this.m;
                int i57 = this.k;
                this.k = i57 + 1;
                iArr25[i57] = 50;
                return 0;
            case 40:
                int i58 = this.k - 1;
                this.k = i58;
                int[] iArr26 = this.m;
                iArr26[i58 - 1] = iArr26[i58 - 1] - iArr26[i58];
                this.k = i58 + 1;
                iArr26[i58] = 0;
                return 0;
            case 41:
                int[] iArr27 = this.m;
                int i59 = this.k;
                this.k = i59 + 1;
                iArr27[i59] = 146;
                return 0;
            case 42:
                int i60 = this.k - 1;
                this.k = i60;
                int[] iArr28 = this.m;
                iArr28[i60 - 1] = iArr28[i60 - 1] >> iArr28[i60];
                int i61 = i60 - 1;
                this.k = i61;
                iArr28[i61 - 1] = iArr28[i61 - 1] + iArr28[i61];
                return 0;
            case 43:
                Object[] objArr8 = this.s;
                int i62 = this.k;
                int i63 = i62 + 1;
                this.k = i63;
                objArr8[i62] = objArr8[i63 - 2];
                int i64 = i63 - 1;
                this.k = i64;
                Object obj3 = objArr8[i64];
                objArr8[i64] = null;
                objArr8[10] = obj3;
                int[] iArr29 = this.m;
                this.k = i64 + 1;
                iArr29[i64] = 50;
                return 0;
            case 44:
                int[] iArr30 = this.m;
                int i65 = this.k;
                int i66 = i65 + 1;
                this.k = i66;
                iArr30[i65] = 8;
                int i67 = i66 - 1;
                this.k = i67;
                iArr30[i67 - 1] = iArr30[i67 - 1] >> iArr30[i67];
                iArr30[i67 - 1] = (char) iArr30[i67 - 1];
                return 0;
            case 45:
                int[] iArr31 = this.m;
                int i68 = this.k;
                int i69 = i68 + 1;
                this.k = i69;
                iArr31[i68] = 196;
                this.k = i69 + 1;
                iArr31[i69] = 0;
                return 0;
            case 46:
                int i70 = this.k - 1;
                this.k = i70;
                Object[] objArr9 = this.s;
                Object obj4 = objArr9[i70];
                objArr9[i70] = null;
                objArr9[10] = obj4;
                return 0;
            case 47:
                int i71 = this.k - 1;
                this.k = i71;
                Object[] objArr10 = this.s;
                objArr10[i71] = null;
                this.k = i71 + 1;
                objArr10[i71] = objArr10[9];
                return 0;
            case 48:
                int[] iArr32 = this.m;
                int i72 = this.k;
                int i73 = i72 + 1;
                this.k = i73;
                iArr32[i72] = 21;
                int i74 = i73 + 1;
                this.k = i74;
                iArr32[i73] = 0;
                this.k = i74 + 1;
                iArr32[i74] = 0;
                return 0;
            case 49:
                int[] iArr33 = this.m;
                int i75 = this.k;
                this.k = i75 + 1;
                iArr33[i75] = -1;
                return 0;
            case 50:
                int[] iArr34 = this.m;
                int i76 = this.k;
                iArr34[i76 - 1] = (char) iArr34[i76 - 1];
                this.k = i76 + 1;
                iArr34[i76] = 246;
                return 0;
            case 51:
                int[] iArr35 = this.m;
                int i77 = this.k;
                this.k = i77 + 1;
                iArr35[i77] = 63;
                return 0;
            case 52:
                long[] jArr7 = this.n;
                int i78 = this.k;
                int i79 = i78 + 1;
                this.k = i79;
                jArr7[i78] = 0;
                int i80 = i79 - 1;
                this.k = i80;
                int[] iArr36 = this.m;
                iArr36[i80 - 1] = (jArr7[i80 - 1] > jArr7[i80] ? 1 : (jArr7[i80 - 1] == jArr7[i80] ? 0 : -1));
                int i81 = i80 - 1;
                this.k = i81;
                iArr36[i81 - 1] = iArr36[i81 - 1] + iArr36[i81];
                return 0;
            case 53:
                int[] iArr37 = this.m;
                int i82 = this.k;
                this.k = i82 + 1;
                iArr37[i82] = 4555;
                return 0;
            case 54:
                int[] iArr38 = this.m;
                int i83 = this.k;
                iArr38[i83 - 1] = (char) iArr38[i83 - 1];
                this.k = i83 + 1;
                iArr38[i83] = 63;
                return 0;
            case 55:
                int[] iArr39 = this.m;
                int i84 = this.k;
                int i85 = i84 + 1;
                this.k = i85;
                iArr39[i84] = 16;
                int i86 = i85 - 1;
                this.k = i86;
                iArr39[i86 - 1] = iArr39[i86 - 1] >> iArr39[i86];
                return 0;
            case 56:
                int[] iArr40 = this.m;
                int i87 = this.k;
                this.k = i87 + 1;
                iArr40[i87] = 2;
                return 0;
            case 57:
                int i88 = this.k - 1;
                this.k = i88;
                int[] iArr41 = this.m;
                iArr41[i88 - 1] = iArr41[i88 - 1] % iArr41[i88];
                int i89 = i88 - 1;
                this.k = i89;
                this.s[i89] = null;
                return 0;
            case 58:
                break;
            case 59:
                int[] iArr42 = this.m;
                int i90 = this.k;
                int i91 = i90 + 1;
                this.k = i91;
                iArr42[i90] = 105;
                int i92 = i91 - 1;
                this.k = i92;
                iArr42[i92 - 1] = iArr42[i92 - 1] + iArr42[i92];
                int i93 = i92 + 1;
                this.k = i93;
                iArr42[i92] = iArr42[i93 - 2];
                break;
            case 60:
                int[] iArr43 = this.m;
                int i94 = this.k;
                int i95 = i94 + 1;
                this.k = i95;
                iArr43[i94] = 128;
                int i96 = i95 - 1;
                this.k = i96;
                iArr43[i96 - 1] = iArr43[i96 - 1] % iArr43[i96];
                return 0;
            case 61:
                int[] iArr44 = this.m;
                int i97 = this.k;
                int i98 = i97 + 1;
                this.k = i98;
                iArr44[i97] = 2;
                int i99 = i98 - 1;
                this.k = i99;
                iArr44[i99 - 1] = iArr44[i99 - 1] % iArr44[i99];
                return 0;
            case 62:
                int i100 = this.k - 1;
                this.k = i100;
                this.f12881a = this.m[i100] == 0 ? 0 : 1;
                return 0;
            case 63:
                int[] iArr45 = this.m;
                int i101 = this.k;
                this.k = i101 + 1;
                iArr45[i101] = 3;
                return 0;
            case 64:
                int i102 = this.k - 1;
                this.k = i102;
                int[] iArr46 = this.m;
                iArr46[i102 - 1] = iArr46[i102 - 1] - iArr46[i102];
                int i103 = i102 + 1;
                this.k = i103;
                iArr46[i102] = 1;
                this.k = i103 + 1;
                iArr46[i103] = 120;
                return 0;
            case 65:
                int[] iArr47 = this.m;
                int i104 = this.k;
                this.k = i104 + 1;
                iArr47[i104] = 8;
                return 0;
            case 66:
                int[] iArr48 = this.m;
                int i105 = this.k;
                this.k = i105 + 1;
                iArr48[i105] = 48;
                return 0;
            case 67:
                int i106 = this.k - 1;
                this.k = i106;
                this.f12881a = this.m[i106] != 0 ? 0 : 1;
                return 0;
            case 68:
                int[] iArr49 = this.m;
                int i107 = this.k;
                this.k = i107 + 1;
                iArr49[i107] = 1;
                return 0;
            case 69:
                this.f12881a = this.m[this.k - 1];
                return 0;
            case 70:
                int[] iArr50 = this.m;
                int i108 = this.k;
                int i109 = i108 + 1;
                this.k = i109;
                iArr50[i108] = 2;
                this.k = i109 + 1;
                iArr50[i109] = 2;
                return 0;
            case 71:
                int[] iArr51 = this.m;
                int i110 = this.k;
                int i111 = i110 + 1;
                this.k = i111;
                iArr51[i110] = 99;
                int i112 = i111 - 1;
                this.k = i112;
                iArr51[i112 - 1] = iArr51[i112 - 1] + iArr51[i112];
                return 0;
            case 72:
                int[] iArr52 = this.m;
                int i113 = this.k;
                int i114 = i113 + 1;
                this.k = i114;
                iArr52[i113] = iArr52[i114 - 2];
                return 0;
            case 73:
                int i115 = this.k - 1;
                this.k = i115;
                int[] iArr53 = this.m;
                iArr53[i115 - 1] = iArr53[i115 - 1] % iArr53[i115];
                return 0;
            case 74:
                int[] iArr54 = this.m;
                int i116 = this.k;
                int i117 = i116 + 1;
                this.k = i117;
                iArr54[i116] = 17;
                int i118 = i117 - 1;
                this.k = i118;
                iArr54[i118 - 1] = iArr54[i118 - 1] + iArr54[i118];
                return 0;
            case 75:
                int[] iArr55 = this.m;
                int i119 = this.k - 1;
                this.k = i119;
                this.f12881a = iArr55[i119];
                return 0;
            default:
                return i;
        }
        return 0;
    }
}
