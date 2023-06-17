package br.com.allowme.android.allowmesdk.a;
/* loaded from: classes.dex */
public class j {

    /* renamed from: a  reason: collision with root package name */
    public float f12552a;
    public int b;
    public long c;

    /* renamed from: d  reason: collision with root package name */
    public long f12553d;
    public int e;
    public Object f;
    public double g;
    public double h;
    public float i;
    public Object j;
    private int k;
    private final long[] l;
    private final int[] m;
    private final float[] n;
    private int o;
    private final double[] p;
    private final Object[] q;

    public j(Object obj) {
        this.m = new int[12];
        this.l = new long[12];
        this.n = new float[12];
        this.p = new double[12];
        Object[] objArr = new Object[12];
        this.q = objArr;
        objArr[8] = obj;
        this.o = 0;
        this.k = -1;
    }

    public j(Object obj, Object obj2) {
        this.m = new int[12];
        this.l = new long[12];
        this.n = new float[12];
        this.p = new double[12];
        Object[] objArr = new Object[12];
        this.q = objArr;
        objArr[8] = obj;
        objArr[9] = obj2;
        this.o = 0;
        this.k = -1;
    }

    public j(Object obj, Object obj2, Object obj3) {
        this.m = new int[12];
        this.l = new long[12];
        this.n = new float[12];
        this.p = new double[12];
        Object[] objArr = new Object[12];
        this.q = objArr;
        objArr[8] = obj;
        objArr[9] = obj2;
        objArr[10] = obj3;
        this.o = 0;
        this.k = -1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public int b(int i) {
        switch (i) {
            case 1:
                Object[] objArr = this.q;
                int i2 = this.o;
                this.o = i2 + 1;
                objArr[i2] = objArr[8];
                return 0;
            case 2:
                Object[] objArr2 = this.q;
                int i3 = this.o;
                this.o = i3 + 1;
                objArr2[i3] = this.j;
                return 0;
            case 3:
                int i4 = this.o - this.b;
                this.o = i4;
                this.k = i4;
                return 0;
            case 4:
                Object[] objArr3 = this.q;
                int i5 = this.k;
                this.k = i5 + 1;
                Object obj = objArr3[i5];
                objArr3[i5] = null;
                this.f = obj;
                return 0;
            case 5:
                int[] iArr = this.m;
                int i6 = this.o;
                this.o = i6 + 1;
                iArr[i6] = 2;
                return 0;
            case 6:
                int[] iArr2 = this.m;
                int i7 = this.o;
                int i8 = i7 + 1;
                this.o = i8;
                iArr2[i7] = 2;
                int i9 = i8 - 1;
                this.o = i9;
                iArr2[i9 - 1] = iArr2[i9 - 1] % iArr2[i9];
                int i10 = i9 - 1;
                this.o = i10;
                this.q[i10] = null;
                return 0;
            case 7:
                Object[] objArr4 = this.q;
                int i11 = this.o;
                Object obj2 = objArr4[i11 - 1];
                objArr4[i11 - 1] = null;
                this.f = obj2;
                return 0;
            case 8:
                break;
            case 9:
                int[] iArr3 = this.m;
                int i12 = this.o;
                this.o = i12 + 1;
                iArr3[i12] = this.b;
                break;
            case 10:
                int[] iArr4 = this.m;
                int i13 = this.o;
                this.o = i13 + 1;
                iArr4[i13] = 11;
                return 0;
            case 11:
                int i14 = this.o - 1;
                this.o = i14;
                int[] iArr5 = this.m;
                iArr5[i14 - 1] = iArr5[i14 - 1] + iArr5[i14];
                return 0;
            case 12:
                int[] iArr6 = this.m;
                int i15 = this.o;
                int i16 = i15 + 1;
                this.o = i16;
                iArr6[i15] = iArr6[i16 - 2];
                this.o = i16 + 1;
                iArr6[i16] = 128;
                return 0;
            case 13:
                int[] iArr7 = this.m;
                int i17 = this.k;
                this.k = i17 + 1;
                this.e = iArr7[i17];
                return 0;
            case 14:
                int i18 = this.o - 1;
                this.o = i18;
                int[] iArr8 = this.m;
                iArr8[i18 - 1] = iArr8[i18 - 1] % iArr8[i18];
                return 0;
            case 15:
                int i19 = this.o - 1;
                this.o = i19;
                this.e = this.m[i19] == 0 ? 1 : 0;
                return 0;
            case 16:
                int[] iArr9 = this.m;
                int i20 = this.o;
                int i21 = i20 + 1;
                this.o = i21;
                iArr9[i20] = 2;
                int i22 = i21 - 1;
                this.o = i22;
                iArr9[i22 - 1] = iArr9[i22 - 1] % iArr9[i22];
                return 0;
            case 17:
                Object[] objArr5 = this.q;
                int i23 = this.o;
                int i24 = i23 + 1;
                this.o = i24;
                objArr5[i23] = objArr5[8];
                this.o = i24 + 1;
                objArr5[i24] = objArr5[8];
                return 0;
            case 18:
                int[] iArr10 = this.m;
                int i25 = this.o;
                int i26 = i25 + 1;
                this.o = i26;
                iArr10[i25] = 2;
                int i27 = i26 + 1;
                this.o = i27;
                iArr10[i26] = 2;
                int i28 = i27 - 1;
                this.o = i28;
                iArr10[i28 - 1] = iArr10[i28 - 1] % iArr10[i28];
                return 0;
            case 19:
                int i29 = this.o - 1;
                this.o = i29;
                this.q[i29] = null;
                return 0;
            case 20:
                int[] iArr11 = this.m;
                int i30 = this.o;
                int i31 = i30 + 1;
                this.o = i31;
                iArr11[i30] = 7;
                int i32 = i31 - 1;
                this.o = i32;
                iArr11[i32 - 1] = iArr11[i32 - 1] + iArr11[i32];
                int i33 = i32 + 1;
                this.o = i33;
                iArr11[i32] = iArr11[i33 - 2];
                return 0;
            case 21:
                int[] iArr12 = this.m;
                int i34 = this.o;
                this.o = i34 + 1;
                iArr12[i34] = 128;
                return 0;
            case 22:
                int i35 = this.o - 1;
                this.o = i35;
                this.e = this.m[i35] != 0 ? 1 : 0;
                return 0;
            case 23:
                Object[] objArr6 = this.q;
                int i36 = this.o;
                int i37 = i36 + 1;
                this.o = i37;
                objArr6[i36] = objArr6[8];
                int i38 = i37 + 1;
                this.o = i38;
                objArr6[i37] = objArr6[8];
                this.o = i38 + 1;
                objArr6[i38] = objArr6[9];
                return 0;
            case 24:
                int[] iArr13 = this.m;
                int i39 = this.o;
                int i40 = i39 + 1;
                this.o = i40;
                iArr13[i39] = 55;
                int i41 = i40 - 1;
                this.o = i41;
                iArr13[i41 - 1] = iArr13[i41 - 1] + iArr13[i41];
                int i42 = i41 + 1;
                this.o = i42;
                iArr13[i41] = iArr13[i42 - 2];
                return 0;
            case 25:
                int[] iArr14 = this.m;
                int i43 = this.o;
                int i44 = i43 + 1;
                this.o = i44;
                iArr14[i43] = 2;
                this.o = i44 + 1;
                iArr14[i44] = 2;
                return 0;
            case 26:
                int i45 = this.o - 1;
                this.o = i45;
                int[] iArr15 = this.m;
                iArr15[i45 - 1] = iArr15[i45 - 1] % iArr15[i45];
                int i46 = i45 - 1;
                this.o = i46;
                this.q[i46] = null;
                return 0;
            case 27:
                int[] iArr16 = this.m;
                int i47 = this.o;
                this.o = i47 + 1;
                iArr16[i47] = 79;
                return 0;
            case 28:
                int i48 = this.o - 1;
                this.o = i48;
                int[] iArr17 = this.m;
                iArr17[i48 - 1] = iArr17[i48 - 1] + iArr17[i48];
                int i49 = i48 + 1;
                this.o = i49;
                iArr17[i48] = iArr17[i49 - 2];
                this.o = i49 + 1;
                iArr17[i49] = 128;
                return 0;
            case 29:
                int[] iArr18 = this.m;
                int i50 = this.o;
                this.o = i50 + 1;
                iArr18[i50] = 56;
                return 0;
            case 30:
                int[] iArr19 = this.m;
                int i51 = this.o;
                this.o = i51 + 1;
                iArr19[i51] = 0;
                return 0;
            case 31:
                int i52 = this.o - 1;
                this.o = i52;
                int[] iArr20 = this.m;
                iArr20[i52 - 1] = iArr20[i52 - 1] / iArr20[i52];
                int i53 = i52 - 1;
                this.o = i53;
                this.q[i53] = null;
                return 0;
            case 32:
                int[] iArr21 = this.m;
                int i54 = this.o - 1;
                this.o = i54;
                this.e = iArr21[i54];
                return 0;
            case 33:
                int[] iArr22 = this.m;
                int i55 = this.o;
                this.o = i55 + 1;
                iArr22[i55] = 1;
                return 0;
            case 34:
                int[] iArr23 = this.m;
                int i56 = this.o;
                this.o = i56 + 1;
                iArr23[i56] = 0;
                return 0;
            case 35:
                for (int i57 = this.o - 1; i57 >= 0; i57--) {
                    this.q[i57] = null;
                }
                this.o = 0;
                Object[] objArr7 = this.q;
                this.o = 0 + 1;
                objArr7[0] = this.j;
                return 0;
            case 36:
                long[] jArr = this.l;
                int i58 = this.o;
                this.o = i58 + 1;
                jArr[i58] = this.f12553d;
                return 0;
            case 37:
                long[] jArr2 = this.l;
                int i59 = this.k;
                this.k = i59 + 1;
                this.c = jArr2[i59];
                return 0;
            case 38:
                int i60 = this.o - 1;
                this.o = i60;
                Object[] objArr8 = this.q;
                objArr8[i60] = null;
                this.o = i60 + 1;
                objArr8[i60] = objArr8[8];
                return 0;
            case 39:
                Object[] objArr9 = this.q;
                int i61 = this.o;
                int i62 = i61 + 1;
                this.o = i62;
                objArr9[i61] = objArr9[i62 - 2];
                int i63 = i62 - 1;
                this.o = i63;
                Object obj3 = objArr9[i63];
                objArr9[i63] = null;
                objArr9[11] = obj3;
                return 0;
            case 40:
                Object[] objArr10 = this.q;
                int i64 = this.o;
                int i65 = i64 + 1;
                this.o = i65;
                objArr10[i64] = objArr10[9];
                this.o = i65 + 1;
                objArr10[i65] = objArr10[11];
                return 0;
            case 41:
                Object[] objArr11 = this.q;
                int i66 = this.o;
                this.o = i66 + 1;
                objArr11[i66] = objArr11[11];
                return 0;
            case 42:
                int i67 = this.o - 1;
                this.o = i67;
                Object[] objArr12 = this.q;
                Object obj4 = objArr12[i67];
                objArr12[i67] = null;
                objArr12[11] = obj4;
                return 0;
            case 43:
                int i68 = this.o - 1;
                this.o = i68;
                Object[] objArr13 = this.q;
                Object obj5 = objArr13[i68];
                objArr13[i68] = null;
                objArr13[9] = obj5;
                int i69 = i68 + 1;
                this.o = i69;
                objArr13[i68] = objArr13[10];
                this.o = i69 + 1;
                objArr13[i69] = objArr13[9];
                return 0;
            case 44:
                int i70 = this.o - 1;
                this.o = i70;
                Object[] objArr14 = this.q;
                Object obj6 = objArr14[i70];
                objArr14[i70] = null;
                objArr14[9] = obj6;
                return 0;
            case 45:
                Object[] objArr15 = this.q;
                int i71 = this.o;
                this.o = i71 + 1;
                objArr15[i71] = objArr15[9];
                return 0;
            case 46:
                int[] iArr24 = this.m;
                int i72 = this.o;
                this.o = i72 + 1;
                iArr24[i72] = 75;
                return 0;
            case 47:
                int[] iArr25 = this.m;
                int i73 = this.o;
                int i74 = i73 + 1;
                this.o = i74;
                iArr25[i73] = iArr25[i74 - 2];
                return 0;
            case 48:
                int[] iArr26 = this.m;
                int i75 = this.o;
                this.o = i75 + 1;
                iArr26[i75] = 35;
                return 0;
            case 49:
                int[] iArr27 = this.m;
                int i76 = this.o;
                int i77 = i76 + 1;
                this.o = i77;
                iArr27[i76] = 5;
                this.o = i77 + 1;
                iArr27[i77] = 3;
                return 0;
            case 50:
                int[] iArr28 = this.m;
                int i78 = this.o;
                int i79 = i78 + 1;
                this.o = i79;
                iArr28[i78] = 93;
                int i80 = i79 - 1;
                this.o = i80;
                iArr28[i80 - 1] = iArr28[i80 - 1] + iArr28[i80];
                return 0;
            case 51:
                Object[] objArr16 = this.q;
                int i81 = this.o;
                this.o = i81 + 1;
                objArr16[i81] = null;
                return 0;
            case 52:
                int[] iArr29 = this.m;
                int i82 = this.o;
                this.o = i82 + 1;
                iArr29[i82] = 48;
                return 0;
            case 53:
                int[] iArr30 = this.m;
                int i83 = this.o;
                this.o = i83 + 1;
                iArr30[i83] = 73;
                return 0;
            case 54:
                int[] iArr31 = this.m;
                int i84 = this.o;
                this.o = i84 + 1;
                iArr31[i84] = 86;
                return 0;
            case 55:
                int[] iArr32 = this.m;
                int i85 = this.o;
                this.o = i85 + 1;
                iArr32[i85] = 98;
                return 0;
            case 56:
                int[] iArr33 = this.m;
                int i86 = this.o;
                this.o = i86 + 1;
                iArr33[i86] = 91;
                return 0;
            case 57:
                Object[] objArr17 = this.q;
                int i87 = this.o;
                int i88 = i87 + 1;
                this.o = i88;
                objArr17[i87] = objArr17[8];
                this.o = i88 + 1;
                objArr17[i88] = objArr17[9];
                return 0;
            case 58:
                int i89 = this.o - 1;
                this.o = i89;
                Object[] objArr18 = this.q;
                Object obj7 = objArr18[i89];
                objArr18[i89] = null;
                objArr18[9] = obj7;
                int i90 = i89 + 1;
                this.o = i90;
                objArr18[i89] = objArr18[8];
                this.o = i90 + 1;
                objArr18[i90] = objArr18[9];
                return 0;
            case 59:
                int[] iArr34 = this.m;
                int i91 = this.o;
                this.o = i91 + 1;
                iArr34[i91] = 103;
                return 0;
            case 60:
                int[] iArr35 = this.m;
                int i92 = this.o;
                int i93 = i92 + 1;
                this.o = i93;
                iArr35[i92] = 117;
                int i94 = i93 - 1;
                this.o = i94;
                iArr35[i94 - 1] = iArr35[i94 - 1] + iArr35[i94];
                return 0;
            case 61:
                int[] iArr36 = this.m;
                int i95 = this.o;
                int i96 = i95 + 1;
                this.o = i96;
                iArr36[i95] = iArr36[i96 - 2];
                int i97 = i96 + 1;
                this.o = i97;
                iArr36[i96] = 128;
                int i98 = i97 - 1;
                this.o = i98;
                iArr36[i98 - 1] = iArr36[i98 - 1] % iArr36[i98];
                return 0;
            case 62:
                int[] iArr37 = this.m;
                int i99 = this.o;
                this.o = i99 + 1;
                iArr37[i99] = 37;
                return 0;
            case 63:
                int[] iArr38 = this.m;
                int i100 = this.o;
                this.o = i100 + 1;
                iArr38[i100] = 58;
                return 0;
            case 64:
                int[] iArr39 = this.m;
                int i101 = this.o;
                int i102 = i101 + 1;
                this.o = i102;
                iArr39[i101] = 111;
                int i103 = i102 - 1;
                this.o = i103;
                iArr39[i103 - 1] = iArr39[i103 - 1] + iArr39[i103];
                return 0;
            case 65:
                int[] iArr40 = this.m;
                int i104 = this.o;
                int i105 = i104 + 1;
                this.o = i105;
                iArr40[i104] = 128;
                int i106 = i105 - 1;
                this.o = i106;
                iArr40[i106 - 1] = iArr40[i106 - 1] % iArr40[i106];
                return 0;
            case 66:
                int i107 = this.o - 1;
                this.o = i107;
                int[] iArr41 = this.m;
                iArr41[i107 - 1] = iArr41[i107 - 1] + iArr41[i107];
                int i108 = i107 + 1;
                this.o = i108;
                iArr41[i107] = iArr41[i108 - 2];
                return 0;
            case 67:
                Object[] objArr19 = this.q;
                int i109 = this.o;
                int i110 = i109 + 1;
                this.o = i110;
                objArr19[i109] = null;
                Object obj8 = objArr19[i110 - 1];
                objArr19[i110 - 1] = null;
                this.m[i110 - 1] = ((int[]) obj8).length;
                int i111 = i110 - 1;
                this.o = i111;
                objArr19[i111] = null;
                return 0;
            case 68:
                Object[] objArr20 = this.q;
                int i112 = this.o;
                int i113 = i112 + 1;
                this.o = i113;
                objArr20[i112] = null;
                int i114 = i113 + 1;
                this.o = i114;
                objArr20[i113] = objArr20[8];
                this.o = i114 + 1;
                objArr20[i114] = objArr20[9];
                return 0;
            case 69:
                int[] iArr42 = this.m;
                int i115 = this.o;
                this.o = i115 + 1;
                iArr42[i115] = 3;
                return 0;
            case 70:
                int[] iArr43 = this.m;
                int i116 = this.o;
                int i117 = i116 + 1;
                this.o = i117;
                iArr43[i116] = 99;
                int i118 = i117 - 1;
                this.o = i118;
                iArr43[i118 - 1] = iArr43[i118 - 1] + iArr43[i118];
                int i119 = i118 + 1;
                this.o = i119;
                iArr43[i118] = iArr43[i119 - 2];
                return 0;
            case 71:
                int i120 = this.o - 1;
                this.o = i120;
                Object[] objArr21 = this.q;
                objArr21[i120] = null;
                this.o = i120 + 1;
                objArr21[i120] = null;
                return 0;
            case 72:
                Object[] objArr22 = this.q;
                int i121 = this.o;
                int i122 = i121 + 1;
                this.o = i122;
                objArr22[i121] = objArr22[10];
                this.o = i122 + 1;
                objArr22[i122] = null;
                return 0;
            case 73:
                Object[] objArr23 = this.q;
                int i123 = this.o;
                this.o = i123 + 1;
                objArr23[i123] = objArr23[10];
                return 0;
            case 74:
                int i124 = this.o - 1;
                this.o = i124;
                Object[] objArr24 = this.q;
                Object obj9 = objArr24[i124];
                objArr24[i124] = null;
                this.e = obj9 == null ? 1 : 0;
                return 0;
            case 75:
                Object[] objArr25 = this.q;
                int i125 = this.o;
                int i126 = i125 + 1;
                this.o = i126;
                objArr25[i125] = objArr25[i126 - 2];
                return 0;
            case 76:
                int i127 = this.o - 1;
                this.o = i127;
                Object[] objArr26 = this.q;
                objArr26[i127] = null;
                this.o = i127 + 1;
                objArr26[i127] = objArr26[9];
                return 0;
            case 77:
                int[] iArr44 = this.m;
                int i128 = this.o;
                int i129 = i128 + 1;
                this.o = i129;
                iArr44[i128] = 81;
                int i130 = i129 - 1;
                this.o = i130;
                iArr44[i130 - 1] = iArr44[i130 - 1] + iArr44[i130];
                return 0;
            case 78:
                int[] iArr45 = this.m;
                int i131 = this.o;
                this.o = i131 + 1;
                iArr45[i131] = 43;
                return 0;
            case 79:
                int[] iArr46 = this.m;
                int i132 = this.o;
                this.o = i132 + 1;
                iArr46[i132] = 83;
                return 0;
            case 80:
                Object[] objArr27 = this.q;
                int i133 = this.o;
                int i134 = i133 + 1;
                this.o = i134;
                objArr27[i133] = objArr27[9];
                int i135 = i134 + 1;
                this.o = i135;
                objArr27[i134] = objArr27[i135 - 2];
                int i136 = i135 - 1;
                this.o = i136;
                Object obj10 = objArr27[i136];
                objArr27[i136] = null;
                objArr27[11] = obj10;
                return 0;
            case 81:
                int i137 = this.o - 1;
                this.o = i137;
                Object[] objArr28 = this.q;
                objArr28[i137] = null;
                int i138 = i137 + 1;
                this.o = i138;
                objArr28[i137] = objArr28[8];
                int[] iArr47 = this.m;
                this.o = i138 + 1;
                iArr47[i138] = 1;
                return 0;
            case 82:
                int[] iArr48 = this.m;
                int i139 = this.o;
                this.o = i139 + 1;
                iArr48[i139] = 55;
                return 0;
            case 83:
                int[] iArr49 = this.m;
                int i140 = this.o;
                Object[] objArr29 = this.q;
                Object obj11 = objArr29[i140 - 1];
                objArr29[i140 - 1] = null;
                iArr49[i140 - 1] = ((int[]) obj11).length;
                int i141 = i140 - 1;
                this.o = i141;
                objArr29[i141] = null;
                return 0;
            case 84:
                int[] iArr50 = this.m;
                int i142 = this.o;
                int i143 = i142 + 1;
                this.o = i143;
                iArr50[i142] = 23;
                int i144 = i143 - 1;
                this.o = i144;
                iArr50[i144 - 1] = iArr50[i144 - 1] + iArr50[i144];
                int i145 = i144 + 1;
                this.o = i145;
                iArr50[i144] = iArr50[i145 - 2];
                return 0;
            case 85:
                int[] iArr51 = this.m;
                int i146 = this.o;
                this.o = i146 + 1;
                iArr51[i146] = 115;
                return 0;
            case 86:
                Object[] objArr30 = this.q;
                int i147 = this.o;
                int i148 = i147 + 1;
                this.o = i148;
                objArr30[i147] = objArr30[8];
                this.o = i148 + 1;
                objArr30[i148] = objArr30[10];
                return 0;
            case 87:
                int[] iArr52 = this.m;
                int i149 = this.o;
                Object[] objArr31 = this.q;
                Object obj12 = objArr31[i149 - 1];
                objArr31[i149 - 1] = null;
                iArr52[i149 - 1] = ((int[]) obj12).length;
                return 0;
            case 88:
                int[] iArr53 = this.m;
                int i150 = this.o;
                this.o = i150 + 1;
                iArr53[i150] = 84;
                return 0;
            case 89:
                int[] iArr54 = this.m;
                int i151 = this.o;
                this.o = i151 + 1;
                iArr54[i151] = 72;
                return 0;
            case 90:
                int[] iArr55 = this.m;
                int i152 = this.o;
                this.o = i152 + 1;
                iArr55[i152] = 39;
                return 0;
            case 91:
                int i153 = this.o - 1;
                this.o = i153;
                Object[] objArr32 = this.q;
                Object obj13 = objArr32[i153];
                objArr32[i153] = null;
                objArr32[10] = obj13;
                return 0;
            case 92:
                Object[] objArr33 = this.q;
                int i154 = this.o;
                int i155 = i154 + 1;
                this.o = i155;
                objArr33[i154] = objArr33[10];
                this.o = i155 + 1;
                objArr33[i155] = objArr33[9];
                return 0;
            case 93:
                int[] iArr56 = this.m;
                int i156 = this.o;
                this.o = i156 + 1;
                iArr56[i156] = 105;
                return 0;
            case 94:
                int[] iArr57 = this.m;
                int i157 = this.o;
                int i158 = i157 + 1;
                this.o = i158;
                iArr57[i157] = 5;
                int i159 = i158 - 1;
                this.o = i159;
                iArr57[i159 - 1] = iArr57[i159 - 1] + iArr57[i159];
                return 0;
            case 95:
                Object[] objArr34 = this.q;
                int i160 = this.o;
                int i161 = i160 + 1;
                this.o = i161;
                objArr34[i160] = objArr34[i161 - 2];
                int i162 = i161 - 1;
                this.o = i162;
                Object obj14 = objArr34[i162];
                objArr34[i162] = null;
                objArr34[10] = obj14;
                return 0;
            case 96:
                int[] iArr58 = this.m;
                int i163 = this.o;
                this.o = i163 + 1;
                iArr58[i163] = 25;
                return 0;
            case 97:
                int[] iArr59 = this.m;
                int i164 = this.o;
                int i165 = i164 + 1;
                this.o = i165;
                iArr59[i164] = 97;
                int i166 = i165 - 1;
                this.o = i166;
                iArr59[i166 - 1] = iArr59[i166 - 1] + iArr59[i166];
                int i167 = i166 + 1;
                this.o = i167;
                iArr59[i166] = iArr59[i167 - 2];
                return 0;
            case 98:
                int[] iArr60 = this.m;
                int i168 = this.o;
                int i169 = i168 + 1;
                this.o = i169;
                iArr60[i168] = 25;
                int i170 = i169 - 1;
                this.o = i170;
                iArr60[i170 - 1] = iArr60[i170 - 1] + iArr60[i170];
                int i171 = i170 + 1;
                this.o = i171;
                iArr60[i170] = iArr60[i171 - 2];
                return 0;
            case 99:
                int[] iArr61 = this.m;
                int i172 = this.o;
                int i173 = i172 + 1;
                this.o = i173;
                iArr61[i172] = 67;
                this.o = i173 + 1;
                iArr61[i173] = 0;
                return 0;
            case 100:
                Object[] objArr35 = this.q;
                int i174 = this.o;
                int i175 = i174 + 1;
                this.o = i175;
                objArr35[i174] = objArr35[8];
                int i176 = i175 + 1;
                this.o = i176;
                objArr35[i175] = objArr35[9];
                this.o = i176 + 1;
                objArr35[i176] = objArr35[10];
                return 0;
            case 101:
                int[] iArr62 = this.m;
                int i177 = this.o;
                int i178 = i177 + 1;
                this.o = i178;
                iArr62[i177] = 105;
                int i179 = i178 - 1;
                this.o = i179;
                iArr62[i179 - 1] = iArr62[i179 - 1] + iArr62[i179];
                int i180 = i179 + 1;
                this.o = i180;
                iArr62[i179] = iArr62[i180 - 2];
                return 0;
            case 102:
                int[] iArr63 = this.m;
                int i181 = this.o;
                int i182 = i181 + 1;
                this.o = i182;
                iArr63[i181] = 119;
                int i183 = i182 - 1;
                this.o = i183;
                iArr63[i183 - 1] = iArr63[i183 - 1] + iArr63[i183];
                return 0;
            case 103:
                int[] iArr64 = this.m;
                int i184 = this.o;
                int i185 = i184 + 1;
                this.o = i185;
                iArr64[i184] = 19;
                int i186 = i185 - 1;
                this.o = i186;
                iArr64[i186 - 1] = iArr64[i186 - 1] + iArr64[i186];
                return 0;
            case 104:
                int[] iArr65 = this.m;
                int i187 = this.o;
                this.o = i187 + 1;
                iArr65[i187] = 97;
                return 0;
            case 105:
                int[] iArr66 = this.m;
                int i188 = this.o;
                this.o = i188 + 1;
                iArr66[i188] = 60;
                return 0;
            case 106:
                int[] iArr67 = this.m;
                int i189 = this.o;
                int i190 = i189 + 1;
                this.o = i190;
                iArr67[i189] = 103;
                int i191 = i190 - 1;
                this.o = i191;
                iArr67[i191 - 1] = iArr67[i191 - 1] + iArr67[i191];
                return 0;
            case 107:
                int[] iArr68 = this.m;
                int i192 = this.o;
                this.o = i192 + 1;
                iArr68[i192] = 93;
                return 0;
            case 108:
                int[] iArr69 = this.m;
                int i193 = this.o;
                this.o = i193 + 1;
                iArr69[i193] = 4;
                return 0;
            case 109:
                Object[] objArr36 = this.q;
                int i194 = this.o;
                int i195 = i194 + 1;
                this.o = i195;
                objArr36[i194] = objArr36[9];
                this.o = i195 + 1;
                objArr36[i195] = objArr36[10];
                return 0;
            case 110:
                int[] iArr70 = this.m;
                int i196 = this.o;
                int i197 = i196 + 1;
                this.o = i197;
                iArr70[i196] = 7;
                int i198 = i197 - 1;
                this.o = i198;
                iArr70[i198 - 1] = iArr70[i198 - 1] + iArr70[i198];
                return 0;
            case 111:
                int[] iArr71 = this.m;
                int i199 = this.o;
                int i200 = i199 + 1;
                this.o = i200;
                iArr71[i199] = 91;
                int i201 = i200 - 1;
                this.o = i201;
                iArr71[i201 - 1] = iArr71[i201 - 1] + iArr71[i201];
                int i202 = i201 + 1;
                this.o = i202;
                iArr71[i201] = iArr71[i202 - 2];
                return 0;
            default:
                return i;
        }
        return 0;
    }
}
