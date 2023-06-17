package br.com.allowme.android.allowmesdk.environment.j;
/* loaded from: classes.dex */
public class d {

    /* renamed from: a  reason: collision with root package name */
    public long f12864a;
    public float b;
    public int c;

    /* renamed from: d  reason: collision with root package name */
    public long f12865d;
    public int e;
    public double f;
    public Object g;
    public float h;
    public double i;
    public Object j;
    private final float[] k;
    private final int[] l;
    private final long[] m;
    private int n;
    private int o;
    private final double[] r;
    private final Object[] s;

    public d(Object obj, int i) {
        int[] iArr = new int[12];
        this.l = iArr;
        this.m = new long[12];
        this.k = new float[12];
        this.r = new double[12];
        Object[] objArr = new Object[12];
        this.s = objArr;
        objArr[7] = obj;
        iArr[8] = i;
        this.n = 0;
        this.o = -1;
    }

    public d(Object obj, int i, Object obj2) {
        int[] iArr = new int[12];
        this.l = iArr;
        this.m = new long[12];
        this.k = new float[12];
        this.r = new double[12];
        Object[] objArr = new Object[12];
        this.s = objArr;
        objArr[7] = obj;
        iArr[8] = i;
        objArr[9] = obj2;
        this.n = 0;
        this.o = -1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public int b(int i) {
        switch (i) {
            case 1:
                Object[] objArr = this.s;
                int i2 = this.n;
                this.n = i2 + 1;
                objArr[i2] = objArr[9];
                return 0;
            case 2:
                int[] iArr = this.l;
                int i3 = this.n;
                this.n = i3 + 1;
                iArr[i3] = 71;
                return 0;
            case 3:
                int[] iArr2 = this.l;
                int i4 = this.n;
                this.n = i4 + 1;
                iArr2[i4] = 0;
                return 0;
            case 4:
                int i5 = this.n - this.c;
                this.n = i5;
                this.o = i5;
                return 0;
            case 5:
                int[] iArr3 = this.l;
                int i6 = this.o;
                this.o = i6 + 1;
                this.e = iArr3[i6];
                return 0;
            case 6:
                int[] iArr4 = this.l;
                int i7 = this.n;
                this.n = i7 + 1;
                iArr4[i7] = this.c;
                return 0;
            case 7:
                int i8 = this.n - 1;
                this.n = i8;
                int[] iArr5 = this.l;
                iArr5[i8 - 1] = iArr5[i8 - 1] - iArr5[i8];
                return 0;
            case 8:
                int[] iArr6 = this.l;
                int i9 = this.n;
                iArr6[i9 - 1] = (byte) iArr6[i9 - 1];
                this.n = i9 + 1;
                iArr6[i9] = 4;
                return 0;
            case 9:
                int[] iArr7 = this.l;
                int i10 = this.n;
                this.n = i10 + 1;
                iArr7[i10] = 16;
                return 0;
            case 10:
                int i11 = this.n - 1;
                this.n = i11;
                int[] iArr8 = this.l;
                iArr8[i11 - 1] = iArr8[i11 - 1] >> iArr8[i11];
                int i12 = i11 - 1;
                this.n = i12;
                iArr8[i12 - 1] = iArr8[i12 - 1] - iArr8[i12];
                return 0;
            case 11:
                Object[] objArr2 = this.s;
                int i13 = this.n;
                this.n = i13 + 1;
                objArr2[i13] = this.g;
                return 0;
            case 12:
                Object[] objArr3 = this.s;
                int i14 = this.o;
                this.o = i14 + 1;
                Object obj = objArr3[i14];
                objArr3[i14] = null;
                this.j = obj;
                return 0;
            case 13:
                Object[] objArr4 = this.s;
                int i15 = this.n;
                int i16 = i15 + 1;
                this.n = i16;
                objArr4[i15] = objArr4[i16 - 2];
                return 0;
            case 14:
                int i17 = this.n - 1;
                this.n = i17;
                Object[] objArr5 = this.s;
                Object obj2 = objArr5[i17];
                objArr5[i17] = null;
                objArr5[9] = obj2;
                int[] iArr9 = this.l;
                this.n = i17 + 1;
                iArr9[i17] = 60;
                return 0;
            case 15:
                int[] iArr10 = this.l;
                int i18 = this.n;
                int i19 = i18 + 1;
                this.n = i19;
                iArr10[i18] = 16;
                int i20 = i19 - 1;
                this.n = i20;
                iArr10[i20 - 1] = iArr10[i20 - 1] >> iArr10[i20];
                int i21 = i20 - 1;
                this.n = i21;
                iArr10[i21 - 1] = iArr10[i21 - 1] + iArr10[i21];
                return 0;
            case 16:
                int[] iArr11 = this.l;
                int i22 = this.n;
                iArr11[i22 - 1] = (byte) iArr11[i22 - 1];
                return 0;
            case 17:
                long[] jArr = this.m;
                int i23 = this.n;
                this.n = i23 + 1;
                jArr[i23] = this.f12865d;
                return 0;
            case 18:
                int[] iArr12 = this.l;
                int i24 = this.n;
                this.n = i24 + 1;
                iArr12[i24] = 14;
                return 0;
            case 19:
                long[] jArr2 = this.m;
                int i25 = this.n;
                this.n = i25 + 1;
                jArr2[i25] = 0;
                return 0;
            case 20:
                int i26 = this.n - 1;
                this.n = i26;
                int[] iArr13 = this.l;
                long[] jArr3 = this.m;
                iArr13[i26 - 1] = (jArr3[i26 - 1] > jArr3[i26] ? 1 : (jArr3[i26 - 1] == jArr3[i26] ? 0 : -1));
                int i27 = i26 - 1;
                this.n = i27;
                iArr13[i27 - 1] = iArr13[i27 - 1] + iArr13[i27];
                return 0;
            case 21:
                Object[] objArr6 = this.s;
                int i28 = this.n;
                this.n = i28 + 1;
                objArr6[i28] = objArr6[7];
                return 0;
            case 22:
                int[] iArr14 = this.l;
                int i29 = this.n;
                int i30 = i29 + 1;
                this.n = i30;
                iArr14[i29] = iArr14[8];
                Object[] objArr7 = this.s;
                this.n = i30 + 1;
                objArr7[i30] = objArr7[9];
                return 0;
            case 23:
                Object[] objArr8 = this.s;
                int i31 = this.n;
                int i32 = i31 + 1;
                this.n = i32;
                objArr8[i31] = objArr8[7];
                int[] iArr15 = this.l;
                this.n = i32 + 1;
                iArr15[i32] = iArr15[8];
                return 0;
            case 24:
                int[] iArr16 = this.l;
                int i33 = this.n;
                int i34 = i33 + 1;
                this.n = i34;
                iArr16[i33] = 2;
                this.n = i34 + 1;
                iArr16[i34] = 2;
                return 0;
            case 25:
                int i35 = this.n - 1;
                this.n = i35;
                int[] iArr17 = this.l;
                iArr17[i35 - 1] = iArr17[i35 - 1] % iArr17[i35];
                int i36 = i35 - 1;
                this.n = i36;
                this.s[i36] = null;
                return 0;
            case 26:
                break;
            case 27:
                int[] iArr18 = this.l;
                int i37 = this.n;
                int i38 = i37 + 1;
                this.n = i38;
                iArr18[i37] = 23;
                int i39 = i38 - 1;
                this.n = i39;
                iArr18[i39 - 1] = iArr18[i39 - 1] + iArr18[i39];
                break;
            case 28:
                int[] iArr19 = this.l;
                int i40 = this.n;
                int i41 = i40 + 1;
                this.n = i41;
                iArr19[i40] = iArr19[i41 - 2];
                return 0;
            case 29:
                int[] iArr20 = this.l;
                int i42 = this.n;
                this.n = i42 + 1;
                iArr20[i42] = 128;
                return 0;
            case 30:
                int i43 = this.n - 1;
                this.n = i43;
                int[] iArr21 = this.l;
                iArr21[i43 - 1] = iArr21[i43 - 1] % iArr21[i43];
                return 0;
            case 31:
                int i44 = this.n - 1;
                this.n = i44;
                this.e = this.l[i44] != 0 ? 0 : 1;
                return 0;
            case 32:
                int[] iArr22 = this.l;
                int i45 = this.n;
                int i46 = i45 + 1;
                this.n = i46;
                iArr22[i45] = 2;
                int i47 = i46 - 1;
                this.n = i47;
                iArr22[i47 - 1] = iArr22[i47 - 1] % iArr22[i47];
                return 0;
            case 33:
                int[] iArr23 = this.l;
                int i48 = this.n;
                int i49 = i48 + 1;
                this.n = i49;
                iArr23[i48] = 23;
                int i50 = i49 - 1;
                this.n = i50;
                iArr23[i50 - 1] = iArr23[i50 - 1] + iArr23[i50];
                int i51 = i50 + 1;
                this.n = i51;
                iArr23[i50] = iArr23[i51 - 2];
                return 0;
            case 34:
                int[] iArr24 = this.l;
                int i52 = this.n;
                this.n = i52 + 1;
                iArr24[i52] = 2;
                return 0;
            case 35:
                Object[] objArr9 = this.s;
                int i53 = this.n;
                Object obj3 = objArr9[i53 - 1];
                objArr9[i53 - 1] = null;
                this.j = obj3;
                return 0;
            case 36:
                Object[] objArr10 = this.s;
                int i54 = this.n;
                int i55 = i54 + 1;
                this.n = i55;
                objArr10[i54] = null;
                Object obj4 = objArr10[i55 - 1];
                objArr10[i55 - 1] = null;
                this.l[i55 - 1] = ((int[]) obj4).length;
                int i56 = i55 - 1;
                this.n = i56;
                objArr10[i56] = null;
                return 0;
            case 37:
                int[] iArr25 = this.l;
                int i57 = this.n - 1;
                this.n = i57;
                this.e = iArr25[i57];
                return 0;
            case 38:
                int[] iArr26 = this.l;
                int i58 = this.n;
                this.n = i58 + 1;
                iArr26[i58] = 1;
                return 0;
            case 39:
                for (int i59 = this.n - 1; i59 >= 0; i59--) {
                    this.s[i59] = null;
                }
                this.n = 0;
                Object[] objArr11 = this.s;
                this.n = 1 + 0;
                objArr11[0] = this.g;
                return 0;
            case 40:
                int[] iArr27 = this.l;
                int i60 = this.n;
                this.n = i60 + 1;
                iArr27[i60] = iArr27[8];
                return 0;
            case 41:
                int i61 = this.n - 1;
                this.n = i61;
                int[] iArr28 = this.l;
                iArr28[9] = iArr28[i61];
                Object[] objArr12 = this.s;
                int i62 = i61 + 1;
                this.n = i62;
                objArr12[i61] = objArr12[7];
                this.n = i62 + 1;
                iArr28[i62] = iArr28[8];
                return 0;
            case 42:
                int i63 = this.n - 1;
                this.n = i63;
                int[] iArr29 = this.l;
                iArr29[10] = iArr29[i63];
                int i64 = i63 + 1;
                this.n = i64;
                iArr29[i63] = iArr29[9];
                this.n = i64 + 1;
                iArr29[i64] = iArr29[10];
                return 0;
            case 43:
                int i65 = this.n - 2;
                this.n = i65;
                int[] iArr30 = this.l;
                this.e = iArr30[i65] <= iArr30[i65 + 1] ? 0 : 1;
                return 0;
            case 44:
                int i66 = this.n - 1;
                this.n = i66;
                this.s[i66] = null;
                return 0;
            case 45:
                int[] iArr31 = this.l;
                int i67 = this.n;
                int i68 = i67 + 1;
                this.n = i68;
                iArr31[i67] = 99;
                int i69 = i68 - 1;
                this.n = i69;
                iArr31[i69 - 1] = iArr31[i69 - 1] + iArr31[i69];
                return 0;
            case 46:
                int[] iArr32 = this.l;
                int i70 = this.n;
                int i71 = i70 + 1;
                this.n = i71;
                iArr32[i70] = iArr32[i71 - 2];
                this.n = i71 + 1;
                iArr32[i71] = 128;
                return 0;
            case 47:
                int[] iArr33 = this.l;
                int i72 = this.n;
                int i73 = i72 + 1;
                this.n = i73;
                iArr33[i72] = 33;
                int i74 = i73 - 1;
                this.n = i74;
                iArr33[i74 - 1] = iArr33[i74 - 1] + iArr33[i74];
                int i75 = i74 + 1;
                this.n = i75;
                iArr33[i74] = iArr33[i75 - 2];
                return 0;
            case 48:
                int[] iArr34 = this.l;
                int i76 = this.n;
                this.n = i76 + 1;
                iArr34[i76] = 5;
                return 0;
            case 49:
                int[] iArr35 = this.l;
                int i77 = this.n;
                int i78 = i77 + 1;
                this.n = i78;
                iArr35[i77] = 5;
                int i79 = i78 - 1;
                this.n = i79;
                iArr35[i79 - 1] = iArr35[i79 - 1] << iArr35[i79];
                return 0;
            case 50:
                int[] iArr36 = this.l;
                int i80 = this.n;
                this.n = i80 + 1;
                iArr36[i80] = 41;
                return 0;
            case 51:
                int i81 = this.n - 1;
                this.n = i81;
                int[] iArr37 = this.l;
                iArr37[i81 - 1] = iArr37[i81 - 1] + iArr37[i81];
                return 0;
            case 52:
                int[] iArr38 = this.l;
                int i82 = this.n;
                int i83 = i82 + 1;
                this.n = i83;
                iArr38[i82] = 128;
                int i84 = i83 - 1;
                this.n = i84;
                iArr38[i84 - 1] = iArr38[i84 - 1] % iArr38[i84];
                return 0;
            case 53:
                int i85 = this.n - 1;
                this.n = i85;
                this.e = this.l[i85] == 0 ? 0 : 1;
                return 0;
            case 54:
                int[] iArr39 = this.l;
                int i86 = this.n;
                this.n = i86 + 1;
                iArr39[i86] = 86;
                return 0;
            case 55:
                int[] iArr40 = this.l;
                int i87 = this.n;
                this.n = i87 + 1;
                iArr40[i87] = 4;
                return 0;
            case 56:
                int i88 = this.n - 1;
                this.n = i88;
                int[] iArr41 = this.l;
                iArr41[9] = iArr41[i88];
                Object[] objArr13 = this.s;
                this.n = i88 + 1;
                objArr13[i88] = objArr13[7];
                return 0;
            case 57:
                int[] iArr42 = this.l;
                int i89 = this.n;
                this.n = i89 + 1;
                iArr42[i89] = iArr42[9];
                return 0;
            case 58:
                int i90 = this.n - 1;
                this.n = i90;
                Object[] objArr14 = this.s;
                Object obj5 = objArr14[i90];
                objArr14[i90] = null;
                objArr14[8] = obj5;
                return 0;
            case 59:
                int i91 = this.n - 1;
                this.n = i91;
                Object[] objArr15 = this.s;
                Object obj6 = objArr15[i91];
                objArr15[i91] = null;
                objArr15[9] = obj6;
                this.n = i91 + 1;
                objArr15[i91] = objArr15[8];
                return 0;
            case 60:
                int[] iArr43 = this.l;
                int i92 = this.n;
                this.n = i92 + 1;
                iArr43[i92] = 10;
                return 0;
            case 61:
                int i93 = this.n - 1;
                this.n = i93;
                Object[] objArr16 = this.s;
                Object obj7 = objArr16[i93];
                objArr16[i93] = null;
                objArr16[9] = obj7;
                return 0;
            case 62:
                int i94 = this.n - 1;
                this.n = i94;
                Object[] objArr17 = this.s;
                Object obj8 = objArr17[i94];
                objArr17[i94] = null;
                objArr17[10] = obj8;
                return 0;
            case 63:
                Object[] objArr18 = this.s;
                int i95 = this.n;
                int i96 = i95 + 1;
                this.n = i96;
                objArr18[i95] = objArr18[8];
                this.n = i96 + 1;
                objArr18[i96] = objArr18[10];
                return 0;
            case 64:
                int i97 = this.n - 1;
                this.n = i97;
                Object[] objArr19 = this.s;
                Object obj9 = objArr19[i97];
                objArr19[i97] = null;
                objArr19[11] = obj9;
                return 0;
            case 65:
                Object[] objArr20 = this.s;
                int i98 = this.n;
                this.n = i98 + 1;
                objArr20[i98] = objArr20[10];
                return 0;
            case 66:
                Object[] objArr21 = this.s;
                int i99 = this.n;
                this.n = i99 + 1;
                objArr21[i99] = objArr21[11];
                return 0;
            case 67:
                Object[] objArr22 = this.s;
                int i100 = this.n;
                Object obj10 = objArr22[i100 - 1];
                objArr22[i100 - 1] = null;
                Object obj11 = objArr22[i100 - 2];
                objArr22[i100 - 2] = null;
                objArr22[i100 - 1] = obj11;
                objArr22[i100 - 2] = obj10;
                return 0;
            case 68:
                Object[] objArr23 = this.s;
                int i101 = this.n;
                this.n = i101 + 1;
                objArr23[i101] = objArr23[8];
                return 0;
            case 69:
                int[] iArr44 = this.l;
                int i102 = this.n;
                int i103 = i102 + 1;
                this.n = i103;
                iArr44[i102] = 2;
                int i104 = i103 + 1;
                this.n = i104;
                iArr44[i103] = 2;
                int i105 = i104 - 1;
                this.n = i105;
                iArr44[i105 - 1] = iArr44[i105 - 1] % iArr44[i105];
                return 0;
            case 70:
                int[] iArr45 = this.l;
                int i106 = this.n;
                this.n = i106 + 1;
                iArr45[i106] = 5;
                return 0;
            case 71:
                int i107 = this.n - 1;
                this.n = i107;
                int[] iArr46 = this.l;
                iArr46[i107 - 1] = iArr46[i107 - 1] + iArr46[i107];
                int i108 = i107 + 1;
                this.n = i108;
                iArr46[i107] = iArr46[i108 - 2];
                this.n = i108 + 1;
                iArr46[i108] = 128;
                return 0;
            case 72:
                int[] iArr47 = this.l;
                int i109 = this.n;
                int i110 = i109 + 1;
                this.n = i110;
                iArr47[i109] = 4;
                this.n = i110 + 1;
                iArr47[i110] = 5;
                return 0;
            case 73:
                int i111 = this.n - 1;
                this.n = i111;
                int[] iArr48 = this.l;
                iArr48[i111 - 1] = iArr48[i111 - 1] - iArr48[i111];
                int i112 = i111 - 1;
                this.n = i112;
                this.s[i112] = null;
                return 0;
            case 74:
                int[] iArr49 = this.l;
                int i113 = this.n;
                this.n = i113 + 1;
                iArr49[i113] = 17;
                return 0;
            case 75:
                int[] iArr50 = this.l;
                int i114 = this.n;
                this.n = i114 + 1;
                iArr50[i114] = 76;
                return 0;
            case 76:
                int[] iArr51 = this.l;
                int i115 = this.n;
                this.n = i115 + 1;
                iArr51[i115] = 25;
                return 0;
            case 77:
                this.e = this.l[this.n - 1];
                return 0;
            case 78:
                int[] iArr52 = this.l;
                int i116 = this.n;
                this.n = i116 + 1;
                iArr52[i116] = 11;
                return 0;
            case 79:
                Object[] objArr24 = this.s;
                int i117 = this.n;
                this.n = i117 + 1;
                objArr24[i117] = null;
                return 0;
            case 80:
                int[] iArr53 = this.l;
                int i118 = this.n;
                Object[] objArr25 = this.s;
                Object obj12 = objArr25[i118 - 1];
                objArr25[i118 - 1] = null;
                iArr53[i118 - 1] = ((int[]) obj12).length;
                return 0;
            case 81:
                int[] iArr54 = this.l;
                int i119 = this.n;
                int i120 = i119 + 1;
                this.n = i120;
                iArr54[i119] = 61;
                int i121 = i120 - 1;
                this.n = i121;
                iArr54[i121 - 1] = iArr54[i121 - 1] + iArr54[i121];
                return 0;
            case 82:
                int[] iArr55 = this.l;
                int i122 = this.n;
                int i123 = i122 + 1;
                this.n = i123;
                iArr55[i122] = 67;
                this.n = i123 + 1;
                iArr55[i123] = 0;
                return 0;
            case 83:
                int i124 = this.n - 1;
                this.n = i124;
                int[] iArr56 = this.l;
                iArr56[i124 - 1] = iArr56[i124 - 1] / iArr56[i124];
                int i125 = i124 - 1;
                this.n = i125;
                this.s[i125] = null;
                return 0;
            case 84:
                int[] iArr57 = this.l;
                int i126 = this.n;
                this.n = i126 + 1;
                iArr57[i126] = 65;
                return 0;
            case 85:
                int[] iArr58 = this.l;
                int i127 = this.n;
                this.n = i127 + 1;
                iArr58[i127] = 73;
                return 0;
            case 86:
                int[] iArr59 = this.l;
                int i128 = this.n;
                this.n = i128 + 1;
                iArr59[i128] = 42;
                return 0;
            case 87:
                int[] iArr60 = this.l;
                int i129 = this.n;
                this.n = i129 + 1;
                iArr60[i129] = 59;
                return 0;
            case 88:
                int[] iArr61 = this.l;
                int i130 = this.n;
                this.n = i130 + 1;
                iArr61[i130] = 49;
                return 0;
            case 89:
                int[] iArr62 = this.l;
                int i131 = this.n;
                this.n = i131 + 1;
                iArr62[i131] = 95;
                return 0;
            case 90:
                int[] iArr63 = this.l;
                int i132 = this.n;
                this.n = i132 + 1;
                iArr63[i132] = 79;
                return 0;
            case 91:
                int[] iArr64 = this.l;
                int i133 = this.n;
                Object[] objArr26 = this.s;
                Object obj13 = objArr26[i133 - 1];
                objArr26[i133 - 1] = null;
                iArr64[i133 - 1] = ((int[]) obj13).length;
                int i134 = i133 - 1;
                this.n = i134;
                objArr26[i134] = null;
                return 0;
            case 92:
                int[] iArr65 = this.l;
                int i135 = this.n;
                this.n = i135 + 1;
                iArr65[i135] = 33;
                return 0;
            case 93:
                int[] iArr66 = this.l;
                int i136 = this.n;
                int i137 = i136 + 1;
                this.n = i137;
                iArr66[i136] = 35;
                int i138 = i137 + 1;
                this.n = i138;
                iArr66[i137] = 0;
                int i139 = i138 - 1;
                this.n = i139;
                iArr66[i139 - 1] = iArr66[i139 - 1] / iArr66[i139];
                return 0;
            case 94:
                int[] iArr67 = this.l;
                int i140 = this.n;
                this.n = i140 + 1;
                iArr67[i140] = 7;
                return 0;
            case 95:
                int[] iArr68 = this.l;
                int i141 = this.n;
                this.n = i141 + 1;
                iArr68[i141] = 32;
                return 0;
            default:
                return i;
        }
        return 0;
    }
}
