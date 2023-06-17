package br.com.allowme.android.allowmesdk;
/* loaded from: classes.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public int f12513a;
    public float b;
    public int c;

    /* renamed from: d  reason: collision with root package name */
    public long f12514d;
    public long e;
    public float f;
    public Object g;
    public double h;
    public Object i;
    public double j;
    private final int[] k;
    private int l;
    private final long[] m;
    private int n;
    private final float[] o;
    private final double[] p;
    private final Object[] q;

    public a() {
        this.k = new int[14];
        this.m = new long[14];
        this.o = new float[14];
        this.p = new double[14];
        this.q = new Object[14];
        this.l = 0;
        this.n = -1;
    }

    public a(Object obj) {
        this.k = new int[14];
        this.m = new long[14];
        this.o = new float[14];
        this.p = new double[14];
        Object[] objArr = new Object[14];
        this.q = objArr;
        objArr[10] = obj;
        this.l = 0;
        this.n = -1;
    }

    public a(Object obj, Object obj2) {
        this.k = new int[14];
        this.m = new long[14];
        this.o = new float[14];
        this.p = new double[14];
        Object[] objArr = new Object[14];
        this.q = objArr;
        objArr[10] = obj;
        objArr[11] = obj2;
        this.l = 0;
        this.n = -1;
    }

    public a(Object obj, Object obj2, Object obj3) {
        this.k = new int[14];
        this.m = new long[14];
        this.o = new float[14];
        this.p = new double[14];
        Object[] objArr = new Object[14];
        this.q = objArr;
        objArr[10] = obj;
        objArr[11] = obj2;
        objArr[12] = obj3;
        this.l = 0;
        this.n = -1;
    }

    public a(Object obj, Object obj2, Object obj3, Object obj4) {
        this.k = new int[14];
        this.m = new long[14];
        this.o = new float[14];
        this.p = new double[14];
        Object[] objArr = new Object[14];
        this.q = objArr;
        objArr[10] = obj;
        objArr[11] = obj2;
        objArr[12] = obj3;
        objArr[13] = obj4;
        this.l = 0;
        this.n = -1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public int d(int i) {
        switch (i) {
            case 1:
                Object[] objArr = this.q;
                int i2 = this.l;
                this.l = i2 + 1;
                objArr[i2] = objArr[11];
                return 0;
            case 2:
                Object[] objArr2 = this.q;
                int i3 = this.l;
                this.l = i3 + 1;
                objArr2[i3] = this.g;
                return 0;
            case 3:
                int[] iArr = this.k;
                int i4 = this.l;
                this.l = i4 + 1;
                iArr[i4] = this.f12513a;
                return 0;
            case 4:
                int[] iArr2 = this.k;
                int i5 = this.l;
                int i6 = i5 + 1;
                this.l = i6;
                iArr2[i5] = 22;
                int i7 = i6 - 1;
                this.l = i7;
                iArr2[i7 - 1] = iArr2[i7 - 1] >> iArr2[i7];
                int i8 = i7 - 1;
                this.l = i8;
                iArr2[i8 - 1] = iArr2[i8 - 1] - iArr2[i8];
                return 0;
            case 5:
                int i9 = this.l - this.f12513a;
                this.l = i9;
                this.n = i9;
                return 0;
            case 6:
                Object[] objArr3 = this.q;
                int i10 = this.n;
                this.n = i10 + 1;
                Object obj = objArr3[i10];
                objArr3[i10] = null;
                this.i = obj;
                return 0;
            case 7:
                int[] iArr3 = this.k;
                int i11 = this.n;
                this.n = i11 + 1;
                this.c = iArr3[i11];
                return 0;
            case 8:
                Object[] objArr4 = this.q;
                int i12 = this.l;
                int i13 = i12 + 1;
                this.l = i13;
                objArr4[i12] = objArr4[10];
                this.l = i13 + 1;
                objArr4[i13] = objArr4[11];
                return 0;
            case 9:
                int[] iArr4 = this.k;
                int i14 = this.l;
                int i15 = i14 + 1;
                this.l = i15;
                iArr4[i14] = 2;
                int i16 = i15 + 1;
                this.l = i16;
                iArr4[i15] = 2;
                int i17 = i16 - 1;
                this.l = i17;
                iArr4[i17 - 1] = iArr4[i17 - 1] % iArr4[i17];
                return 0;
            case 10:
                int i18 = this.l - 1;
                this.l = i18;
                this.q[i18] = null;
                return 0;
            case 11:
                break;
            case 12:
                int[] iArr5 = this.k;
                int i19 = this.l;
                int i20 = i19 + 1;
                this.l = i20;
                iArr5[i19] = 23;
                int i21 = i20 - 1;
                this.l = i21;
                iArr5[i21 - 1] = iArr5[i21 - 1] + iArr5[i21];
                int i22 = i21 + 1;
                this.l = i22;
                iArr5[i21] = iArr5[i22 - 2];
                break;
            case 13:
                int[] iArr6 = this.k;
                int i23 = this.l;
                int i24 = i23 + 1;
                this.l = i24;
                iArr6[i23] = 128;
                int i25 = i24 - 1;
                this.l = i25;
                iArr6[i25 - 1] = iArr6[i25 - 1] % iArr6[i25];
                return 0;
            case 14:
                int[] iArr7 = this.k;
                int i26 = this.l;
                int i27 = i26 + 1;
                this.l = i27;
                iArr7[i26] = 2;
                int i28 = i27 - 1;
                this.l = i28;
                iArr7[i28 - 1] = iArr7[i28 - 1] % iArr7[i28];
                return 0;
            case 15:
                int i29 = this.l - 1;
                this.l = i29;
                this.c = this.k[i29] != 0 ? 1 : 0;
                return 0;
            case 16:
                int[] iArr8 = this.k;
                int i30 = this.l;
                this.l = i30 + 1;
                iArr8[i30] = 8;
                return 0;
            case 17:
                int i31 = this.l - 1;
                this.l = i31;
                int[] iArr9 = this.k;
                iArr9[i31 - 1] = iArr9[i31 - 1] >> iArr9[i31];
                int i32 = i31 - 1;
                this.l = i32;
                iArr9[i32 - 1] = iArr9[i32 - 1] + iArr9[i32];
                return 0;
            case 18:
                Object[] objArr5 = this.q;
                int i33 = this.l;
                this.l = i33 + 1;
                objArr5[i33] = objArr5[12];
                return 0;
            case 19:
                int[] iArr10 = this.k;
                int i34 = this.l;
                this.l = i34 + 1;
                iArr10[i34] = 13860;
                return 0;
            case 20:
                int[] iArr11 = this.k;
                int i35 = this.l;
                this.l = i35 + 1;
                iArr11[i35] = 48;
                return 0;
            case 21:
                int[] iArr12 = this.k;
                int i36 = this.l;
                this.l = i36 + 1;
                iArr12[i36] = 0;
                return 0;
            case 22:
                int i37 = this.l - 1;
                this.l = i37;
                int[] iArr13 = this.k;
                iArr13[i37 - 1] = iArr13[i37 - 1] + iArr13[i37];
                return 0;
            case 23:
                Object[] objArr6 = this.q;
                int i38 = this.l;
                this.l = i38 + 1;
                objArr6[i38] = null;
                return 0;
            case 24:
                Object[] objArr7 = this.q;
                int i39 = this.l;
                int i40 = i39 + 1;
                this.l = i40;
                objArr7[i39] = null;
                int i41 = i40 + 1;
                this.l = i41;
                objArr7[i40] = objArr7[11];
                this.l = i41 + 1;
                objArr7[i41] = objArr7[12];
                return 0;
            case 25:
                Object[] objArr8 = this.q;
                int i42 = this.l;
                int i43 = i42 + 1;
                this.l = i43;
                objArr8[i42] = objArr8[10];
                this.l = i43 + 1;
                objArr8[i43] = null;
                return 0;
            case 26:
                int[] iArr14 = this.k;
                int i44 = this.l;
                this.l = i44 + 1;
                iArr14[i44] = 3;
                return 0;
            case 27:
                int[] iArr15 = this.k;
                int i45 = this.l;
                this.l = i45 + 1;
                iArr15[i45] = 2;
                return 0;
            case 28:
                int i46 = this.l - 1;
                this.l = i46;
                int[] iArr16 = this.k;
                iArr16[i46 - 1] = iArr16[i46 - 1] % iArr16[i46];
                int i47 = i46 - 1;
                this.l = i47;
                this.q[i47] = null;
                return 0;
            case 29:
                int[] iArr17 = this.k;
                int i48 = this.l;
                int i49 = i48 + 1;
                this.l = i49;
                iArr17[i48] = 61;
                int i50 = i49 - 1;
                this.l = i50;
                iArr17[i50 - 1] = iArr17[i50 - 1] + iArr17[i50];
                int i51 = i50 + 1;
                this.l = i51;
                iArr17[i50] = iArr17[i51 - 2];
                return 0;
            case 30:
                int[] iArr18 = this.k;
                int i52 = this.l;
                this.l = i52 + 1;
                iArr18[i52] = 128;
                return 0;
            case 31:
                int i53 = this.l - 1;
                this.l = i53;
                int[] iArr19 = this.k;
                iArr19[i53 - 1] = iArr19[i53 - 1] % iArr19[i53];
                return 0;
            case 32:
                int i54 = this.l - 1;
                this.l = i54;
                this.c = this.k[i54] == 0 ? 1 : 0;
                return 0;
            case 33:
                int[] iArr20 = this.k;
                int i55 = this.l;
                this.l = i55 + 1;
                iArr20[i55] = 6976;
                return 0;
            case 34:
                int[] iArr21 = this.k;
                int i56 = this.l;
                int i57 = i56 + 1;
                this.l = i57;
                iArr21[i56] = 48;
                int i58 = i57 + 1;
                this.l = i58;
                iArr21[i57] = 0;
                this.l = i58 + 1;
                iArr21[i58] = 0;
                return 0;
            case 35:
                int i59 = this.l - 1;
                this.l = i59;
                int[] iArr22 = this.k;
                iArr22[i59 - 1] = iArr22[i59 - 1] - iArr22[i59];
                return 0;
            case 36:
                int[] iArr23 = this.k;
                int i60 = this.l;
                int i61 = i60 + 1;
                this.l = i61;
                iArr23[i60] = 2;
                this.l = i61 + 1;
                iArr23[i61] = 2;
                return 0;
            case 37:
                int[] iArr24 = this.k;
                int i62 = this.l;
                int i63 = i62 + 1;
                this.l = i63;
                iArr24[i62] = 61;
                int i64 = i63 - 1;
                this.l = i64;
                iArr24[i64 - 1] = iArr24[i64 - 1] + iArr24[i64];
                return 0;
            case 38:
                int[] iArr25 = this.k;
                int i65 = this.l;
                int i66 = i65 + 1;
                this.l = i66;
                iArr25[i65] = iArr25[i66 - 2];
                return 0;
            case 39:
                int[] iArr26 = this.k;
                int i67 = this.l;
                int i68 = i67 + 1;
                this.l = i68;
                iArr26[i67] = 22;
                int i69 = i68 - 1;
                this.l = i69;
                iArr26[i69 - 1] = iArr26[i69 - 1] >> iArr26[i69];
                return 0;
            case 40:
                Object[] objArr9 = this.q;
                int i70 = this.l;
                this.l = i70 + 1;
                objArr9[i70] = objArr9[10];
                return 0;
            case 41:
                int[] iArr27 = this.k;
                int i71 = this.l;
                int i72 = i71 + 1;
                this.l = i72;
                iArr27[i71] = 15;
                int i73 = i72 - 1;
                this.l = i73;
                iArr27[i73 - 1] = iArr27[i73 - 1] + iArr27[i73];
                int i74 = i73 + 1;
                this.l = i74;
                iArr27[i73] = iArr27[i74 - 2];
                return 0;
            case 42:
                Object[] objArr10 = this.q;
                int i75 = this.l;
                Object obj2 = objArr10[i75 - 1];
                objArr10[i75 - 1] = null;
                this.i = obj2;
                return 0;
            case 43:
                Object[] objArr11 = this.q;
                int i76 = this.l;
                int i77 = i76 + 1;
                this.l = i77;
                objArr11[i76] = null;
                Object obj3 = objArr11[i77 - 1];
                objArr11[i77 - 1] = null;
                this.k[i77 - 1] = ((int[]) obj3).length;
                int i78 = i77 - 1;
                this.l = i78;
                objArr11[i78] = null;
                return 0;
            case 44:
                int[] iArr28 = this.k;
                int i79 = this.l - 1;
                this.l = i79;
                this.c = iArr28[i79];
                return 0;
            case 45:
                int[] iArr29 = this.k;
                int i80 = this.l;
                this.l = i80 + 1;
                iArr29[i80] = 1;
                return 0;
            case 46:
                for (int i81 = this.l - 1; i81 >= 0; i81--) {
                    this.q[i81] = null;
                }
                this.l = 0;
                Object[] objArr12 = this.q;
                this.l = 0 + 1;
                objArr12[0] = this.g;
                return 0;
            case 47:
                int[] iArr30 = this.k;
                int i82 = this.l;
                iArr30[i82 - 1] = (byte) iArr30[i82 - 1];
                return 0;
            case 48:
                int i83 = this.l - 1;
                this.l = i83;
                int[] iArr31 = this.k;
                iArr31[i83 - 1] = iArr31[i83 - 1] - iArr31[i83];
                iArr31[i83 - 1] = (char) iArr31[i83 - 1];
                return 0;
            case 49:
                int[] iArr32 = this.k;
                int i84 = this.l;
                int i85 = i84 + 1;
                this.l = i85;
                iArr32[i84] = 0;
                this.l = i85 + 1;
                iArr32[i85] = 0;
                return 0;
            case 50:
                Object[] objArr13 = this.q;
                int i86 = this.l;
                int i87 = i86 + 1;
                this.l = i87;
                objArr13[i86] = objArr13[11];
                this.l = i87 + 1;
                objArr13[i87] = objArr13[12];
                return 0;
            case 51:
                int[] iArr33 = this.k;
                int i88 = this.l;
                this.l = i88 + 1;
                iArr33[i88] = 99;
                return 0;
            case 52:
                Object[] objArr14 = this.q;
                int i89 = this.l;
                int i90 = i89 + 1;
                this.l = i90;
                objArr14[i89] = null;
                Object obj4 = objArr14[i90 - 1];
                objArr14[i90 - 1] = null;
                this.k[i90 - 1] = ((int[]) obj4).length;
                return 0;
            case 53:
                int[] iArr34 = this.k;
                int i91 = this.l;
                int i92 = i91 + 1;
                this.l = i92;
                iArr34[i91] = 8;
                int i93 = i92 - 1;
                this.l = i93;
                iArr34[i93 - 1] = iArr34[i93 - 1] >> iArr34[i93];
                return 0;
            case 54:
                int[] iArr35 = this.k;
                int i94 = this.l;
                this.l = i94 + 1;
                iArr35[i94] = 16;
                return 0;
            case 55:
                int i95 = this.l - 1;
                this.l = i95;
                int[] iArr36 = this.k;
                iArr36[i95 - 1] = iArr36[i95 - 1] >> iArr36[i95];
                return 0;
            case 56:
                Object[] objArr15 = this.q;
                int i96 = this.l;
                this.l = i96 + 1;
                objArr15[i96] = objArr15[13];
                return 0;
            case 57:
                long[] jArr = this.m;
                int i97 = this.l;
                this.l = i97 + 1;
                jArr[i97] = this.f12514d;
                return 0;
            case 58:
                long[] jArr2 = this.m;
                int i98 = this.l;
                this.l = i98 + 1;
                jArr2[i98] = 0;
                return 0;
            case 59:
                int i99 = this.l - 1;
                this.l = i99;
                long[] jArr3 = this.m;
                this.k[i99 - 1] = (jArr3[i99 - 1] > jArr3[i99] ? 1 : (jArr3[i99 - 1] == jArr3[i99] ? 0 : -1));
                return 0;
            case 60:
                Object[] objArr16 = this.q;
                int i100 = this.l;
                int i101 = i100 + 1;
                this.l = i101;
                objArr16[i100] = null;
                this.l = i101 + 1;
                objArr16[i101] = null;
                return 0;
            case 61:
                Object[] objArr17 = this.q;
                int i102 = this.l;
                int i103 = i102 + 1;
                this.l = i103;
                objArr17[i102] = objArr17[13];
                this.l = i103 + 1;
                objArr17[i103] = objArr17[10];
                return 0;
            case 62:
                int[] iArr37 = this.k;
                int i104 = this.l;
                int i105 = i104 + 1;
                this.l = i105;
                iArr37[i104] = 3;
                Object[] objArr18 = this.q;
                this.l = i105 + 1;
                objArr18[i105] = null;
                return 0;
            case 63:
                int[] iArr38 = this.k;
                int i106 = this.l;
                this.l = i106 + 1;
                iArr38[i106] = 121;
                return 0;
            case 64:
                int[] iArr39 = this.k;
                int i107 = this.l;
                int i108 = i107 + 1;
                this.l = i108;
                iArr39[i107] = iArr39[i108 - 2];
                this.l = i108 + 1;
                iArr39[i108] = 128;
                return 0;
            case 65:
                int[] iArr40 = this.k;
                int i109 = this.l;
                this.l = i109 + 1;
                iArr40[i109] = 7;
                return 0;
            case 66:
                int[] iArr41 = this.k;
                int i110 = this.l;
                int i111 = i110 + 1;
                this.l = i111;
                iArr41[i110] = 0;
                int i112 = i111 - 1;
                this.l = i112;
                iArr41[i112 - 1] = iArr41[i112 - 1] / iArr41[i112];
                return 0;
            case 67:
                int[] iArr42 = this.k;
                int i113 = this.l;
                this.l = i113 + 1;
                iArr42[i113] = 13;
                return 0;
            case 68:
                int[] iArr43 = this.k;
                int i114 = this.l;
                this.l = i114 + 1;
                iArr43[i114] = 56;
                return 0;
            case 69:
                long[] jArr4 = this.m;
                int i115 = this.n;
                this.n = i115 + 1;
                this.e = jArr4[i115];
                return 0;
            case 70:
                int[] iArr44 = this.k;
                int i116 = this.l;
                iArr44[i116 - 1] = (char) iArr44[i116 - 1];
                return 0;
            case 71:
                int[] iArr45 = this.k;
                int i117 = this.l;
                int i118 = i117 + 1;
                this.l = i118;
                iArr45[i117] = 15;
                int i119 = i118 - 1;
                this.l = i119;
                iArr45[i119 - 1] = iArr45[i119 - 1] + iArr45[i119];
                return 0;
            case 72:
                int[] iArr46 = this.k;
                int i120 = this.l;
                this.l = i120 + 1;
                iArr46[i120] = 13859;
                return 0;
            case 73:
                Object[] objArr19 = this.q;
                int i121 = this.l;
                int i122 = i121 + 1;
                this.l = i122;
                objArr19[i121] = null;
                this.l = i122 + 1;
                objArr19[i122] = objArr19[11];
                return 0;
            case 74:
                int[] iArr47 = this.k;
                int i123 = this.l;
                int i124 = i123 + 1;
                this.l = i124;
                iArr47[i123] = 59;
                int i125 = i124 - 1;
                this.l = i125;
                iArr47[i125 - 1] = iArr47[i125 - 1] + iArr47[i125];
                return 0;
            case 75:
                int[] iArr48 = this.k;
                int i126 = this.l;
                int i127 = i126 + 1;
                this.l = i127;
                iArr48[i126] = 13;
                int i128 = i127 + 1;
                this.l = i128;
                iArr48[i127] = 0;
                int i129 = i128 - 1;
                this.l = i129;
                iArr48[i129 - 1] = iArr48[i129 - 1] / iArr48[i129];
                return 0;
            case 76:
                int[] iArr49 = this.k;
                int i130 = this.l;
                int i131 = i130 + 1;
                this.l = i131;
                iArr49[i130] = 37;
                int i132 = i131 - 1;
                this.l = i132;
                iArr49[i132 - 1] = iArr49[i132 - 1] + iArr49[i132];
                int i133 = i132 + 1;
                this.l = i133;
                iArr49[i132] = iArr49[i133 - 2];
                return 0;
            case 77:
                int[] iArr50 = this.k;
                int i134 = this.l;
                Object[] objArr20 = this.q;
                Object obj5 = objArr20[i134 - 1];
                objArr20[i134 - 1] = null;
                iArr50[i134 - 1] = ((int[]) obj5).length;
                return 0;
            case 78:
                int[] iArr51 = this.k;
                int i135 = this.l;
                this.l = i135 + 1;
                iArr51[i135] = 25;
                return 0;
            case 79:
                int[] iArr52 = this.k;
                int i136 = this.l;
                int i137 = i136 + 1;
                this.l = i137;
                iArr52[i136] = iArr52[i137 - 2];
                int i138 = i137 + 1;
                this.l = i138;
                iArr52[i137] = 128;
                int i139 = i138 - 1;
                this.l = i139;
                iArr52[i139 - 1] = iArr52[i139 - 1] % iArr52[i139];
                return 0;
            case 80:
                int[] iArr53 = this.k;
                int i140 = this.l;
                int i141 = i140 + 1;
                this.l = i141;
                iArr53[i140] = 37;
                this.l = i141 + 1;
                iArr53[i141] = 0;
                return 0;
            case 81:
                int i142 = this.l - 1;
                this.l = i142;
                int[] iArr54 = this.k;
                iArr54[i142 - 1] = iArr54[i142 - 1] / iArr54[i142];
                return 0;
            case 82:
                int[] iArr55 = this.k;
                int i143 = this.l;
                int i144 = i143 + 1;
                this.l = i144;
                iArr55[i143] = 2;
                int i145 = i144 - 1;
                this.l = i145;
                iArr55[i145 - 1] = iArr55[i145 - 1] % iArr55[i145];
                int i146 = i145 - 1;
                this.l = i146;
                this.q[i146] = null;
                return 0;
            case 83:
                int i147 = this.l - 1;
                this.l = i147;
                int[] iArr56 = this.k;
                iArr56[i147 - 1] = iArr56[i147 - 1] + iArr56[i147];
                int i148 = i147 + 1;
                this.l = i148;
                iArr56[i147] = iArr56[i148 - 2];
                this.l = i148 + 1;
                iArr56[i148] = 128;
                return 0;
            case 84:
                int[] iArr57 = this.k;
                int i149 = this.l;
                int i150 = i149 + 1;
                this.l = i150;
                iArr57[i149] = 31;
                int i151 = i150 - 1;
                this.l = i151;
                iArr57[i151 - 1] = iArr57[i151 - 1] + iArr57[i151];
                int i152 = i151 + 1;
                this.l = i152;
                iArr57[i151] = iArr57[i152 - 2];
                return 0;
            case 85:
                int[] iArr58 = this.k;
                int i153 = this.l;
                this.l = i153 + 1;
                iArr58[i153] = 39;
                return 0;
            case 86:
                int i154 = this.l - 1;
                this.l = i154;
                int[] iArr59 = this.k;
                iArr59[i154 - 1] = iArr59[i154 - 1] + iArr59[i154];
                int i155 = i154 + 1;
                this.l = i155;
                iArr59[i154] = iArr59[i155 - 2];
                return 0;
            case 87:
                int[] iArr60 = this.k;
                int i156 = this.l;
                this.l = i156 + 1;
                iArr60[i156] = 20;
                return 0;
            case 88:
                int[] iArr61 = this.k;
                int i157 = this.l;
                this.l = i157 + 1;
                iArr61[i157] = 22;
                return 0;
            default:
                return i;
        }
        return 0;
    }
}
