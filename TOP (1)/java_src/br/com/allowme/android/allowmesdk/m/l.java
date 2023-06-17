package br.com.allowme.android.allowmesdk.m;
/* loaded from: classes.dex */
public class l {

    /* renamed from: a  reason: collision with root package name */
    public long f13096a;
    public float b;
    public int c;

    /* renamed from: d  reason: collision with root package name */
    public int f13097d;
    public long e;
    public double f;
    public double g;
    public float h;
    public Object i;
    public Object j;
    private final float[] k;
    private int l;
    private final int[] m;
    private final long[] n;
    private int o;
    private final double[] r;
    private final Object[] s;

    public l(Object obj) {
        this.m = new int[18];
        this.n = new long[18];
        this.k = new float[18];
        this.r = new double[18];
        Object[] objArr = new Object[18];
        this.s = objArr;
        objArr[13] = obj;
        this.o = 0;
        this.l = -1;
    }

    public l(Object obj, Object obj2) {
        this.m = new int[18];
        this.n = new long[18];
        this.k = new float[18];
        this.r = new double[18];
        Object[] objArr = new Object[18];
        this.s = objArr;
        objArr[13] = obj;
        objArr[14] = obj2;
        this.o = 0;
        this.l = -1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public int c(int i) {
        switch (i) {
            case 1:
                Object[] objArr = this.s;
                int i2 = this.o;
                this.o = i2 + 1;
                objArr[i2] = this.j;
                return 0;
            case 2:
                Object[] objArr2 = this.s;
                int i3 = this.o;
                this.o = i3 + 1;
                objArr2[i3] = objArr2[13];
                return 0;
            case 3:
                int i4 = this.o - this.f13097d;
                this.o = i4;
                this.l = i4;
                return 0;
            case 4:
                Object[] objArr3 = this.s;
                int i5 = this.l;
                this.l = i5 + 1;
                Object obj = objArr3[i5];
                objArr3[i5] = null;
                this.i = obj;
                return 0;
            case 5:
                Object[] objArr4 = this.s;
                int i6 = this.o;
                int i7 = i6 + 1;
                this.o = i7;
                objArr4[i6] = objArr4[i7 - 2];
                return 0;
            case 6:
                int i8 = this.o - 1;
                this.o = i8;
                Object[] objArr5 = this.s;
                Object obj2 = objArr5[i8];
                objArr5[i8] = null;
                objArr5[14] = obj2;
                return 0;
            case 7:
                int i9 = this.o - 1;
                this.o = i9;
                Object[] objArr6 = this.s;
                Object obj3 = objArr6[i9];
                objArr6[i9] = null;
                this.c = obj3 != null ? 0 : 1;
                return 0;
            case 8:
                Object[] objArr7 = this.s;
                int i10 = this.o;
                int i11 = i10 + 1;
                this.o = i11;
                objArr7[i10] = objArr7[i11 - 2];
                int i12 = i11 - 1;
                this.o = i12;
                Object obj4 = objArr7[i12];
                objArr7[i12] = null;
                objArr7[15] = obj4;
                return 0;
            case 9:
                Object[] objArr8 = this.s;
                int i13 = this.o;
                int i14 = i13 + 1;
                this.o = i14;
                objArr8[i13] = objArr8[13];
                this.o = i14 + 1;
                objArr8[i14] = objArr8[14];
                return 0;
            case 10:
                Object[] objArr9 = this.s;
                int i15 = this.o;
                this.o = i15 + 1;
                objArr9[i15] = objArr9[15];
                return 0;
            case 11:
                Object[] objArr10 = this.s;
                int i16 = this.o;
                Object obj5 = objArr10[i16 - 1];
                objArr10[i16 - 1] = null;
                this.i = obj5;
                return 0;
            case 12:
                int[] iArr = this.m;
                int i17 = this.o;
                int i18 = i17 + 1;
                this.o = i18;
                iArr[i17] = 2;
                this.o = i18 + 1;
                iArr[i18] = 2;
                return 0;
            case 13:
                int i19 = this.o - 1;
                this.o = i19;
                int[] iArr2 = this.m;
                iArr2[i19 - 1] = iArr2[i19 - 1] % iArr2[i19];
                return 0;
            case 14:
                int i20 = this.o - 1;
                this.o = i20;
                this.s[i20] = null;
                return 0;
            case 15:
                break;
            case 16:
                int[] iArr3 = this.m;
                int i21 = this.o;
                this.o = i21 + 1;
                iArr3[i21] = this.f13097d;
                break;
            case 17:
                int[] iArr4 = this.m;
                int i22 = this.o;
                this.o = i22 + 1;
                iArr4[i22] = 19;
                return 0;
            case 18:
                int i23 = this.o - 1;
                this.o = i23;
                int[] iArr5 = this.m;
                iArr5[i23 - 1] = iArr5[i23 - 1] + iArr5[i23];
                return 0;
            case 19:
                int[] iArr6 = this.m;
                int i24 = this.o;
                int i25 = i24 + 1;
                this.o = i25;
                iArr6[i24] = iArr6[i25 - 2];
                return 0;
            case 20:
                int[] iArr7 = this.m;
                int i26 = this.o;
                int i27 = i26 + 1;
                this.o = i27;
                iArr7[i26] = 128;
                int i28 = i27 - 1;
                this.o = i28;
                iArr7[i28 - 1] = iArr7[i28 - 1] % iArr7[i28];
                return 0;
            case 21:
                int[] iArr8 = this.m;
                int i29 = this.l;
                this.l = i29 + 1;
                this.c = iArr8[i29];
                return 0;
            case 22:
                int i30 = this.o - 1;
                this.o = i30;
                this.c = this.m[i30] == 0 ? 0 : 1;
                return 0;
            case 23:
                int[] iArr9 = this.m;
                int i31 = this.o;
                int i32 = i31 + 1;
                this.o = i32;
                iArr9[i31] = 2;
                int i33 = i32 - 1;
                this.o = i33;
                iArr9[i33 - 1] = iArr9[i33 - 1] % iArr9[i33];
                return 0;
            case 24:
                int[] iArr10 = this.m;
                int i34 = this.o;
                int i35 = i34 + 1;
                this.o = i35;
                iArr10[i34] = 89;
                int i36 = i35 - 1;
                this.o = i36;
                iArr10[i36 - 1] = iArr10[i36 - 1] + iArr10[i36];
                return 0;
            case 25:
                int[] iArr11 = this.m;
                int i37 = this.o;
                int i38 = i37 + 1;
                this.o = i38;
                iArr11[i37] = iArr11[i38 - 2];
                int i39 = i38 + 1;
                this.o = i39;
                iArr11[i38] = 128;
                int i40 = i39 - 1;
                this.o = i40;
                iArr11[i40 - 1] = iArr11[i40 - 1] % iArr11[i40];
                return 0;
            case 26:
                int[] iArr12 = this.m;
                int i41 = this.o - 1;
                this.o = i41;
                this.c = iArr12[i41];
                return 0;
            case 27:
                int[] iArr13 = this.m;
                int i42 = this.o;
                this.o = i42 + 1;
                iArr13[i42] = 97;
                return 0;
            case 28:
                int[] iArr14 = this.m;
                int i43 = this.o;
                this.o = i43 + 1;
                iArr14[i43] = 4;
                return 0;
            case 29:
                int i44 = this.o - 1;
                this.o = i44;
                Object[] objArr11 = this.s;
                Object obj6 = objArr11[i44];
                objArr11[i44] = null;
                objArr11[14] = obj6;
                this.o = i44 + 1;
                objArr11[i44] = objArr11[13];
                return 0;
            case 30:
                Object[] objArr12 = this.s;
                int i45 = this.o;
                this.o = i45 + 1;
                objArr12[i45] = objArr12[14];
                return 0;
            case 31:
                int[] iArr15 = this.m;
                int i46 = this.o;
                this.o = i46 + 1;
                iArr15[i46] = 2;
                return 0;
            case 32:
                int i47 = this.o - 1;
                this.o = i47;
                int[] iArr16 = this.m;
                iArr16[i47 - 1] = iArr16[i47 - 1] % iArr16[i47];
                int i48 = i47 - 1;
                this.o = i48;
                this.s[i48] = null;
                return 0;
            case 33:
                int[] iArr17 = this.m;
                int i49 = this.o;
                int i50 = i49 + 1;
                this.o = i50;
                iArr17[i49] = 11;
                int i51 = i50 - 1;
                this.o = i51;
                iArr17[i51 - 1] = iArr17[i51 - 1] + iArr17[i51];
                int i52 = i51 + 1;
                this.o = i52;
                iArr17[i51] = iArr17[i52 - 2];
                return 0;
            case 34:
                int[] iArr18 = this.m;
                int i53 = this.o;
                this.o = i53 + 1;
                iArr18[i53] = 128;
                return 0;
            case 35:
                Object[] objArr13 = this.s;
                int i54 = this.o;
                this.o = i54 + 1;
                objArr13[i54] = null;
                return 0;
            case 36:
                int[] iArr19 = this.m;
                int i55 = this.o;
                this.o = i55 + 1;
                iArr19[i55] = 23;
                return 0;
            case 37:
                int[] iArr20 = this.m;
                int i56 = this.o;
                int i57 = i56 + 1;
                this.o = i57;
                iArr20[i56] = iArr20[i57 - 2];
                this.o = i57 + 1;
                iArr20[i57] = 128;
                return 0;
            case 38:
                int i58 = this.o - 1;
                this.o = i58;
                this.c = this.m[i58] != 0 ? 0 : 1;
                return 0;
            case 39:
                int[] iArr21 = this.m;
                int i59 = this.o;
                this.o = i59 + 1;
                iArr21[i59] = 0;
                return 0;
            case 40:
                int[] iArr22 = this.m;
                int i60 = this.o;
                this.o = i60 + 1;
                iArr22[i60] = 1;
                return 0;
            case 41:
                for (int i61 = this.o - 1; i61 >= 0; i61--) {
                    this.s[i61] = null;
                }
                this.o = 0;
                Object[] objArr14 = this.s;
                this.o = 1 + 0;
                objArr14[0] = this.j;
                return 0;
            case 42:
                Object[] objArr15 = this.s;
                int i62 = this.o;
                int i63 = i62 + 1;
                this.o = i63;
                objArr15[i62] = objArr15[14];
                int i64 = i63 - 1;
                this.o = i64;
                Object obj7 = objArr15[i64];
                objArr15[i64] = null;
                objArr15[16] = obj7;
                this.o = i64 + 1;
                objArr15[i64] = objArr15[13];
                return 0;
            case 43:
                Object[] objArr16 = this.s;
                int i65 = this.o;
                this.o = i65 + 1;
                objArr16[i65] = objArr16[16];
                return 0;
            case 44:
                int i66 = this.o - 1;
                this.o = i66;
                Object[] objArr17 = this.s;
                Object obj8 = objArr17[i66];
                objArr17[i66] = null;
                objArr17[15] = obj8;
                return 0;
            case 45:
                int[] iArr23 = this.m;
                int i67 = this.o;
                int i68 = i67 + 1;
                this.o = i68;
                iArr23[i67] = 128;
                Object[] objArr18 = this.s;
                this.o = i68 + 1;
                objArr18[i68] = null;
                return 0;
            case 46:
                int i69 = this.o - 1;
                this.o = i69;
                Object[] objArr19 = this.s;
                Object obj9 = objArr19[i69];
                objArr19[i69] = null;
                objArr19[15] = obj9;
                int i70 = i69 + 1;
                this.o = i70;
                objArr19[i69] = objArr19[14];
                int i71 = i70 - 1;
                this.o = i71;
                Object obj10 = objArr19[i71];
                objArr19[i71] = null;
                objArr19[17] = obj10;
                return 0;
            case 47:
                Object[] objArr20 = this.s;
                int i72 = this.o;
                this.o = i72 + 1;
                objArr20[i72] = objArr20[17];
                return 0;
            case 48:
                int i73 = this.o - 1;
                this.o = i73;
                Object[] objArr21 = this.s;
                Object obj11 = objArr21[i73];
                objArr21[i73] = null;
                objArr21[16] = obj11;
                this.o = i73 + 1;
                objArr21[i73] = objArr21[13];
                return 0;
            case 49:
                int i74 = this.o - 1;
                this.o = i74;
                Object[] objArr22 = this.s;
                Object obj12 = objArr22[i74];
                objArr22[i74] = null;
                objArr22[17] = obj12;
                int[] iArr24 = this.m;
                this.o = i74 + 1;
                iArr24[i74] = 0;
                return 0;
            case 50:
                int[] iArr25 = this.m;
                int i75 = this.o;
                iArr25[i75 - 1] = (byte) iArr25[i75 - 1];
                return 0;
            case 51:
                long[] jArr = this.n;
                int i76 = this.o;
                this.o = i76 + 1;
                jArr[i76] = this.f13096a;
                return 0;
            case 52:
                long[] jArr2 = this.n;
                int i77 = this.o;
                this.o = i77 + 1;
                jArr2[i77] = 0;
                return 0;
            case 53:
                int i78 = this.o - 1;
                this.o = i78;
                long[] jArr3 = this.n;
                this.m[i78 - 1] = (jArr3[i78 - 1] > jArr3[i78] ? 1 : (jArr3[i78 - 1] == jArr3[i78] ? 0 : -1));
                return 0;
            case 54:
                int i79 = this.o - 1;
                this.o = i79;
                int[] iArr26 = this.m;
                iArr26[i79 - 1] = iArr26[i79 - 1] - iArr26[i79];
                return 0;
            case 55:
                int[] iArr27 = this.m;
                int i80 = this.o;
                this.o = i80 + 1;
                iArr27[i80] = 20;
                return 0;
            case 56:
                int[] iArr28 = this.m;
                int i81 = this.o;
                this.o = i81 + 1;
                iArr28[i81] = 48;
                return 0;
            case 57:
                int i82 = this.o - 1;
                this.o = i82;
                int[] iArr29 = this.m;
                iArr29[i82 - 1] = iArr29[i82 - 1] + iArr29[i82];
                this.o = i82 + 1;
                iArr29[i82] = 0;
                return 0;
            case 58:
                int[] iArr30 = this.m;
                int i83 = this.o;
                iArr30[i83 - 1] = (short) iArr30[i83 - 1];
                return 0;
            case 59:
                int[] iArr31 = this.m;
                int i84 = this.o;
                this.o = i84 + 1;
                iArr31[i84] = 16;
                return 0;
            case 60:
                int i85 = this.o - 1;
                this.o = i85;
                int[] iArr32 = this.m;
                iArr32[i85 - 1] = iArr32[i85 - 1] >> iArr32[i85];
                int i86 = i85 - 1;
                this.o = i86;
                iArr32[i86 - 1] = iArr32[i86 - 1] + iArr32[i86];
                return 0;
            case 61:
                int[] iArr33 = this.m;
                int i87 = this.o;
                this.o = i87 + 1;
                iArr33[i87] = 25;
                return 0;
            case 62:
                int[] iArr34 = this.m;
                int i88 = this.o;
                int i89 = i88 + 1;
                this.o = i89;
                iArr34[i88] = 16;
                int i90 = i89 - 1;
                this.o = i90;
                iArr34[i90 - 1] = iArr34[i90 - 1] >> iArr34[i90];
                int i91 = i90 - 1;
                this.o = i91;
                iArr34[i91 - 1] = iArr34[i91 - 1] - iArr34[i91];
                return 0;
            case 63:
                int[] iArr35 = this.m;
                int i92 = this.o;
                this.o = i92 + 1;
                iArr35[i92] = -3;
                return 0;
            case 64:
                int[] iArr36 = this.m;
                int i93 = this.o;
                int i94 = i93 + 1;
                this.o = i94;
                iArr36[i93] = 16;
                int i95 = i94 - 1;
                this.o = i95;
                iArr36[i95 - 1] = iArr36[i95 - 1] >> iArr36[i95];
                return 0;
            case 65:
                int i96 = this.o - 1;
                this.o = i96;
                int[] iArr37 = this.m;
                iArr37[i96 - 1] = iArr37[i96 - 1] + iArr37[i96];
                this.o = i96 + 1;
                iArr37[i96] = 1;
                return 0;
            case 66:
                int[] iArr38 = this.m;
                int i97 = this.o;
                int i98 = i97 + 1;
                this.o = i98;
                iArr38[i97] = 48;
                this.o = i98 + 1;
                iArr38[i98] = 0;
                return 0;
            case 67:
                int i99 = this.o - 1;
                this.o = i99;
                int[] iArr39 = this.m;
                iArr39[i99 - 1] = iArr39[i99 - 1] + iArr39[i99];
                iArr39[i99 - 1] = (short) iArr39[i99 - 1];
                return 0;
            case 68:
                int[] iArr40 = this.m;
                int i100 = this.o;
                int i101 = i100 + 1;
                this.o = i101;
                iArr40[i100] = 0;
                this.o = i101 + 1;
                iArr40[i101] = 0;
                return 0;
            case 69:
                int i102 = this.o - 1;
                this.o = i102;
                int[] iArr41 = this.m;
                iArr41[i102 - 1] = iArr41[i102 - 1] + iArr41[i102];
                this.o = i102 + 1;
                iArr41[i102] = -4;
                return 0;
            case 70:
                float[] fArr = this.k;
                int i103 = this.o;
                this.o = i103 + 1;
                fArr[i103] = this.b;
                return 0;
            case 71:
                float[] fArr2 = this.k;
                int i104 = this.o;
                int i105 = i104 + 1;
                this.o = i105;
                fArr2[i104] = 0.0f;
                int i106 = i105 - 1;
                this.o = i106;
                int[] iArr42 = this.m;
                iArr42[i106 - 1] = (fArr2[i106 - 1] > fArr2[i106] ? 1 : (fArr2[i106 - 1] == fArr2[i106] ? 0 : -1));
                int i107 = i106 - 1;
                this.o = i107;
                iArr42[i107 - 1] = iArr42[i107 - 1] - iArr42[i107];
                return 0;
            case 72:
                int[] iArr43 = this.m;
                int i108 = this.o;
                int i109 = i108 + 1;
                this.o = i109;
                iArr43[i108] = -1;
                this.o = i109 + 1;
                iArr43[i109] = 0;
                return 0;
            case 73:
                int i110 = this.o - 1;
                this.o = i110;
                Object[] objArr23 = this.s;
                Object obj13 = objArr23[i110];
                objArr23[i110] = null;
                objArr23[16] = obj13;
                return 0;
            case 74:
                int i111 = this.o - 1;
                this.o = i111;
                Object[] objArr24 = this.s;
                Object obj14 = objArr24[i111];
                objArr24[i111] = null;
                objArr24[17] = obj14;
                return 0;
            case 75:
                int[] iArr44 = this.m;
                int i112 = this.o;
                int i113 = i112 + 1;
                this.o = i113;
                iArr44[i112] = 2;
                int i114 = i113 + 1;
                this.o = i114;
                iArr44[i113] = 2;
                int i115 = i114 - 1;
                this.o = i115;
                iArr44[i115 - 1] = iArr44[i115 - 1] % iArr44[i115];
                return 0;
            case 76:
                int[] iArr45 = this.m;
                int i116 = this.o;
                this.o = i116 + 1;
                iArr45[i116] = 119;
                return 0;
            case 77:
                int i117 = this.o - 1;
                this.o = i117;
                int[] iArr46 = this.m;
                iArr46[i117 - 1] = iArr46[i117 - 1] + iArr46[i117];
                int i118 = i117 + 1;
                this.o = i118;
                iArr46[i117] = iArr46[i118 - 2];
                this.o = i118 + 1;
                iArr46[i118] = 128;
                return 0;
            default:
                return i;
        }
        return 0;
    }
}
