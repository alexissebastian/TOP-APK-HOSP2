package br.com.allowme.android.allowmesdk.domain.model;
/* loaded from: classes.dex */
public class x {

    /* renamed from: a  reason: collision with root package name */
    public int f12785a;
    public int b;
    public float c;

    /* renamed from: d  reason: collision with root package name */
    public long f12786d;
    public long e;
    public double f;
    public Object g;
    public float h;
    public Object i;
    public double j;
    private final int[] k;
    private int l;
    private int m;
    private final float[] n;
    private final long[] o;
    private final Object[] p;
    private final double[] t;

    public x(Object obj) {
        this.k = new int[7];
        this.o = new long[7];
        this.n = new float[7];
        this.t = new double[7];
        Object[] objArr = new Object[7];
        this.p = objArr;
        objArr[5] = obj;
        this.m = 0;
        this.l = -1;
    }

    public x(Object obj, Object obj2) {
        this.k = new int[7];
        this.o = new long[7];
        this.n = new float[7];
        this.t = new double[7];
        Object[] objArr = new Object[7];
        this.p = objArr;
        objArr[5] = obj;
        objArr[6] = obj2;
        this.m = 0;
        this.l = -1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public int b(int i) {
        switch (i) {
            case 1:
                int i2 = this.m - this.f12785a;
                this.m = i2;
                this.l = i2;
                return 0;
            case 2:
                Object[] objArr = this.p;
                int i3 = this.l;
                this.l = i3 + 1;
                Object obj = objArr[i3];
                objArr[i3] = null;
                this.g = obj;
                return 0;
            case 3:
                int[] iArr = this.k;
                int i4 = this.m;
                this.m = i4 + 1;
                iArr[i4] = this.f12785a;
                return 0;
            case 4:
                Object[] objArr2 = this.p;
                int i5 = this.m;
                this.m = i5 + 1;
                objArr2[i5] = objArr2[5];
                return 0;
            case 5:
                int[] iArr2 = this.k;
                int i6 = this.m;
                this.m = i6 + 1;
                iArr2[i6] = 2;
                return 0;
            case 6:
                int[] iArr3 = this.k;
                int i7 = this.m;
                int i8 = i7 + 1;
                this.m = i8;
                iArr3[i7] = 2;
                int i9 = i8 - 1;
                this.m = i9;
                iArr3[i9 - 1] = iArr3[i9 - 1] % iArr3[i9];
                return 0;
            case 7:
                int i10 = this.m - 1;
                this.m = i10;
                this.p[i10] = null;
                return 0;
            case 8:
                this.b = this.k[this.m - 1];
                return 0;
            case 9:
                break;
            case 10:
                int[] iArr4 = this.k;
                int i11 = this.m;
                int i12 = i11 + 1;
                this.m = i12;
                iArr4[i11] = 75;
                int i13 = i12 - 1;
                this.m = i13;
                iArr4[i13 - 1] = iArr4[i13 - 1] + iArr4[i13];
                int i14 = i13 + 1;
                this.m = i14;
                iArr4[i13] = iArr4[i14 - 2];
                break;
            case 11:
                int[] iArr5 = this.k;
                int i15 = this.m;
                int i16 = i15 + 1;
                this.m = i16;
                iArr5[i15] = 128;
                int i17 = i16 - 1;
                this.m = i17;
                iArr5[i17 - 1] = iArr5[i17 - 1] % iArr5[i17];
                return 0;
            case 12:
                int[] iArr6 = this.k;
                int i18 = this.l;
                this.l = i18 + 1;
                this.b = iArr6[i18];
                return 0;
            case 13:
                int i19 = this.m - 1;
                this.m = i19;
                this.b = this.k[i19] != 0 ? 0 : 1;
                return 0;
            case 14:
                int i20 = this.m - 1;
                this.m = i20;
                int[] iArr7 = this.k;
                iArr7[i20 - 1] = iArr7[i20 - 1] % iArr7[i20];
                return 0;
            case 15:
                int[] iArr8 = this.k;
                int i21 = this.m;
                this.m = i21 + 1;
                iArr8[i21] = 89;
                return 0;
            case 16:
                int i22 = this.m - 1;
                this.m = i22;
                int[] iArr9 = this.k;
                iArr9[i22 - 1] = iArr9[i22 - 1] + iArr9[i22];
                return 0;
            case 17:
                int[] iArr10 = this.k;
                int i23 = this.m;
                int i24 = i23 + 1;
                this.m = i24;
                iArr10[i23] = iArr10[i24 - 2];
                int i25 = i24 + 1;
                this.m = i25;
                iArr10[i24] = 128;
                int i26 = i25 - 1;
                this.m = i26;
                iArr10[i26 - 1] = iArr10[i26 - 1] % iArr10[i26];
                return 0;
            case 18:
                int i27 = this.m - 1;
                this.m = i27;
                this.b = this.k[i27] == 0 ? 0 : 1;
                return 0;
            case 19:
                Object[] objArr3 = this.p;
                int i28 = this.m;
                Object obj2 = objArr3[i28 - 1];
                objArr3[i28 - 1] = null;
                this.g = obj2;
                return 0;
            case 20:
                Object[] objArr4 = this.p;
                int i29 = this.m;
                int i30 = i29 + 1;
                this.m = i30;
                objArr4[i29] = null;
                Object obj3 = objArr4[i30 - 1];
                objArr4[i30 - 1] = null;
                this.k[i30 - 1] = ((int[]) obj3).length;
                return 0;
            case 21:
                int[] iArr11 = this.k;
                int i31 = this.m - 1;
                this.m = i31;
                this.b = iArr11[i31];
                return 0;
            case 22:
                int[] iArr12 = this.k;
                int i32 = this.m;
                this.m = i32 + 1;
                iArr12[i32] = 90;
                return 0;
            case 23:
                int[] iArr13 = this.k;
                int i33 = this.m;
                this.m = i33 + 1;
                iArr13[i33] = 75;
                return 0;
            case 24:
                for (int i34 = this.m - 1; i34 >= 0; i34--) {
                    this.p[i34] = null;
                }
                this.m = 0;
                Object[] objArr5 = this.p;
                this.m = 1 + 0;
                objArr5[0] = this.i;
                return 0;
            case 25:
                int i35 = this.m - 1;
                this.m = i35;
                int[] iArr14 = this.k;
                iArr14[i35 - 1] = iArr14[i35 - 1] % iArr14[i35];
                int i36 = i35 - 1;
                this.m = i36;
                this.p[i36] = null;
                return 0;
            case 26:
                int[] iArr15 = this.k;
                int i37 = this.m;
                this.m = i37 + 1;
                iArr15[i37] = 39;
                return 0;
            case 27:
                int[] iArr16 = this.k;
                int i38 = this.m;
                int i39 = i38 + 1;
                this.m = i39;
                iArr16[i38] = iArr16[i39 - 2];
                return 0;
            case 28:
                int[] iArr17 = this.k;
                int i40 = this.m;
                this.m = i40 + 1;
                iArr17[i40] = 128;
                return 0;
            case 29:
                int[] iArr18 = this.k;
                int i41 = this.m;
                this.m = i41 + 1;
                iArr18[i41] = 42;
                return 0;
            case 30:
                int[] iArr19 = this.k;
                int i42 = this.m;
                this.m = i42 + 1;
                iArr19[i42] = 0;
                return 0;
            case 31:
                int i43 = this.m - 1;
                this.m = i43;
                int[] iArr20 = this.k;
                iArr20[i43 - 1] = iArr20[i43 - 1] / iArr20[i43];
                return 0;
            case 32:
                int[] iArr21 = this.k;
                int i44 = this.m;
                int i45 = i44 + 1;
                this.m = i45;
                iArr21[i44] = 39;
                int i46 = i45 - 1;
                this.m = i46;
                iArr21[i46 - 1] = iArr21[i46 - 1] + iArr21[i46];
                int i47 = i46 + 1;
                this.m = i47;
                iArr21[i46] = iArr21[i47 - 2];
                return 0;
            case 33:
                Object[] objArr6 = this.p;
                int i48 = this.m;
                this.m = i48 + 1;
                objArr6[i48] = null;
                return 0;
            case 34:
                int[] iArr22 = this.k;
                int i49 = this.m;
                this.m = i49 + 1;
                iArr22[i49] = 0;
                return 0;
            case 35:
                int[] iArr23 = this.k;
                int i50 = this.m;
                this.m = i50 + 1;
                iArr23[i50] = 1;
                return 0;
            case 36:
                int[] iArr24 = this.k;
                int i51 = this.m;
                int i52 = i51 + 1;
                this.m = i52;
                iArr24[i51] = 2;
                this.m = i52 + 1;
                iArr24[i52] = 2;
                return 0;
            case 37:
                int[] iArr25 = this.k;
                int i53 = this.m;
                this.m = i53 + 1;
                iArr25[i53] = 41;
                return 0;
            case 38:
                int i54 = this.m - 1;
                this.m = i54;
                int[] iArr26 = this.k;
                iArr26[i54 - 1] = iArr26[i54 - 1] + iArr26[i54];
                int i55 = i54 + 1;
                this.m = i55;
                iArr26[i54] = iArr26[i55 - 2];
                this.m = i55 + 1;
                iArr26[i55] = 128;
                return 0;
            case 39:
                int[] iArr27 = this.k;
                int i56 = this.m;
                this.m = i56 + 1;
                iArr27[i56] = 25;
                return 0;
            case 40:
                int[] iArr28 = this.k;
                int i57 = this.m;
                this.m = i57 + 1;
                iArr28[i57] = 83;
                return 0;
            case 41:
                int[] iArr29 = this.k;
                int i58 = this.m;
                int i59 = i58 + 1;
                this.m = i59;
                iArr29[i58] = 3;
                int i60 = i59 - 1;
                this.m = i60;
                iArr29[i60 - 1] = iArr29[i60 - 1] + iArr29[i60];
                return 0;
            case 42:
                int[] iArr30 = this.k;
                int i61 = this.m;
                int i62 = i61 + 1;
                this.m = i62;
                iArr30[i61] = 4;
                this.m = i62 + 1;
                iArr30[i62] = 0;
                return 0;
            case 43:
                int[] iArr31 = this.k;
                int i63 = this.m;
                this.m = i63 + 1;
                iArr31[i63] = 5;
                return 0;
            case 44:
                int[] iArr32 = this.k;
                int i64 = this.m;
                this.m = i64 + 1;
                iArr32[i64] = 28;
                return 0;
            case 45:
                int[] iArr33 = this.k;
                int i65 = this.m;
                int i66 = i65 + 1;
                this.m = i66;
                iArr33[i65] = 2;
                int i67 = i66 - 1;
                this.m = i67;
                iArr33[i67 - 1] = iArr33[i67 - 1] % iArr33[i67];
                int i68 = i67 - 1;
                this.m = i68;
                this.p[i68] = null;
                return 0;
            case 46:
                int[] iArr34 = this.k;
                int i69 = this.m;
                int i70 = i69 + 1;
                this.m = i70;
                iArr34[i69] = 123;
                int i71 = i70 - 1;
                this.m = i71;
                iArr34[i71 - 1] = iArr34[i71 - 1] + iArr34[i71];
                int i72 = i71 + 1;
                this.m = i72;
                iArr34[i71] = iArr34[i72 - 2];
                return 0;
            case 47:
                Object[] objArr7 = this.p;
                int i73 = this.m;
                int i74 = i73 + 1;
                this.m = i74;
                objArr7[i73] = null;
                Object obj4 = objArr7[i74 - 1];
                objArr7[i74 - 1] = null;
                this.k[i74 - 1] = ((int[]) obj4).length;
                int i75 = i74 - 1;
                this.m = i75;
                objArr7[i75] = null;
                return 0;
            case 48:
                int[] iArr35 = this.k;
                int i76 = this.m;
                int i77 = i76 + 1;
                this.m = i77;
                iArr35[i76] = 59;
                int i78 = i77 - 1;
                this.m = i78;
                iArr35[i78 - 1] = iArr35[i78 - 1] + iArr35[i78];
                int i79 = i78 + 1;
                this.m = i79;
                iArr35[i78] = iArr35[i79 - 2];
                return 0;
            case 49:
                int[] iArr36 = this.k;
                int i80 = this.m;
                this.m = i80 + 1;
                iArr36[i80] = 21;
                return 0;
            case 50:
                int[] iArr37 = this.k;
                int i81 = this.m;
                int i82 = i81 + 1;
                this.m = i82;
                iArr37[i81] = 2;
                int i83 = i82 + 1;
                this.m = i83;
                iArr37[i82] = 2;
                int i84 = i83 - 1;
                this.m = i84;
                iArr37[i84 - 1] = iArr37[i84 - 1] % iArr37[i84];
                return 0;
            case 51:
                int[] iArr38 = this.k;
                int i85 = this.m;
                this.m = i85 + 1;
                iArr38[i85] = 7;
                return 0;
            case 52:
                int[] iArr39 = this.k;
                int i86 = this.m;
                int i87 = i86 + 1;
                this.m = i87;
                iArr39[i86] = iArr39[i87 - 2];
                this.m = i87 + 1;
                iArr39[i87] = 128;
                return 0;
            case 53:
                int[] iArr40 = this.k;
                int i88 = this.m;
                int i89 = i88 + 1;
                this.m = i89;
                iArr40[i88] = 91;
                int i90 = i89 - 1;
                this.m = i90;
                iArr40[i90 - 1] = iArr40[i90 - 1] + iArr40[i90];
                int i91 = i90 + 1;
                this.m = i91;
                iArr40[i90] = iArr40[i91 - 2];
                return 0;
            case 54:
                Object[] objArr8 = this.p;
                int i92 = this.m;
                this.m = i92 + 1;
                objArr8[i92] = this.i;
                return 0;
            case 55:
                int[] iArr41 = this.k;
                int i93 = this.m;
                int i94 = i93 + 1;
                this.m = i94;
                iArr41[i93] = 69;
                int i95 = i94 - 1;
                this.m = i95;
                iArr41[i95 - 1] = iArr41[i95 - 1] + iArr41[i95];
                return 0;
            case 56:
                int[] iArr42 = this.k;
                int i96 = this.m;
                int i97 = i96 + 1;
                this.m = i97;
                iArr42[i96] = 33;
                int i98 = i97 - 1;
                this.m = i98;
                iArr42[i98 - 1] = iArr42[i98 - 1] + iArr42[i98];
                int i99 = i98 + 1;
                this.m = i99;
                iArr42[i98] = iArr42[i99 - 2];
                return 0;
            case 57:
                int[] iArr43 = this.k;
                int i100 = this.m;
                this.m = i100 + 1;
                iArr43[i100] = 23;
                return 0;
            case 58:
                int[] iArr44 = this.k;
                int i101 = this.m;
                int i102 = i101 + 1;
                this.m = i102;
                iArr44[i101] = 101;
                int i103 = i102 - 1;
                this.m = i103;
                iArr44[i103 - 1] = iArr44[i103 - 1] + iArr44[i103];
                int i104 = i103 + 1;
                this.m = i104;
                iArr44[i103] = iArr44[i104 - 2];
                return 0;
            case 59:
                int[] iArr45 = this.k;
                int i105 = this.m;
                Object[] objArr9 = this.p;
                Object obj5 = objArr9[i105 - 1];
                objArr9[i105 - 1] = null;
                iArr45[i105 - 1] = ((int[]) obj5).length;
                return 0;
            case 60:
                int[] iArr46 = this.k;
                int i106 = this.m;
                int i107 = i106 + 1;
                this.m = i107;
                iArr46[i106] = 17;
                int i108 = i107 - 1;
                this.m = i108;
                iArr46[i108 - 1] = iArr46[i108 - 1] + iArr46[i108];
                int i109 = i108 + 1;
                this.m = i109;
                iArr46[i108] = iArr46[i109 - 2];
                return 0;
            case 61:
                int[] iArr47 = this.k;
                int i110 = this.m;
                int i111 = i110 + 1;
                this.m = i111;
                iArr47[i110] = 79;
                this.m = i111 + 1;
                iArr47[i111] = 0;
                return 0;
            case 62:
                int i112 = this.m - 1;
                this.m = i112;
                int[] iArr48 = this.k;
                iArr48[i112 - 1] = iArr48[i112 - 1] / iArr48[i112];
                int i113 = i112 - 1;
                this.m = i113;
                this.p[i113] = null;
                return 0;
            case 63:
                int[] iArr49 = this.k;
                int i114 = this.m;
                this.m = i114 + 1;
                iArr49[i114] = 98;
                return 0;
            case 64:
                int[] iArr50 = this.k;
                int i115 = this.m;
                this.m = i115 + 1;
                iArr50[i115] = 76;
                return 0;
            case 65:
                int i116 = this.m - 2;
                this.m = i116;
                Object[] objArr10 = this.p;
                Object obj6 = objArr10[i116];
                objArr10[i116] = null;
                Object obj7 = objArr10[i116 + 1];
                objArr10[i116 + 1] = null;
                this.b = obj6 != obj7 ? 0 : 1;
                return 0;
            case 66:
                Object[] objArr11 = this.p;
                int i117 = this.m;
                int i118 = i117 + 1;
                this.m = i118;
                objArr11[i117] = objArr11[5];
                this.m = i118 + 1;
                objArr11[i118] = objArr11[6];
                return 0;
            case 67:
                Object[] objArr12 = this.p;
                int i119 = this.m;
                this.m = i119 + 1;
                objArr12[i119] = objArr12[6];
                return 0;
            case 68:
                Object[] objArr13 = this.p;
                int i120 = this.m;
                int i121 = i120 + 1;
                this.m = i121;
                objArr13[i120] = objArr13[i121 - 2];
                return 0;
            case 69:
                int i122 = this.m - 1;
                this.m = i122;
                Object[] objArr14 = this.p;
                Object obj8 = objArr14[i122];
                objArr14[i122] = null;
                this.b = obj8 != null ? 0 : 1;
                return 0;
            case 70:
                Object[] objArr15 = this.p;
                int i123 = this.m;
                int i124 = i123 + 1;
                this.m = i124;
                objArr15[i123] = objArr15[6];
                int i125 = i124 + 1;
                this.m = i125;
                objArr15[i124] = objArr15[i125 - 2];
                return 0;
            case 71:
                int i126 = this.m - 1;
                this.m = i126;
                this.p[i126] = null;
                int[] iArr51 = this.k;
                this.m = i126 + 1;
                iArr51[i126] = 0;
                return 0;
            case 72:
                int i127 = this.m - 2;
                this.m = i127;
                int[] iArr52 = this.k;
                this.b = iArr52[i127] == iArr52[i127 + 1] ? 0 : 1;
                return 0;
            case 73:
                int[] iArr53 = this.k;
                int i128 = this.m;
                int i129 = i128 + 1;
                this.m = i129;
                iArr53[i128] = 5;
                int i130 = i129 - 1;
                this.m = i130;
                iArr53[i130 - 1] = iArr53[i130 - 1] + iArr53[i130];
                return 0;
            case 74:
                int[] iArr54 = this.k;
                int i131 = this.m;
                this.m = i131 + 1;
                iArr54[i131] = 11;
                return 0;
            case 75:
                int i132 = this.m - 1;
                this.m = i132;
                int[] iArr55 = this.k;
                iArr55[i132 - 1] = iArr55[i132 - 1] + iArr55[i132];
                int i133 = i132 + 1;
                this.m = i133;
                iArr55[i132] = iArr55[i133 - 2];
                return 0;
            case 76:
                int[] iArr56 = this.k;
                int i134 = this.m;
                int i135 = i134 + 1;
                this.m = i135;
                iArr56[i134] = 23;
                int i136 = i135 - 1;
                this.m = i136;
                iArr56[i136 - 1] = iArr56[i136 - 1] + iArr56[i136];
                return 0;
            case 77:
                int[] iArr57 = this.k;
                int i137 = this.m;
                int i138 = i137 + 1;
                this.m = i138;
                iArr57[i137] = 89;
                int i139 = i138 - 1;
                this.m = i139;
                iArr57[i139 - 1] = iArr57[i139 - 1] + iArr57[i139];
                int i140 = i139 + 1;
                this.m = i140;
                iArr57[i139] = iArr57[i140 - 2];
                return 0;
            case 78:
                int[] iArr58 = this.k;
                int i141 = this.m;
                this.m = i141 + 1;
                iArr58[i141] = 18;
                return 0;
            case 79:
                int[] iArr59 = this.k;
                int i142 = this.m;
                this.m = i142 + 1;
                iArr59[i142] = 93;
                return 0;
            case 80:
                int[] iArr60 = this.k;
                int i143 = this.m;
                this.m = i143 + 1;
                iArr60[i143] = 36;
                return 0;
            case 81:
                int[] iArr61 = this.k;
                int i144 = this.m;
                this.m = i144 + 1;
                iArr61[i144] = 12;
                return 0;
            case 82:
                int[] iArr62 = this.k;
                int i145 = this.m;
                this.m = i145 + 1;
                iArr62[i145] = 10;
                return 0;
            case 83:
                int i146 = this.m - 1;
                this.m = i146;
                int[] iArr63 = this.k;
                iArr63[6] = iArr63[i146];
                this.m = i146 + 1;
                iArr63[i146] = 31;
                return 0;
            case 84:
                int i147 = this.m - 1;
                this.m = i147;
                int[] iArr64 = this.k;
                iArr64[i147 - 1] = iArr64[i147 - 1] * iArr64[i147];
                return 0;
            case 85:
                int[] iArr65 = this.k;
                int i148 = this.m;
                int i149 = i148 + 1;
                this.m = i149;
                iArr65[i148] = iArr65[i149 - 2];
                int i150 = i149 - 1;
                this.m = i150;
                iArr65[6] = iArr65[i150];
                return 0;
            case 86:
                int[] iArr66 = this.k;
                int i151 = this.m;
                int i152 = i151 + 1;
                this.m = i152;
                iArr66[i151] = 31;
                int i153 = i152 - 1;
                this.m = i153;
                iArr66[i153 - 1] = iArr66[i153 - 1] * iArr66[i153];
                return 0;
            case 87:
                int i154 = this.m - 1;
                this.m = i154;
                int[] iArr67 = this.k;
                iArr67[6] = iArr67[i154];
                return 0;
            case 88:
                int[] iArr68 = this.k;
                int i155 = this.m;
                this.m = i155 + 1;
                iArr68[i155] = 31;
                return 0;
            case 89:
                int[] iArr69 = this.k;
                int i156 = this.m;
                int i157 = i156 + 1;
                this.m = i157;
                iArr69[i156] = iArr69[i157 - 2];
                int i158 = i157 - 1;
                this.m = i158;
                iArr69[6] = iArr69[i158];
                this.m = i158 + 1;
                iArr69[i158] = 31;
                return 0;
            case 90:
                int i159 = this.m - 1;
                this.m = i159;
                int[] iArr70 = this.k;
                iArr70[i159 - 1] = iArr70[i159 - 1] * iArr70[i159];
                Object[] objArr16 = this.p;
                this.m = i159 + 1;
                objArr16[i159] = objArr16[5];
                return 0;
            case 91:
                int[] iArr71 = this.k;
                int i160 = this.m;
                int i161 = i160 + 1;
                this.m = i161;
                iArr71[i160] = 47;
                int i162 = i161 - 1;
                this.m = i162;
                iArr71[i162 - 1] = iArr71[i162 - 1] + iArr71[i162];
                int i163 = i162 + 1;
                this.m = i163;
                iArr71[i162] = iArr71[i163 - 2];
                return 0;
            case 92:
                int[] iArr72 = this.k;
                int i164 = this.m;
                this.m = i164 + 1;
                iArr72[i164] = 115;
                return 0;
            case 93:
                long[] jArr = this.o;
                int i165 = this.l;
                this.l = i165 + 1;
                this.e = jArr[i165];
                return 0;
            case 94:
                int[] iArr73 = this.k;
                int i166 = this.m;
                int i167 = i166 + 1;
                this.m = i167;
                iArr73[i166] = 17467;
                long[] jArr2 = this.o;
                this.m = i167 + 1;
                jArr2[i167] = 0;
                return 0;
            case 95:
                int i168 = this.m - 1;
                this.m = i168;
                int[] iArr74 = this.k;
                iArr74[i168 - 1] = iArr74[i168 - 1] - iArr74[i168];
                return 0;
            case 96:
                int[] iArr75 = this.k;
                int i169 = this.m;
                int i170 = i169 + 1;
                this.m = i170;
                iArr75[i169] = 16;
                int i171 = i170 - 1;
                this.m = i171;
                iArr75[i171 - 1] = iArr75[i171 - 1] >> iArr75[i171];
                return 0;
            case 97:
                int[] iArr76 = this.k;
                int i172 = this.m;
                int i173 = i172 + 1;
                this.m = i173;
                iArr76[i172] = 7;
                int i174 = i173 - 1;
                this.m = i174;
                iArr76[i174 - 1] = iArr76[i174 - 1] + iArr76[i174];
                int i175 = i174 + 1;
                this.m = i175;
                iArr76[i174] = iArr76[i175 - 2];
                return 0;
            default:
                return i;
        }
        return 0;
    }
}
