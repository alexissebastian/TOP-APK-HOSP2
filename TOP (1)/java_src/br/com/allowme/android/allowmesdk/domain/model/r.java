package br.com.allowme.android.allowmesdk.domain.model;
/* loaded from: classes.dex */
public class r {

    /* renamed from: a  reason: collision with root package name */
    public long f12779a;
    public long b;
    public float c;

    /* renamed from: d  reason: collision with root package name */
    public int f12780d;
    public int e;
    public Object f;
    public float g;
    public Object h;
    public double i;
    public double j;
    private final float[] k;
    private final long[] l;
    private int m;
    private final int[] n;
    private int o;
    private final Object[] p;
    private final double[] s;

    public r(Object obj) {
        this.n = new int[8];
        this.l = new long[8];
        this.k = new float[8];
        this.s = new double[8];
        Object[] objArr = new Object[8];
        this.p = objArr;
        objArr[6] = obj;
        this.o = 0;
        this.m = -1;
    }

    public r(Object obj, Object obj2) {
        this.n = new int[8];
        this.l = new long[8];
        this.k = new float[8];
        this.s = new double[8];
        Object[] objArr = new Object[8];
        this.p = objArr;
        objArr[6] = obj;
        objArr[7] = obj2;
        this.o = 0;
        this.m = -1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public int c(int i) {
        switch (i) {
            case 1:
                int i2 = this.o - this.f12780d;
                this.o = i2;
                this.m = i2;
                return 0;
            case 2:
                Object[] objArr = this.p;
                int i3 = this.m;
                this.m = i3 + 1;
                Object obj = objArr[i3];
                objArr[i3] = null;
                this.h = obj;
                return 0;
            case 3:
                Object[] objArr2 = this.p;
                int i4 = this.o;
                this.o = i4 + 1;
                objArr2[i4] = this.f;
                return 0;
            case 4:
                Object[] objArr3 = this.p;
                int i5 = this.o;
                this.o = i5 + 1;
                objArr3[i5] = objArr3[6];
                return 0;
            case 5:
                int[] iArr = this.n;
                int i6 = this.o;
                this.o = i6 + 1;
                iArr[i6] = 2;
                return 0;
            case 6:
                int i7 = this.o - 1;
                this.o = i7;
                int[] iArr2 = this.n;
                iArr2[i7 - 1] = iArr2[i7 - 1] % iArr2[i7];
                return 0;
            case 7:
                int i8 = this.o - 1;
                this.o = i8;
                this.p[i8] = null;
                return 0;
            case 8:
                Object[] objArr4 = this.p;
                int i9 = this.o;
                Object obj2 = objArr4[i9 - 1];
                objArr4[i9 - 1] = null;
                this.h = obj2;
                return 0;
            case 9:
                break;
            case 10:
                int[] iArr3 = this.n;
                int i10 = this.o;
                this.o = i10 + 1;
                iArr3[i10] = this.f12780d;
                break;
            case 11:
                int[] iArr4 = this.n;
                int i11 = this.o;
                int i12 = i11 + 1;
                this.o = i12;
                iArr4[i11] = 13;
                int i13 = i12 - 1;
                this.o = i13;
                iArr4[i13 - 1] = iArr4[i13 - 1] + iArr4[i13];
                return 0;
            case 12:
                int[] iArr5 = this.n;
                int i14 = this.o;
                int i15 = i14 + 1;
                this.o = i15;
                iArr5[i14] = iArr5[i15 - 2];
                return 0;
            case 13:
                int[] iArr6 = this.n;
                int i16 = this.m;
                this.m = i16 + 1;
                this.e = iArr6[i16];
                return 0;
            case 14:
                int[] iArr7 = this.n;
                int i17 = this.o;
                int i18 = i17 + 1;
                this.o = i18;
                iArr7[i17] = 128;
                int i19 = i18 - 1;
                this.o = i19;
                iArr7[i19 - 1] = iArr7[i19 - 1] % iArr7[i19];
                return 0;
            case 15:
                int[] iArr8 = this.n;
                int i20 = this.o;
                int i21 = i20 + 1;
                this.o = i21;
                iArr8[i20] = 2;
                int i22 = i21 - 1;
                this.o = i22;
                iArr8[i22 - 1] = iArr8[i22 - 1] % iArr8[i22];
                return 0;
            case 16:
                int i23 = this.o - 1;
                this.o = i23;
                this.e = this.n[i23] == 0 ? 0 : 1;
                return 0;
            case 17:
                int[] iArr9 = this.n;
                int i24 = this.o;
                int i25 = i24 + 1;
                this.o = i25;
                iArr9[i24] = 24;
                int i26 = i25 + 1;
                this.o = i26;
                iArr9[i25] = 0;
                int i27 = i26 - 1;
                this.o = i27;
                iArr9[i27 - 1] = iArr9[i27 - 1] / iArr9[i27];
                return 0;
            case 18:
                int[] iArr10 = this.n;
                int i28 = this.o - 1;
                this.o = i28;
                this.e = iArr10[i28];
                return 0;
            case 19:
                int[] iArr11 = this.n;
                int i29 = this.o;
                this.o = i29 + 1;
                iArr11[i29] = 26;
                return 0;
            case 20:
                int[] iArr12 = this.n;
                int i30 = this.o;
                this.o = i30 + 1;
                iArr12[i30] = 98;
                return 0;
            case 21:
                for (int i31 = this.o - 1; i31 >= 0; i31--) {
                    this.p[i31] = null;
                }
                this.o = 0;
                Object[] objArr5 = this.p;
                this.o = 1 + 0;
                objArr5[0] = this.f;
                return 0;
            case 22:
                double[] dArr = this.s;
                int i32 = this.o;
                this.o = i32 + 1;
                dArr[i32] = this.j;
                return 0;
            case 23:
                this.i = this.s[this.o - 1];
                return 0;
            case 24:
                int[] iArr13 = this.n;
                int i33 = this.o;
                this.o = i33 + 1;
                iArr13[i33] = 57;
                return 0;
            case 25:
                int i34 = this.o - 1;
                this.o = i34;
                int[] iArr14 = this.n;
                iArr14[i34 - 1] = iArr14[i34 - 1] + iArr14[i34];
                int i35 = i34 + 1;
                this.o = i35;
                iArr14[i34] = iArr14[i35 - 2];
                return 0;
            case 26:
                int[] iArr15 = this.n;
                int i36 = this.o;
                this.o = i36 + 1;
                iArr15[i36] = 75;
                return 0;
            case 27:
                int[] iArr16 = this.n;
                int i37 = this.o;
                this.o = i37 + 1;
                iArr16[i37] = 0;
                return 0;
            case 28:
                int i38 = this.o - 1;
                this.o = i38;
                int[] iArr17 = this.n;
                iArr17[i38 - 1] = iArr17[i38 - 1] / iArr17[i38];
                int i39 = i38 - 1;
                this.o = i39;
                this.p[i39] = null;
                return 0;
            case 29:
                int[] iArr18 = this.n;
                int i40 = this.o;
                this.o = i40 + 1;
                iArr18[i40] = 0;
                return 0;
            case 30:
                int[] iArr19 = this.n;
                int i41 = this.o;
                this.o = i41 + 1;
                iArr19[i41] = 1;
                return 0;
            case 31:
                int[] iArr20 = this.n;
                int i42 = this.o;
                int i43 = i42 + 1;
                this.o = i43;
                iArr20[i42] = 2;
                int i44 = i43 + 1;
                this.o = i44;
                iArr20[i43] = 2;
                int i45 = i44 - 1;
                this.o = i45;
                iArr20[i45 - 1] = iArr20[i45 - 1] % iArr20[i45];
                return 0;
            case 32:
                int[] iArr21 = this.n;
                int i46 = this.o;
                this.o = i46 + 1;
                iArr21[i46] = 95;
                return 0;
            case 33:
                int i47 = this.o - 1;
                this.o = i47;
                int[] iArr22 = this.n;
                iArr22[i47 - 1] = iArr22[i47 - 1] + iArr22[i47];
                int i48 = i47 + 1;
                this.o = i48;
                iArr22[i47] = iArr22[i48 - 2];
                this.o = i48 + 1;
                iArr22[i48] = 128;
                return 0;
            case 34:
                Object[] objArr6 = this.p;
                int i49 = this.o;
                int i50 = i49 + 1;
                this.o = i50;
                objArr6[i49] = null;
                Object obj3 = objArr6[i50 - 1];
                objArr6[i50 - 1] = null;
                this.n[i50 - 1] = ((int[]) obj3).length;
                return 0;
            case 35:
                int[] iArr23 = this.n;
                int i51 = this.o;
                this.o = i51 + 1;
                iArr23[i51] = 101;
                return 0;
            case 36:
                int i52 = this.o - 1;
                this.o = i52;
                int[] iArr24 = this.n;
                iArr24[i52 - 1] = iArr24[i52 - 1] + iArr24[i52];
                return 0;
            case 37:
                int i53 = this.o - 1;
                this.o = i53;
                this.e = this.n[i53] != 0 ? 0 : 1;
                return 0;
            case 38:
                int[] iArr25 = this.n;
                int i54 = this.o;
                int i55 = i54 + 1;
                this.o = i55;
                iArr25[i54] = 21;
                this.o = i55 + 1;
                iArr25[i55] = 0;
                return 0;
            case 39:
                int[] iArr26 = this.n;
                int i56 = this.o;
                this.o = i56 + 1;
                iArr26[i56] = 46;
                return 0;
            case 40:
                int[] iArr27 = this.n;
                int i57 = this.o;
                this.o = i57 + 1;
                iArr27[i57] = 41;
                return 0;
            case 41:
                int[] iArr28 = this.n;
                int i58 = this.o;
                int i59 = i58 + 1;
                this.o = i59;
                iArr28[i58] = 2;
                int i60 = i59 - 1;
                this.o = i60;
                iArr28[i60 - 1] = iArr28[i60 - 1] % iArr28[i60];
                int i61 = i60 - 1;
                this.o = i61;
                this.p[i61] = null;
                return 0;
            case 42:
                int[] iArr29 = this.n;
                int i62 = this.o;
                this.o = i62 + 1;
                iArr29[i62] = 19;
                return 0;
            case 43:
                int[] iArr30 = this.n;
                int i63 = this.o;
                int i64 = i63 + 1;
                this.o = i64;
                iArr30[i63] = 43;
                int i65 = i64 - 1;
                this.o = i65;
                iArr30[i65 - 1] = iArr30[i65 - 1] + iArr30[i65];
                return 0;
            case 44:
                float[] fArr = this.k;
                int i66 = this.o;
                this.o = i66 + 1;
                fArr[i66] = this.c;
                return 0;
            case 45:
                this.g = this.k[this.o - 1];
                return 0;
            case 46:
                int[] iArr31 = this.n;
                int i67 = this.o;
                this.o = i67 + 1;
                iArr31[i67] = 93;
                return 0;
            case 47:
                int[] iArr32 = this.n;
                int i68 = this.o;
                int i69 = i68 + 1;
                this.o = i69;
                iArr32[i68] = iArr32[i69 - 2];
                int i70 = i69 + 1;
                this.o = i70;
                iArr32[i69] = 128;
                int i71 = i70 - 1;
                this.o = i71;
                iArr32[i71 - 1] = iArr32[i71 - 1] % iArr32[i71];
                return 0;
            case 48:
                int[] iArr33 = this.n;
                int i72 = this.o;
                int i73 = i72 + 1;
                this.o = i73;
                iArr33[i72] = 81;
                int i74 = i73 - 1;
                this.o = i74;
                iArr33[i74 - 1] = iArr33[i74 - 1] + iArr33[i74];
                return 0;
            case 49:
                long[] jArr = this.l;
                int i75 = this.o;
                this.o = i75 + 1;
                jArr[i75] = this.f12779a;
                return 0;
            case 50:
                this.b = this.l[this.o - 1];
                return 0;
            case 51:
                int[] iArr34 = this.n;
                int i76 = this.o;
                int i77 = i76 + 1;
                this.o = i77;
                iArr34[i76] = 103;
                int i78 = i77 - 1;
                this.o = i78;
                iArr34[i78 - 1] = iArr34[i78 - 1] + iArr34[i78];
                return 0;
            case 52:
                int[] iArr35 = this.n;
                int i79 = this.o;
                int i80 = i79 + 1;
                this.o = i80;
                iArr35[i79] = iArr35[i80 - 2];
                this.o = i80 + 1;
                iArr35[i80] = 128;
                return 0;
            case 53:
                int[] iArr36 = this.n;
                int i81 = this.o;
                this.o = i81 + 1;
                iArr36[i81] = 92;
                return 0;
            case 54:
                int[] iArr37 = this.n;
                int i82 = this.o;
                int i83 = i82 + 1;
                this.o = i83;
                iArr37[i82] = 0;
                int i84 = i83 - 1;
                this.o = i84;
                iArr37[i84 - 1] = iArr37[i84 - 1] / iArr37[i84];
                int i85 = i84 - 1;
                this.o = i85;
                this.p[i85] = null;
                return 0;
            case 55:
                int[] iArr38 = this.n;
                int i86 = this.o;
                this.o = i86 + 1;
                iArr38[i86] = 71;
                return 0;
            case 56:
                Object[] objArr7 = this.p;
                int i87 = this.o;
                this.o = i87 + 1;
                objArr7[i87] = null;
                return 0;
            case 57:
                int[] iArr39 = this.n;
                int i88 = this.o;
                Object[] objArr8 = this.p;
                Object obj4 = objArr8[i88 - 1];
                objArr8[i88 - 1] = null;
                iArr39[i88 - 1] = ((int[]) obj4).length;
                return 0;
            case 58:
                int[] iArr40 = this.n;
                int i89 = this.o;
                this.o = i89 + 1;
                iArr40[i89] = 58;
                return 0;
            case 59:
                int[] iArr41 = this.n;
                int i90 = this.o;
                this.o = i90 + 1;
                iArr41[i90] = 51;
                return 0;
            case 60:
                Object[] objArr9 = this.p;
                int i91 = this.o;
                int i92 = i91 + 1;
                this.o = i92;
                objArr9[i91] = objArr9[6];
                this.o = i92 + 1;
                objArr9[i92] = objArr9[7];
                return 0;
            case 61:
                int i93 = this.o - 2;
                this.o = i93;
                Object[] objArr10 = this.p;
                Object obj5 = objArr10[i93];
                objArr10[i93] = null;
                Object obj6 = objArr10[i93 + 1];
                objArr10[i93 + 1] = null;
                this.e = obj5 != obj6 ? 0 : 1;
                return 0;
            case 62:
                this.e = this.n[this.o - 1];
                return 0;
            case 63:
                int i94 = this.o - 1;
                this.o = i94;
                Object[] objArr11 = this.p;
                Object obj7 = objArr11[i94];
                objArr11[i94] = null;
                this.e = obj7 != null ? 0 : 1;
                return 0;
            case 64:
                Object[] objArr12 = this.p;
                int i95 = this.o;
                int i96 = i95 + 1;
                this.o = i96;
                objArr12[i95] = objArr12[7];
                int i97 = i96 + 1;
                this.o = i97;
                objArr12[i96] = objArr12[i97 - 2];
                return 0;
            case 65:
                int[] iArr42 = this.n;
                int i98 = this.o;
                int i99 = i98 + 1;
                this.o = i99;
                iArr42[i98] = 16;
                int i100 = i99 - 1;
                this.o = i100;
                iArr42[i100 - 1] = iArr42[i100 - 1] >> iArr42[i100];
                return 0;
            case 66:
                int i101 = this.o - 1;
                this.o = i101;
                Object[] objArr13 = this.p;
                objArr13[i101] = null;
                this.o = i101 + 1;
                objArr13[i101] = objArr13[6];
                return 0;
            case 67:
                Object[] objArr14 = this.p;
                int i102 = this.o;
                this.o = i102 + 1;
                objArr14[i102] = objArr14[7];
                return 0;
            case 68:
                int i103 = this.o - 1;
                this.o = i103;
                double[] dArr2 = this.s;
                this.n[i103 - 1] = (dArr2[i103 - 1] > dArr2[i103] ? 1 : (dArr2[i103 - 1] == dArr2[i103] ? 0 : -1));
                return 0;
            case 69:
                int i104 = this.o - 1;
                this.o = i104;
                float[] fArr2 = this.k;
                this.n[i104 - 1] = (fArr2[i104 - 1] > fArr2[i104] ? 1 : (fArr2[i104 - 1] == fArr2[i104] ? 0 : -1));
                return 0;
            case 70:
                int i105 = this.o - 1;
                this.o = i105;
                long[] jArr2 = this.l;
                this.n[i105 - 1] = (jArr2[i105 - 1] > jArr2[i105] ? 1 : (jArr2[i105 - 1] == jArr2[i105] ? 0 : -1));
                return 0;
            case 71:
                int[] iArr43 = this.n;
                int i106 = this.o;
                int i107 = i106 + 1;
                this.o = i107;
                iArr43[i106] = 2;
                this.o = i107 + 1;
                iArr43[i107] = 2;
                return 0;
            case 72:
                int i108 = this.o - 1;
                this.o = i108;
                int[] iArr44 = this.n;
                iArr44[i108 - 1] = iArr44[i108 - 1] % iArr44[i108];
                int i109 = i108 - 1;
                this.o = i109;
                this.p[i109] = null;
                return 0;
            case 73:
                int[] iArr45 = this.n;
                int i110 = this.o;
                int i111 = i110 + 1;
                this.o = i111;
                iArr45[i110] = 35;
                int i112 = i111 - 1;
                this.o = i112;
                iArr45[i112 - 1] = iArr45[i112 - 1] + iArr45[i112];
                return 0;
            case 74:
                int[] iArr46 = this.n;
                int i113 = this.o;
                this.o = i113 + 1;
                iArr46[i113] = 128;
                return 0;
            case 75:
                int[] iArr47 = this.n;
                int i114 = this.o;
                int i115 = i114 + 1;
                this.o = i115;
                iArr47[i114] = 109;
                int i116 = i115 - 1;
                this.o = i116;
                iArr47[i116 - 1] = iArr47[i116 - 1] + iArr47[i116];
                return 0;
            case 76:
                int[] iArr48 = this.n;
                int i117 = this.o;
                int i118 = i117 + 1;
                this.o = i118;
                iArr48[i117] = 91;
                int i119 = i118 - 1;
                this.o = i119;
                iArr48[i119 - 1] = iArr48[i119 - 1] + iArr48[i119];
                return 0;
            case 77:
                int[] iArr49 = this.n;
                int i120 = this.o;
                int i121 = i120 + 1;
                this.o = i121;
                iArr49[i120] = 87;
                int i122 = i121 - 1;
                this.o = i122;
                iArr49[i122 - 1] = iArr49[i122 - 1] + iArr49[i122];
                int i123 = i122 + 1;
                this.o = i123;
                iArr49[i122] = iArr49[i123 - 2];
                return 0;
            case 78:
                int[] iArr50 = this.n;
                int i124 = this.o;
                int i125 = i124 + 1;
                this.o = i125;
                iArr50[i124] = 18;
                int i126 = i125 + 1;
                this.o = i126;
                iArr50[i125] = 0;
                int i127 = i126 - 1;
                this.o = i127;
                iArr50[i127 - 1] = iArr50[i127 - 1] / iArr50[i127];
                return 0;
            case 79:
                int[] iArr51 = this.n;
                int i128 = this.o;
                this.o = i128 + 1;
                iArr51[i128] = 31;
                return 0;
            case 80:
                int[] iArr52 = this.n;
                int i129 = this.o;
                this.o = i129 + 1;
                iArr52[i129] = 73;
                return 0;
            case 81:
                int[] iArr53 = this.n;
                int i130 = this.o;
                int i131 = i130 + 1;
                this.o = i131;
                iArr53[i130] = 15;
                int i132 = i131 - 1;
                this.o = i132;
                iArr53[i132 - 1] = iArr53[i132 - 1] + iArr53[i132];
                int i133 = i132 + 1;
                this.o = i133;
                iArr53[i132] = iArr53[i133 - 2];
                return 0;
            case 82:
                int[] iArr54 = this.n;
                int i134 = this.o;
                int i135 = i134 + 1;
                this.o = i135;
                iArr54[i134] = 113;
                int i136 = i135 - 1;
                this.o = i136;
                iArr54[i136 - 1] = iArr54[i136 - 1] + iArr54[i136];
                return 0;
            case 83:
                int[] iArr55 = this.n;
                int i137 = this.o;
                int i138 = i137 + 1;
                this.o = i138;
                iArr55[i137] = 16;
                int i139 = i138 - 1;
                this.o = i139;
                iArr55[i139 - 1] = iArr55[i139 - 1] >> iArr55[i139];
                int i140 = i139 - 1;
                this.o = i140;
                iArr55[i140 - 1] = iArr55[i140 - 1] - iArr55[i140];
                return 0;
            case 84:
                double[] dArr3 = this.s;
                int i141 = this.m;
                this.m = i141 + 1;
                this.i = dArr3[i141];
                return 0;
            case 85:
                int[] iArr56 = this.n;
                int i142 = this.o;
                this.o = i142 + 1;
                iArr56[i142] = 22;
                return 0;
            case 86:
                int i143 = this.o - 1;
                this.o = i143;
                int[] iArr57 = this.n;
                iArr57[i143 - 1] = iArr57[i143 - 1] >> iArr57[i143];
                int i144 = i143 - 1;
                this.o = i144;
                iArr57[i144 - 1] = iArr57[i144 - 1] - iArr57[i144];
                return 0;
            case 87:
                int[] iArr58 = this.n;
                int i145 = this.o;
                this.o = i145 + 1;
                iArr58[i145] = 16;
                return 0;
            case 88:
                int[] iArr59 = this.n;
                int i146 = this.o;
                iArr59[i146 - 1] = -iArr59[i146 - 1];
                return 0;
            case 89:
                float[] fArr3 = this.k;
                int i147 = this.m;
                this.m = i147 + 1;
                this.g = fArr3[i147];
                return 0;
            case 90:
                int[] iArr60 = this.n;
                int i148 = this.o;
                int i149 = i148 + 1;
                this.o = i149;
                iArr60[i148] = 1;
                this.o = i149 + 1;
                iArr60[i149] = 0;
                return 0;
            case 91:
                long[] jArr3 = this.l;
                int i150 = this.m;
                this.m = i150 + 1;
                this.b = jArr3[i150];
                return 0;
            case 92:
                int[] iArr61 = this.n;
                int i151 = this.o;
                this.o = i151 + 1;
                iArr61[i151] = 35;
                return 0;
            case 93:
                int i152 = this.o - 1;
                this.o = i152;
                int[] iArr62 = this.n;
                iArr62[i152 - 1] = iArr62[i152 - 1] * iArr62[i152];
                Object[] objArr15 = this.p;
                this.o = i152 + 1;
                objArr15[i152] = objArr15[6];
                return 0;
            case 94:
                int i153 = this.o - 1;
                this.o = i153;
                int[] iArr63 = this.n;
                iArr63[i153 - 1] = iArr63[i153 - 1] + iArr63[i153];
                int i154 = i153 + 1;
                this.o = i154;
                iArr63[i153] = 31;
                int i155 = i154 - 1;
                this.o = i155;
                iArr63[i155 - 1] = iArr63[i155 - 1] * iArr63[i155];
                return 0;
            case 95:
                int[] iArr64 = this.n;
                int i156 = this.o;
                int i157 = i156 + 1;
                this.o = i157;
                iArr64[i156] = 31;
                int i158 = i157 - 1;
                this.o = i158;
                iArr64[i158 - 1] = iArr64[i158 - 1] * iArr64[i158];
                return 0;
            case 96:
                int i159 = this.o - 1;
                this.o = i159;
                int[] iArr65 = this.n;
                iArr65[i159 - 1] = iArr65[i159 - 1] + iArr65[i159];
                this.o = i159 + 1;
                iArr65[i159] = 31;
                return 0;
            case 97:
                int i160 = this.o - 1;
                this.o = i160;
                int[] iArr66 = this.n;
                iArr66[i160 - 1] = iArr66[i160 - 1] * iArr66[i160];
                return 0;
            case 98:
                int[] iArr67 = this.n;
                int i161 = this.o;
                int i162 = i161 + 1;
                this.o = i162;
                iArr67[i161] = 39;
                int i163 = i162 - 1;
                this.o = i163;
                iArr67[i163 - 1] = iArr67[i163 - 1] + iArr67[i163];
                return 0;
            case 99:
                int[] iArr68 = this.n;
                int i164 = this.o;
                this.o = i164 + 1;
                iArr68[i164] = 119;
                return 0;
            default:
                return i;
        }
        return 0;
    }
}
