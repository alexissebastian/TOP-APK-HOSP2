package br.com.allowme.android.allowmesdk.environment.e;

import com.gemalto.idp.mobile.otp.dsformatting.PrimitiveTags;
/* loaded from: classes.dex */
public class aa {

    /* renamed from: a  reason: collision with root package name */
    public long f12813a;
    public float b;
    public int c;

    /* renamed from: d  reason: collision with root package name */
    public int f12814d;
    public long e;
    public Object f;
    public double g;
    public double h;
    public float i;
    public Object j;
    private int k;
    private final long[] l;
    private final float[] m;
    private int n;
    private final int[] o;
    private final Object[] s;
    private final double[] t;

    public aa(Object obj) {
        this.o = new int[20];
        this.l = new long[20];
        this.m = new float[20];
        this.t = new double[20];
        Object[] objArr = new Object[20];
        this.s = objArr;
        objArr[10] = obj;
        this.n = 0;
        this.k = -1;
    }

    public aa(Object obj, long j) {
        this.o = new int[20];
        long[] jArr = new long[20];
        this.l = jArr;
        this.m = new float[20];
        this.t = new double[20];
        Object[] objArr = new Object[20];
        this.s = objArr;
        objArr[10] = obj;
        jArr[11] = j;
        this.n = 0;
        this.k = -1;
    }

    public aa(Object obj, Object obj2) {
        this.o = new int[20];
        this.l = new long[20];
        this.m = new float[20];
        this.t = new double[20];
        Object[] objArr = new Object[20];
        this.s = objArr;
        objArr[10] = obj;
        objArr[11] = obj2;
        this.n = 0;
        this.k = -1;
    }

    public aa(Object obj, Object obj2, long j) {
        this.o = new int[20];
        long[] jArr = new long[20];
        this.l = jArr;
        this.m = new float[20];
        this.t = new double[20];
        Object[] objArr = new Object[20];
        this.s = objArr;
        objArr[10] = obj;
        objArr[11] = obj2;
        jArr[12] = j;
        this.n = 0;
        this.k = -1;
    }

    public aa(Object obj, Object obj2, Object obj3) {
        this.o = new int[20];
        this.l = new long[20];
        this.m = new float[20];
        this.t = new double[20];
        Object[] objArr = new Object[20];
        this.s = objArr;
        objArr[10] = obj;
        objArr[11] = obj2;
        objArr[12] = obj3;
        this.n = 0;
        this.k = -1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public int d(int i) {
        switch (i) {
            case 1:
                Object[] objArr = this.s;
                int i2 = this.n;
                this.n = i2 + 1;
                objArr[i2] = objArr[10];
                return 0;
            case 2:
                int i3 = this.n - this.f12814d;
                this.n = i3;
                this.k = i3;
                return 0;
            case 3:
                Object[] objArr2 = this.s;
                int i4 = this.k;
                this.k = i4 + 1;
                Object obj = objArr2[i4];
                objArr2[i4] = null;
                this.j = obj;
                return 0;
            case 4:
                Object[] objArr3 = this.s;
                int i5 = this.n;
                this.n = i5 + 1;
                objArr3[i5] = this.f;
                return 0;
            case 5:
                int[] iArr = this.o;
                int i6 = this.n;
                int i7 = i6 + 1;
                this.n = i7;
                iArr[i6] = 2;
                this.n = i7 + 1;
                iArr[i7] = 2;
                return 0;
            case 6:
                int i8 = this.n - 1;
                this.n = i8;
                int[] iArr2 = this.o;
                iArr2[i8 - 1] = iArr2[i8 - 1] % iArr2[i8];
                int i9 = i8 - 1;
                this.n = i9;
                this.s[i9] = null;
                return 0;
            case 7:
                break;
            case 8:
                Object[] objArr4 = this.s;
                int i10 = this.n;
                Object obj2 = objArr4[i10 - 1];
                objArr4[i10 - 1] = null;
                this.j = obj2;
                break;
            case 9:
                int[] iArr3 = this.o;
                int i11 = this.n;
                this.n = i11 + 1;
                iArr3[i11] = this.f12814d;
                return 0;
            case 10:
                int[] iArr4 = this.o;
                int i12 = this.n;
                this.n = i12 + 1;
                iArr4[i12] = 91;
                return 0;
            case 11:
                int i13 = this.n - 1;
                this.n = i13;
                int[] iArr5 = this.o;
                iArr5[i13 - 1] = iArr5[i13 - 1] + iArr5[i13];
                return 0;
            case 12:
                int[] iArr6 = this.o;
                int i14 = this.n;
                int i15 = i14 + 1;
                this.n = i15;
                iArr6[i14] = iArr6[i15 - 2];
                return 0;
            case 13:
                int[] iArr7 = this.o;
                int i16 = this.n;
                int i17 = i16 + 1;
                this.n = i17;
                iArr7[i16] = 128;
                int i18 = i17 - 1;
                this.n = i18;
                iArr7[i18 - 1] = iArr7[i18 - 1] % iArr7[i18];
                return 0;
            case 14:
                int[] iArr8 = this.o;
                int i19 = this.k;
                this.k = i19 + 1;
                this.c = iArr8[i19];
                return 0;
            case 15:
                int[] iArr9 = this.o;
                int i20 = this.n;
                this.n = i20 + 1;
                iArr9[i20] = 2;
                return 0;
            case 16:
                int i21 = this.n - 1;
                this.n = i21;
                this.c = this.o[i21] != 0 ? 1 : 0;
                return 0;
            case 17:
                int i22 = this.n - 1;
                this.n = i22;
                int[] iArr10 = this.o;
                iArr10[i22 - 1] = iArr10[i22 - 1] % iArr10[i22];
                return 0;
            case 18:
                Object[] objArr5 = this.s;
                int i23 = this.n;
                int i24 = i23 + 1;
                this.n = i24;
                objArr5[i23] = null;
                Object obj3 = objArr5[i24 - 1];
                objArr5[i24 - 1] = null;
                this.o[i24 - 1] = ((int[]) obj3).length;
                int i25 = i24 - 1;
                this.n = i25;
                objArr5[i25] = null;
                return 0;
            case 19:
                int[] iArr11 = this.o;
                int i26 = this.n - 1;
                this.n = i26;
                this.c = iArr11[i26];
                return 0;
            case 20:
                int[] iArr12 = this.o;
                int i27 = this.n;
                this.n = i27 + 1;
                iArr12[i27] = 1;
                return 0;
            case 21:
                int[] iArr13 = this.o;
                int i28 = this.n;
                this.n = i28 + 1;
                iArr13[i28] = 0;
                return 0;
            case 22:
                for (int i29 = this.n - 1; i29 >= 0; i29--) {
                    this.s[i29] = null;
                }
                this.n = 0;
                Object[] objArr6 = this.s;
                this.n = 0 + 1;
                objArr6[0] = this.f;
                return 0;
            case 23:
                int[] iArr14 = this.o;
                int i30 = this.n;
                int i31 = i30 + 1;
                this.n = i31;
                iArr14[i30] = 2;
                int i32 = i31 + 1;
                this.n = i32;
                iArr14[i31] = 2;
                int i33 = i32 - 1;
                this.n = i33;
                iArr14[i33 - 1] = iArr14[i33 - 1] % iArr14[i33];
                return 0;
            case 24:
                int i34 = this.n - 1;
                this.n = i34;
                this.s[i34] = null;
                return 0;
            case 25:
                int[] iArr15 = this.o;
                int i35 = this.n;
                this.n = i35 + 1;
                iArr15[i35] = 65;
                return 0;
            case 26:
                int[] iArr16 = this.o;
                int i36 = this.n;
                int i37 = i36 + 1;
                this.n = i37;
                iArr16[i36] = iArr16[i37 - 2];
                this.n = i37 + 1;
                iArr16[i37] = 128;
                return 0;
            case 27:
                int i38 = this.n - 1;
                this.n = i38;
                this.c = this.o[i38] == 0 ? 1 : 0;
                return 0;
            case 28:
                int[] iArr17 = this.o;
                int i39 = this.n;
                int i40 = i39 + 1;
                this.n = i40;
                iArr17[i39] = 86;
                int i41 = i40 + 1;
                this.n = i41;
                iArr17[i40] = 0;
                int i42 = i41 - 1;
                this.n = i42;
                iArr17[i42 - 1] = iArr17[i42 - 1] / iArr17[i42];
                return 0;
            case 29:
                int[] iArr18 = this.o;
                int i43 = this.n;
                int i44 = i43 + 1;
                this.n = i44;
                iArr18[i43] = 103;
                int i45 = i44 - 1;
                this.n = i45;
                iArr18[i45 - 1] = iArr18[i45 - 1] + iArr18[i45];
                return 0;
            case 30:
                Object[] objArr7 = this.s;
                int i46 = this.n;
                this.n = i46 + 1;
                objArr7[i46] = null;
                return 0;
            case 31:
                Object[] objArr8 = this.s;
                int i47 = this.n;
                this.n = i47 + 1;
                objArr8[i47] = objArr8[11];
                return 0;
            case 32:
                int[] iArr19 = this.o;
                int i48 = this.n;
                this.n = i48 + 1;
                iArr19[i48] = 7;
                return 0;
            case 33:
                int[] iArr20 = this.o;
                int i49 = this.n;
                int i50 = i49 + 1;
                this.n = i50;
                iArr20[i49] = 0;
                this.n = i50 + 1;
                iArr20[i50] = 0;
                return 0;
            case 34:
                int i51 = this.n - 1;
                this.n = i51;
                int[] iArr21 = this.o;
                iArr21[i51 - 1] = iArr21[i51 - 1] - iArr21[i51];
                return 0;
            case 35:
                long[] jArr = this.l;
                int i52 = this.n;
                this.n = i52 + 1;
                jArr[i52] = this.f12813a;
                return 0;
            case 36:
                long[] jArr2 = this.l;
                int i53 = this.n;
                int i54 = i53 + 1;
                this.n = i54;
                jArr2[i53] = 0;
                int i55 = i54 - 1;
                this.n = i55;
                this.o[i55 - 1] = (jArr2[i55 - 1] > jArr2[i55] ? 1 : (jArr2[i55 - 1] == jArr2[i55] ? 0 : -1));
                return 0;
            case 37:
                int[] iArr22 = this.o;
                int i56 = this.n;
                iArr22[i56 - 1] = (char) iArr22[i56 - 1];
                this.n = i56 + 1;
                iArr22[i56] = 25;
                return 0;
            case 38:
                int[] iArr23 = this.o;
                int i57 = this.n;
                int i58 = i57 + 1;
                this.n = i58;
                iArr23[i57] = 16;
                int i59 = i58 - 1;
                this.n = i59;
                iArr23[i59 - 1] = iArr23[i59 - 1] >> iArr23[i59];
                int i60 = i59 - 1;
                this.n = i60;
                iArr23[i60 - 1] = iArr23[i60 - 1] - iArr23[i60];
                return 0;
            case 39:
                long[] jArr3 = this.l;
                int i61 = this.k;
                this.k = i61 + 1;
                this.e = jArr3[i61];
                return 0;
            case 40:
                Object[] objArr9 = this.s;
                int i62 = this.n;
                int i63 = i62 + 1;
                this.n = i63;
                objArr9[i62] = objArr9[i63 - 2];
                return 0;
            case 41:
                int i64 = this.n - 1;
                this.n = i64;
                Object[] objArr10 = this.s;
                Object obj4 = objArr10[i64];
                objArr10[i64] = null;
                objArr10[12] = obj4;
                this.n = i64 + 1;
                objArr10[i64] = objArr10[10];
                return 0;
            case 42:
                int[] iArr24 = this.o;
                int i65 = this.n;
                this.n = i65 + 1;
                iArr24[i65] = -1;
                return 0;
            case 43:
                int[] iArr25 = this.o;
                int i66 = this.n;
                iArr25[i66 - 1] = (byte) iArr25[i66 - 1];
                return 0;
            case 44:
                int[] iArr26 = this.o;
                int i67 = this.n;
                int i68 = i67 + 1;
                this.n = i68;
                iArr26[i67] = 16;
                int i69 = i68 - 1;
                this.n = i69;
                iArr26[i69 - 1] = iArr26[i69 - 1] >> iArr26[i69];
                int i70 = i69 - 1;
                this.n = i70;
                iArr26[i70 - 1] = iArr26[i70 - 1] + iArr26[i70];
                return 0;
            case 45:
                int[] iArr27 = this.o;
                int i71 = this.n;
                this.n = i71 + 1;
                iArr27[i71] = -100;
                return 0;
            case 46:
                int i72 = this.n - 1;
                this.n = i72;
                long[] jArr4 = this.l;
                this.o[i72 - 1] = (jArr4[i72 - 1] > jArr4[i72] ? 1 : (jArr4[i72 - 1] == jArr4[i72] ? 0 : -1));
                return 0;
            case 47:
                int[] iArr28 = this.o;
                int i73 = this.n;
                iArr28[i73 - 1] = (short) iArr28[i73 - 1];
                return 0;
            case 48:
                int[] iArr29 = this.o;
                int i74 = this.n;
                this.n = i74 + 1;
                iArr29[i74] = 22;
                return 0;
            case 49:
                int[] iArr30 = this.o;
                int i75 = this.n;
                this.n = i75 + 1;
                iArr30[i75] = 48;
                return 0;
            case 50:
                int[] iArr31 = this.o;
                int i76 = this.n;
                iArr31[i76 - 1] = (char) iArr31[i76 - 1];
                this.n = i76 + 1;
                iArr31[i76] = 32;
                return 0;
            case 51:
                int i77 = this.n - 1;
                this.n = i77;
                int[] iArr32 = this.o;
                iArr32[i77 - 1] = iArr32[i77 - 1] + iArr32[i77];
                iArr32[i77 - 1] = (byte) iArr32[i77 - 1];
                return 0;
            case 52:
                int[] iArr33 = this.o;
                int i78 = this.n;
                this.n = i78 + 1;
                iArr33[i78] = -106;
                return 0;
            case 53:
                Object[] objArr11 = this.s;
                int i79 = this.n;
                this.n = i79 + 1;
                objArr11[i79] = objArr11[12];
                return 0;
            case 54:
                int i80 = this.n - 1;
                this.n = i80;
                Object[] objArr12 = this.s;
                Object obj5 = objArr12[i80];
                objArr12[i80] = null;
                objArr12[13] = obj5;
                return 0;
            case 55:
                Object[] objArr13 = this.s;
                int i81 = this.n;
                this.n = i81 + 1;
                objArr13[i81] = objArr13[13];
                return 0;
            case 56:
                int[] iArr34 = this.o;
                int i82 = this.n;
                int i83 = i82 + 1;
                this.n = i83;
                iArr34[i82] = 48;
                this.n = i83 + 1;
                iArr34[i83] = 0;
                return 0;
            case 57:
                int i84 = this.n - 1;
                this.n = i84;
                int[] iArr35 = this.o;
                iArr35[i84 - 1] = iArr35[i84 - 1] + iArr35[i84];
                iArr35[i84 - 1] = (char) iArr35[i84 - 1];
                return 0;
            case 58:
                int[] iArr36 = this.o;
                int i85 = this.n;
                this.n = i85 + 1;
                iArr36[i85] = 53;
                return 0;
            case 59:
                int[] iArr37 = this.o;
                int i86 = this.n;
                this.n = i86 + 1;
                iArr37[i86] = 16;
                return 0;
            case 60:
                int i87 = this.n - 1;
                this.n = i87;
                int[] iArr38 = this.o;
                iArr38[i87 - 1] = iArr38[i87 - 1] >> iArr38[i87];
                return 0;
            case 61:
                int i88 = this.n - 1;
                this.n = i88;
                Object[] objArr14 = this.s;
                Object obj6 = objArr14[i88];
                objArr14[i88] = null;
                objArr14[14] = obj6;
                this.n = i88 + 1;
                objArr14[i88] = objArr14[10];
                return 0;
            case 62:
                Object[] objArr15 = this.s;
                int i89 = this.n;
                this.n = i89 + 1;
                objArr15[i89] = objArr15[14];
                return 0;
            case 63:
                int i90 = this.n - 1;
                this.n = i90;
                Object[] objArr16 = this.s;
                Object obj7 = objArr16[i90];
                objArr16[i90] = null;
                objArr16[11] = obj7;
                return 0;
            case 64:
                Object[] objArr17 = this.s;
                int i91 = this.n;
                int i92 = i91 + 1;
                this.n = i92;
                objArr17[i91] = objArr17[12];
                this.n = i92 + 1;
                objArr17[i92] = objArr17[11];
                return 0;
            case 65:
                int[] iArr39 = this.o;
                int i93 = this.n;
                int i94 = i93 + 1;
                this.n = i94;
                iArr39[i93] = 22;
                int i95 = i94 - 1;
                this.n = i95;
                iArr39[i95 - 1] = iArr39[i95 - 1] >> iArr39[i95];
                iArr39[i95 - 1] = (byte) iArr39[i95 - 1];
                return 0;
            case 66:
                int[] iArr40 = this.o;
                int i96 = this.n;
                this.n = i96 + 1;
                iArr40[i96] = -104;
                return 0;
            case 67:
                int i97 = this.n - 1;
                this.n = i97;
                int[] iArr41 = this.o;
                iArr41[i97 - 1] = iArr41[i97 - 1] - iArr41[i97];
                this.n = i97 + 1;
                iArr41[i97] = -1;
                return 0;
            case 68:
                long[] jArr5 = this.l;
                int i98 = this.n;
                int i99 = i98 + 1;
                this.n = i99;
                jArr5[i98] = 0;
                int i100 = i99 - 1;
                this.n = i100;
                int[] iArr42 = this.o;
                iArr42[i100 - 1] = (jArr5[i100 - 1] > jArr5[i100] ? 1 : (jArr5[i100 - 1] == jArr5[i100] ? 0 : -1));
                int i101 = i100 - 1;
                this.n = i101;
                iArr42[i101 - 1] = iArr42[i101 - 1] + iArr42[i101];
                return 0;
            case 69:
                long[] jArr6 = this.l;
                int i102 = this.n;
                this.n = i102 + 1;
                jArr6[i102] = 0;
                return 0;
            case 70:
                int i103 = this.n - 1;
                this.n = i103;
                int[] iArr43 = this.o;
                iArr43[i103 - 1] = iArr43[i103 - 1] - iArr43[i103];
                iArr43[i103 - 1] = (char) iArr43[i103 - 1];
                this.n = i103 + 1;
                iArr43[i103] = 56;
                return 0;
            case 71:
                int i104 = this.n - 1;
                this.n = i104;
                int[] iArr44 = this.o;
                iArr44[i104 - 1] = iArr44[i104 - 1] >> iArr44[i104];
                int i105 = i104 - 1;
                this.n = i105;
                iArr44[i105 - 1] = iArr44[i105 - 1] - iArr44[i105];
                return 0;
            case 72:
                int i106 = this.n - 1;
                this.n = i106;
                Object[] objArr18 = this.s;
                Object obj8 = objArr18[i106];
                objArr18[i106] = null;
                objArr18[12] = obj8;
                return 0;
            case 73:
                int[] iArr45 = this.o;
                int i107 = this.n;
                int i108 = i107 + 1;
                this.n = i108;
                iArr45[i107] = 2;
                int i109 = i108 - 1;
                this.n = i109;
                iArr45[i109 - 1] = iArr45[i109 - 1] % iArr45[i109];
                return 0;
            case 74:
                int[] iArr46 = this.o;
                int i110 = this.n;
                this.n = i110 + 1;
                iArr46[i110] = 9;
                return 0;
            case 75:
                int i111 = this.n - 1;
                this.n = i111;
                int[] iArr47 = this.o;
                iArr47[i111 - 1] = iArr47[i111 - 1] + iArr47[i111];
                int i112 = i111 + 1;
                this.n = i112;
                iArr47[i111] = iArr47[i112 - 2];
                this.n = i112 + 1;
                iArr47[i112] = 128;
                return 0;
            case 76:
                int[] iArr48 = this.o;
                int i113 = this.n;
                int i114 = i113 + 1;
                this.n = i114;
                iArr48[i113] = 33;
                int i115 = i114 - 1;
                this.n = i115;
                iArr48[i115 - 1] = iArr48[i115 - 1] + iArr48[i115];
                int i116 = i115 + 1;
                this.n = i116;
                iArr48[i115] = iArr48[i116 - 2];
                return 0;
            case 77:
                int[] iArr49 = this.o;
                int i117 = this.n;
                this.n = i117 + 1;
                iArr49[i117] = 128;
                return 0;
            case 78:
                int[] iArr50 = this.o;
                int i118 = this.n;
                this.n = i118 + 1;
                iArr50[i118] = 38;
                return 0;
            case 79:
                int[] iArr51 = this.o;
                int i119 = this.n;
                this.n = i119 + 1;
                iArr51[i119] = 60;
                return 0;
            case 80:
                int i120 = this.n - 1;
                this.n = i120;
                Object[] objArr19 = this.s;
                Object obj9 = objArr19[i120];
                objArr19[i120] = null;
                objArr19[11] = obj9;
                this.n = i120 + 1;
                objArr19[i120] = objArr19[10];
                return 0;
            case 81:
                int i121 = this.n - 1;
                this.n = i121;
                int[] iArr52 = this.o;
                iArr52[i121 - 1] = iArr52[i121 - 1] >> iArr52[i121];
                iArr52[i121 - 1] = (byte) iArr52[i121 - 1];
                return 0;
            case 82:
                int i122 = this.n - 1;
                this.n = i122;
                int[] iArr53 = this.o;
                iArr53[i122 - 1] = iArr53[i122 - 1] + iArr53[i122];
                int i123 = i122 + 1;
                this.n = i123;
                iArr53[i122] = -108;
                this.n = i123 + 1;
                iArr53[i123] = 0;
                return 0;
            case 83:
                float[] fArr = this.m;
                int i124 = this.n;
                this.n = i124 + 1;
                fArr[i124] = this.b;
                return 0;
            case 84:
                float[] fArr2 = this.m;
                int i125 = this.n;
                this.n = i125 + 1;
                fArr2[i125] = 0.0f;
                return 0;
            case 85:
                int i126 = this.n - 1;
                this.n = i126;
                float[] fArr3 = this.m;
                this.o[i126 - 1] = (fArr3[i126 - 1] > fArr3[i126] ? 1 : (fArr3[i126 - 1] == fArr3[i126] ? 0 : -1));
                return 0;
            case 86:
                float[] fArr4 = this.m;
                int i127 = this.n;
                int i128 = i127 + 1;
                this.n = i128;
                fArr4[i127] = 0.0f;
                int i129 = i128 - 1;
                this.n = i129;
                this.o[i129 - 1] = (fArr4[i129 - 1] > fArr4[i129] ? 1 : (fArr4[i129 - 1] == fArr4[i129] ? 0 : -1));
                return 0;
            case 87:
                int[] iArr54 = this.o;
                int i130 = this.n;
                int i131 = i130 + 1;
                this.n = i131;
                iArr54[i130] = 2;
                int i132 = i131 - 1;
                this.n = i132;
                iArr54[i132 - 1] = iArr54[i132 - 1] % iArr54[i132];
                int i133 = i132 - 1;
                this.n = i133;
                this.s[i133] = null;
                return 0;
            case 88:
                int[] iArr55 = this.o;
                int i134 = this.n;
                int i135 = i134 + 1;
                this.n = i135;
                iArr55[i134] = 79;
                int i136 = i135 - 1;
                this.n = i136;
                iArr55[i136 - 1] = iArr55[i136 - 1] + iArr55[i136];
                int i137 = i136 + 1;
                this.n = i137;
                iArr55[i136] = iArr55[i137 - 2];
                return 0;
            case 89:
                int[] iArr56 = this.o;
                int i138 = this.n;
                int i139 = i138 + 1;
                this.n = i139;
                iArr56[i138] = 29;
                int i140 = i139 - 1;
                this.n = i140;
                iArr56[i140 - 1] = iArr56[i140 - 1] + iArr56[i140];
                return 0;
            case 90:
                int[] iArr57 = this.o;
                int i141 = this.n;
                int i142 = i141 + 1;
                this.n = i142;
                iArr57[i141] = iArr57[i142 - 2];
                int i143 = i142 + 1;
                this.n = i143;
                iArr57[i142] = 128;
                int i144 = i143 - 1;
                this.n = i144;
                iArr57[i144 - 1] = iArr57[i144 - 1] % iArr57[i144];
                return 0;
            case 91:
                long[] jArr7 = this.l;
                int i145 = this.n;
                int i146 = i145 + 1;
                this.n = i146;
                jArr7[i145] = jArr7[12];
                int i147 = i146 - 1;
                this.n = i147;
                jArr7[i147 - 1] = jArr7[i147 - 1] + jArr7[i147];
                return 0;
            case 92:
                int[] iArr58 = this.o;
                int i148 = this.n;
                int i149 = i148 + 1;
                this.n = i149;
                iArr58[i148] = 121;
                int i150 = i149 - 1;
                this.n = i150;
                iArr58[i150 - 1] = iArr58[i150 - 1] + iArr58[i150];
                int i151 = i150 + 1;
                this.n = i151;
                iArr58[i150] = iArr58[i151 - 2];
                return 0;
            case 93:
                int[] iArr59 = this.o;
                int i152 = this.n;
                this.n = i152 + 1;
                iArr59[i152] = 43;
                return 0;
            case 94:
                int[] iArr60 = this.o;
                int i153 = this.n;
                this.n = i153 + 1;
                iArr60[i153] = 0;
                return 0;
            case 95:
                int i154 = this.n - 1;
                this.n = i154;
                int[] iArr61 = this.o;
                iArr61[i154 - 1] = iArr61[i154 - 1] / iArr61[i154];
                int i155 = i154 - 1;
                this.n = i155;
                this.s[i155] = null;
                return 0;
            case 96:
                int[] iArr62 = this.o;
                int i156 = this.n;
                int i157 = i156 + 1;
                this.n = i157;
                iArr62[i156] = 39;
                int i158 = i157 - 1;
                this.n = i158;
                iArr62[i158 - 1] = iArr62[i158 - 1] + iArr62[i158];
                return 0;
            case 97:
                long[] jArr8 = this.l;
                int i159 = this.n;
                this.n = i159 + 1;
                jArr8[i159] = jArr8[12];
                return 0;
            case 98:
                int i160 = this.n - 1;
                this.n = i160;
                long[] jArr9 = this.l;
                jArr9[i160 - 1] = jArr9[i160 - 1] | jArr9[i160];
                return 0;
            case 99:
                int[] iArr63 = this.o;
                int i161 = this.n;
                this.n = i161 + 1;
                iArr63[i161] = 12;
                return 0;
            case 100:
                int[] iArr64 = this.o;
                int i162 = this.n;
                this.n = i162 + 1;
                iArr64[i162] = 30;
                return 0;
            case 101:
                int[] iArr65 = this.o;
                int i163 = this.n;
                this.n = i163 + 1;
                iArr65[i163] = 88;
                return 0;
            case 102:
                int[] iArr66 = this.o;
                int i164 = this.n;
                this.n = i164 + 1;
                iArr66[i164] = 42;
                return 0;
            case 103:
                Object[] objArr20 = this.s;
                int i165 = this.n;
                int i166 = i165 + 1;
                this.n = i166;
                objArr20[i165] = objArr20[11];
                int[] iArr67 = this.o;
                int i167 = i166 + 1;
                this.n = i167;
                iArr67[i166] = 10;
                this.n = i167 + 1;
                iArr67[i167] = 0;
                return 0;
            case 104:
                long[] jArr10 = this.l;
                int i168 = this.n;
                int i169 = i168 + 1;
                this.n = i169;
                jArr10[i168] = 0;
                int i170 = i169 - 1;
                this.n = i170;
                int[] iArr68 = this.o;
                iArr68[i170 - 1] = (jArr10[i170 - 1] > jArr10[i170] ? 1 : (jArr10[i170 - 1] == jArr10[i170] ? 0 : -1));
                int i171 = i170 - 1;
                this.n = i171;
                iArr68[i171 - 1] = iArr68[i171 - 1] - iArr68[i171];
                return 0;
            case 105:
                int[] iArr69 = this.o;
                int i172 = this.n;
                iArr69[i172 - 1] = (char) iArr69[i172 - 1];
                return 0;
            case 106:
                int[] iArr70 = this.o;
                int i173 = this.n;
                this.n = i173 + 1;
                iArr70[i173] = 64;
                return 0;
            case 107:
                int i174 = this.n - 1;
                this.n = i174;
                int[] iArr71 = this.o;
                long[] jArr11 = this.l;
                iArr71[i174 - 1] = (jArr11[i174 - 1] > jArr11[i174] ? 1 : (jArr11[i174 - 1] == jArr11[i174] ? 0 : -1));
                int i175 = i174 - 1;
                this.n = i175;
                iArr71[i175 - 1] = iArr71[i175 - 1] - iArr71[i175];
                return 0;
            case 108:
                Object[] objArr21 = this.s;
                int i176 = this.n;
                int i177 = i176 + 1;
                this.n = i177;
                objArr21[i176] = objArr21[10];
                int i178 = i177 + 1;
                this.n = i178;
                objArr21[i177] = objArr21[i178 - 2];
                return 0;
            case 109:
                int i179 = this.n - 1;
                this.n = i179;
                long[] jArr12 = this.l;
                jArr12[12] = jArr12[i179];
                return 0;
            case 110:
                int i180 = this.n - 1;
                this.n = i180;
                Object[] objArr22 = this.s;
                Object obj10 = objArr22[i180];
                objArr22[i180] = null;
                this.c = obj10 == null ? 1 : 0;
                return 0;
            case 111:
                Object[] objArr23 = this.s;
                int i181 = this.n;
                int i182 = i181 + 1;
                this.n = i182;
                objArr23[i181] = objArr23[10];
                long[] jArr13 = this.l;
                this.n = i182 + 1;
                jArr13[i182] = jArr13[12];
                return 0;
            case 112:
                int i183 = this.n - 1;
                this.n = i183;
                int[] iArr72 = this.o;
                iArr72[i183 - 1] = iArr72[i183 - 1] + iArr72[i183];
                this.n = i183 + 1;
                iArr72[i183] = -104;
                return 0;
            case 113:
                int[] iArr73 = this.o;
                int i184 = this.n;
                int i185 = i184 + 1;
                this.n = i185;
                iArr73[i184] = 0;
                float[] fArr5 = this.m;
                this.n = i185 + 1;
                fArr5[i185] = 0.0f;
                return 0;
            case 114:
                float[] fArr6 = this.m;
                int i186 = this.k;
                this.k = i186 + 1;
                this.i = fArr6[i186];
                return 0;
            case 115:
                int[] iArr74 = this.o;
                int i187 = this.n;
                this.n = i187 + 1;
                iArr74[i187] = 8;
                return 0;
            case 116:
                Object[] objArr24 = this.s;
                int i188 = this.n;
                int i189 = i188 + 1;
                this.n = i189;
                objArr24[i188] = objArr24[12];
                int i190 = i189 + 1;
                this.n = i190;
                objArr24[i189] = objArr24[i190 - 2];
                return 0;
            case 117:
                int i191 = this.n - 1;
                this.n = i191;
                Object[] objArr25 = this.s;
                objArr25[i191] = null;
                this.n = i191 + 1;
                objArr25[i191] = null;
                return 0;
            case 118:
                int i192 = this.n - 1;
                this.n = i192;
                Object[] objArr26 = this.s;
                Object obj11 = objArr26[i192];
                objArr26[i192] = null;
                objArr26[12] = obj11;
                int i193 = i192 + 1;
                this.n = i193;
                objArr26[i192] = objArr26[10];
                this.n = i193 + 1;
                objArr26[i193] = objArr26[11];
                return 0;
            case 119:
                int[] iArr75 = this.o;
                int i194 = this.n;
                this.n = i194 + 1;
                iArr75[i194] = -48;
                return 0;
            case 120:
                int i195 = this.n - 1;
                this.n = i195;
                int[] iArr76 = this.o;
                iArr76[i195 - 1] = iArr76[i195 - 1] - iArr76[i195];
                this.n = i195 + 1;
                iArr76[i195] = -100;
                return 0;
            case 121:
                int i196 = this.n - 1;
                this.n = i196;
                int[] iArr77 = this.o;
                iArr77[i196 - 1] = iArr77[i196 - 1] >> iArr77[i196];
                iArr77[i196 - 1] = (short) iArr77[i196 - 1];
                return 0;
            case 122:
                int i197 = this.n - 1;
                this.n = i197;
                int[] iArr78 = this.o;
                iArr78[i197 - 1] = iArr78[i197 - 1] - iArr78[i197];
                iArr78[i197 - 1] = (char) iArr78[i197 - 1];
                this.n = i197 + 1;
                iArr78[i197] = 73;
                return 0;
            case 123:
                int[] iArr79 = this.o;
                int i198 = this.n;
                this.n = i198 + 1;
                iArr79[i198] = 3;
                return 0;
            case 124:
                int[] iArr80 = this.o;
                int i199 = this.n;
                int i200 = i199 + 1;
                this.n = i200;
                iArr80[i199] = 53;
                this.n = i200 + 1;
                iArr80[i200] = 0;
                return 0;
            case 125:
                int[] iArr81 = this.o;
                int i201 = this.n;
                int i202 = i201 + 1;
                this.n = i202;
                iArr81[i201] = 0;
                int i203 = i202 + 1;
                this.n = i203;
                iArr81[i202] = 0;
                this.n = i203 + 1;
                iArr81[i203] = 0;
                return 0;
            case 126:
                int[] iArr82 = this.o;
                int i204 = this.n;
                this.n = i204 + 1;
                iArr82[i204] = -68;
                return 0;
            case 127:
                int i205 = this.n - 1;
                this.n = i205;
                int[] iArr83 = this.o;
                iArr83[i205 - 1] = iArr83[i205 - 1] - iArr83[i205];
                int i206 = i205 + 1;
                this.n = i206;
                iArr83[i205] = 0;
                this.n = i206 + 1;
                iArr83[i206] = 0;
                return 0;
            case 128:
                int[] iArr84 = this.o;
                int i207 = this.n;
                this.n = i207 + 1;
                iArr84[i207] = 108;
                return 0;
            case 129:
                int[] iArr85 = this.o;
                int i208 = this.n;
                int i209 = i208 + 1;
                this.n = i209;
                iArr85[i208] = 16;
                int i210 = i209 - 1;
                this.n = i210;
                iArr85[i210 - 1] = iArr85[i210 - 1] >> iArr85[i210];
                return 0;
            case 130:
                int i211 = this.n - 1;
                this.n = i211;
                int[] iArr86 = this.o;
                iArr86[i211 - 1] = iArr86[i211 - 1] - iArr86[i211];
                int i212 = i211 + 1;
                this.n = i212;
                iArr86[i211] = 27099;
                this.n = i212 + 1;
                iArr86[i212] = 0;
                return 0;
            case 131:
                int i213 = this.n - 1;
                this.n = i213;
                int[] iArr87 = this.o;
                iArr87[i213 - 1] = iArr87[i213 - 1] - iArr87[i213];
                iArr87[i213 - 1] = (char) iArr87[i213 - 1];
                this.n = i213 + 1;
                iArr87[i213] = 138;
                return 0;
            case 132:
                int[] iArr88 = this.o;
                int i214 = this.n;
                int i215 = i214 + 1;
                this.n = i215;
                iArr88[i214] = 4;
                Object[] objArr27 = this.s;
                this.n = i215 + 1;
                objArr27[i215] = null;
                return 0;
            case 133:
                int[] iArr89 = this.o;
                int i216 = this.n;
                int i217 = i216 + 1;
                this.n = i217;
                iArr89[i216] = 11;
                int i218 = i217 - 1;
                this.n = i218;
                iArr89[i218 - 1] = iArr89[i218 - 1] + iArr89[i218];
                int i219 = i218 + 1;
                this.n = i219;
                iArr89[i218] = iArr89[i219 - 2];
                return 0;
            case 134:
                int[] iArr90 = this.o;
                int i220 = this.n;
                int i221 = i220 + 1;
                this.n = i221;
                iArr90[i220] = 49;
                int i222 = i221 - 1;
                this.n = i222;
                iArr90[i222 - 1] = iArr90[i222 - 1] + iArr90[i222];
                int i223 = i222 + 1;
                this.n = i223;
                iArr90[i222] = iArr90[i223 - 2];
                return 0;
            case 135:
                int[] iArr91 = this.o;
                int i224 = this.n;
                this.n = i224 + 1;
                iArr91[i224] = 27;
                return 0;
            case 136:
                int[] iArr92 = this.o;
                int i225 = this.n;
                this.n = i225 + 1;
                iArr92[i225] = 85;
                return 0;
            case 137:
                int i226 = this.n - 1;
                this.n = i226;
                Object[] objArr28 = this.s;
                Object obj12 = objArr28[i226];
                objArr28[i226] = null;
                objArr28[15] = obj12;
                return 0;
            case 138:
                int[] iArr93 = this.o;
                int i227 = this.n;
                int i228 = i227 + 1;
                this.n = i228;
                iArr93[i227] = 22;
                int i229 = i228 - 1;
                this.n = i229;
                iArr93[i229 - 1] = iArr93[i229 - 1] >> iArr93[i229];
                iArr93[i229 - 1] = (short) iArr93[i229 - 1];
                return 0;
            case 139:
                int i230 = this.n - 1;
                this.n = i230;
                int[] iArr94 = this.o;
                long[] jArr14 = this.l;
                iArr94[i230 - 1] = (jArr14[i230 - 1] > jArr14[i230] ? 1 : (jArr14[i230 - 1] == jArr14[i230] ? 0 : -1));
                int i231 = i230 - 1;
                this.n = i231;
                iArr94[i231 - 1] = iArr94[i231 - 1] + iArr94[i231];
                return 0;
            case 140:
                Object[] objArr29 = this.s;
                int i232 = this.n;
                this.n = i232 + 1;
                objArr29[i232] = objArr29[15];
                return 0;
            case 141:
                int i233 = this.n - 1;
                this.n = i233;
                long[] jArr15 = this.l;
                jArr15[13] = jArr15[i233];
                Object[] objArr30 = this.s;
                this.n = i233 + 1;
                objArr30[i233] = objArr30[12];
                return 0;
            case 142:
                int i234 = this.n - 1;
                this.n = i234;
                Object[] objArr31 = this.s;
                Object obj13 = objArr31[i234];
                objArr31[i234] = null;
                objArr31[11] = obj13;
                int[] iArr95 = this.o;
                this.n = i234 + 1;
                iArr95[i234] = 24;
                return 0;
            case 143:
                int i235 = this.n - 1;
                this.n = i235;
                int[] iArr96 = this.o;
                iArr96[i235 - 1] = iArr96[i235 - 1] - iArr96[i235];
                iArr96[i235 - 1] = (char) iArr96[i235 - 1];
                this.n = i235 + 1;
                iArr96[i235] = 246;
                return 0;
            case 144:
                int i236 = this.n - 1;
                this.n = i236;
                long[] jArr16 = this.l;
                jArr16[15] = jArr16[i236];
                return 0;
            case 145:
                long[] jArr17 = this.l;
                int i237 = this.n;
                this.n = i237 + 1;
                jArr17[i237] = jArr17[13];
                return 0;
            case 146:
                int i238 = this.n - 1;
                this.n = i238;
                long[] jArr18 = this.l;
                jArr18[i238 - 1] = jArr18[i238 - 1] ^ jArr18[i238];
                return 0;
            case 147:
                long[] jArr19 = this.l;
                int i239 = this.n;
                this.n = i239 + 1;
                jArr19[i239] = 1;
                return 0;
            case 148:
                int i240 = this.n - 1;
                this.n = i240;
                long[] jArr20 = this.l;
                jArr20[i240 - 1] = jArr20[i240 - 1] + jArr20[i240];
                return 0;
            case 149:
                int i241 = this.n - 1;
                this.n = i241;
                long[] jArr21 = this.l;
                jArr21[18] = jArr21[i241];
                int i242 = i241 + 1;
                this.n = i242;
                jArr21[i241] = jArr21[15];
                this.n = i242 + 1;
                jArr21[i242] = jArr21[18];
                return 0;
            case 150:
                this.e = this.l[this.n - 1];
                return 0;
            case 151:
                int[] iArr97 = this.o;
                int i243 = this.n;
                int i244 = i243 + 1;
                this.n = i244;
                iArr97[i243] = 29;
                int i245 = i244 - 1;
                this.n = i245;
                iArr97[i245 - 1] = iArr97[i245 - 1] + iArr97[i245];
                int i246 = i245 + 1;
                this.n = i246;
                iArr97[i245] = iArr97[i246 - 2];
                return 0;
            case 152:
                int[] iArr98 = this.o;
                int i247 = this.n;
                int i248 = i247 + 1;
                this.n = i248;
                iArr98[i247] = 105;
                int i249 = i248 - 1;
                this.n = i249;
                iArr98[i249 - 1] = iArr98[i249 - 1] + iArr98[i249];
                return 0;
            case 153:
                Object[] objArr32 = this.s;
                int i250 = this.n;
                int i251 = i250 + 1;
                this.n = i251;
                objArr32[i250] = objArr32[10];
                long[] jArr22 = this.l;
                this.n = i251 + 1;
                jArr22[i251] = jArr22[11];
                return 0;
            case PrimitiveTags.INPUT_DATE /* 154 */:
                long[] jArr23 = this.l;
                int i252 = this.n;
                this.n = i252 + 1;
                jArr23[i252] = jArr23[11];
                return 0;
            case 155:
                int[] iArr99 = this.o;
                int i253 = this.n;
                int i254 = i253 + 1;
                this.n = i254;
                iArr99[i253] = 119;
                int i255 = i254 - 1;
                this.n = i255;
                iArr99[i255 - 1] = iArr99[i255 - 1] + iArr99[i255];
                int i256 = i255 + 1;
                this.n = i256;
                iArr99[i255] = iArr99[i256 - 2];
                return 0;
            case 156:
                int[] iArr100 = this.o;
                int i257 = this.n;
                int i258 = i257 + 1;
                this.n = i258;
                iArr100[i257] = 89;
                int i259 = i258 - 1;
                this.n = i259;
                iArr100[i259 - 1] = iArr100[i259 - 1] + iArr100[i259];
                return 0;
            case 157:
                int i260 = this.n - 1;
                this.n = i260;
                long[] jArr24 = this.l;
                jArr24[13] = jArr24[i260];
                int i261 = i260 + 1;
                this.n = i261;
                jArr24[i260] = jArr24[11];
                this.n = i261 + 1;
                jArr24[i261] = jArr24[13];
                return 0;
            case 158:
                int i262 = this.n - 1;
                this.n = i262;
                this.c = this.o[i262] >= 0 ? 1 : 0;
                return 0;
            case 159:
                this.c = this.o[this.n - 1];
                return 0;
            case 160:
                int[] iArr101 = this.o;
                int i263 = this.n;
                this.n = i263 + 1;
                iArr101[i263] = 111;
                return 0;
            case 161:
                int[] iArr102 = this.o;
                int i264 = this.n;
                int i265 = i264 + 1;
                this.n = i265;
                iArr102[i264] = 49;
                int i266 = i265 - 1;
                this.n = i266;
                iArr102[i266 - 1] = iArr102[i266 - 1] + iArr102[i266];
                return 0;
            case 162:
                int[] iArr103 = this.o;
                int i267 = this.n;
                this.n = i267 + 1;
                iArr103[i267] = 77;
                return 0;
            case 163:
                int[] iArr104 = this.o;
                int i268 = this.n;
                this.n = i268 + 1;
                iArr104[i268] = 76;
                return 0;
            case 164:
                int i269 = this.n - 1;
                this.n = i269;
                long[] jArr25 = this.l;
                jArr25[13] = jArr25[i269];
                return 0;
            case 165:
                long[] jArr26 = this.l;
                int i270 = this.n;
                int i271 = i270 + 1;
                this.n = i271;
                jArr26[i270] = jArr26[13];
                int i272 = i271 - 1;
                this.n = i272;
                this.o[i272 - 1] = (jArr26[i272 - 1] > jArr26[i272] ? 1 : (jArr26[i272 - 1] == jArr26[i272] ? 0 : -1));
                return 0;
            case 166:
                int[] iArr105 = this.o;
                int i273 = this.n;
                this.n = i273 + 1;
                iArr105[i273] = 69;
                return 0;
            case 167:
                int[] iArr106 = this.o;
                int i274 = this.n;
                int i275 = i274 + 1;
                this.n = i275;
                iArr106[i274] = 5;
                int i276 = i275 - 1;
                this.n = i276;
                iArr106[i276 - 1] = iArr106[i276 - 1] + iArr106[i276];
                return 0;
            case 168:
                int[] iArr107 = this.o;
                int i277 = this.n;
                this.n = i277 + 1;
                iArr107[i277] = 62;
                return 0;
            case 169:
                int[] iArr108 = this.o;
                int i278 = this.n;
                this.n = i278 + 1;
                iArr108[i278] = 59;
                return 0;
            case 170:
                int[] iArr109 = this.o;
                int i279 = this.n;
                this.n = i279 + 1;
                iArr109[i279] = 49;
                return 0;
            case 171:
                int[] iArr110 = this.o;
                int i280 = this.n;
                this.n = i280 + 1;
                iArr110[i280] = 99;
                return 0;
            case 172:
                long[] jArr27 = this.l;
                int i281 = this.n;
                int i282 = i281 + 1;
                this.n = i282;
                jArr27[i281] = jArr27[13];
                this.n = i282 + 1;
                jArr27[i282] = jArr27[11];
                return 0;
            case 173:
                int i283 = this.n - 1;
                this.n = i283;
                this.c = this.o[i283] < 0 ? 1 : 0;
                return 0;
            case 174:
                int i284 = this.n - 1;
                this.n = i284;
                Object[] objArr33 = this.s;
                Object obj14 = objArr33[i284];
                objArr33[i284] = null;
                objArr33[13] = obj14;
                this.n = i284 + 1;
                objArr33[i284] = objArr33[10];
                return 0;
            case 175:
                int[] iArr111 = this.o;
                int i285 = this.n;
                int i286 = i285 + 1;
                this.n = i286;
                iArr111[i285] = 20;
                int i287 = i286 - 1;
                this.n = i287;
                iArr111[i287 - 1] = iArr111[i287 - 1] + iArr111[i287];
                return 0;
            case 176:
                int[] iArr112 = this.o;
                int i288 = this.n;
                this.n = i288 + 1;
                iArr112[i288] = 6;
                return 0;
            case 177:
                int i289 = this.n - 1;
                this.n = i289;
                int[] iArr113 = this.o;
                iArr113[i289 - 1] = iArr113[i289 - 1] + iArr113[i289];
                this.n = i289 + 1;
                iArr113[i289] = -108;
                return 0;
            case 178:
                int i290 = this.n - 1;
                this.n = i290;
                int[] iArr114 = this.o;
                iArr114[i290 - 1] = iArr114[i290 - 1] + iArr114[i290];
                int i291 = i290 + 1;
                this.n = i291;
                iArr114[i290] = iArr114[i291 - 2];
                return 0;
            case 179:
                int[] iArr115 = this.o;
                int i292 = this.n;
                int i293 = i292 + 1;
                this.n = i293;
                iArr115[i292] = 125;
                int i294 = i293 - 1;
                this.n = i294;
                iArr115[i294 - 1] = iArr115[i294 - 1] + iArr115[i294];
                return 0;
            case 180:
                long[] jArr28 = this.l;
                int i295 = this.n;
                jArr28[i295 - 1] = this.o[i295 - 1];
                int i296 = i295 - 1;
                this.n = i296;
                jArr28[i296 - 1] = jArr28[i296 - 1] + jArr28[i296];
                this.n = i296 + 1;
                jArr28[i296] = jArr28[11];
                return 0;
            case 181:
                int i297 = this.n - 1;
                this.n = i297;
                this.c = this.o[i297] > 0 ? 1 : 0;
                return 0;
            case 182:
                int[] iArr116 = this.o;
                int i298 = this.n;
                int i299 = i298 + 1;
                this.n = i299;
                iArr116[i298] = 123;
                int i300 = i299 - 1;
                this.n = i300;
                iArr116[i300 - 1] = iArr116[i300 - 1] + iArr116[i300];
                return 0;
            case 183:
                int[] iArr117 = this.o;
                int i301 = this.n;
                int i302 = i301 + 1;
                this.n = i302;
                iArr117[i301] = 7;
                int i303 = i302 - 1;
                this.n = i303;
                iArr117[i303 - 1] = iArr117[i303 - 1] + iArr117[i303];
                int i304 = i303 + 1;
                this.n = i304;
                iArr117[i303] = iArr117[i304 - 2];
                return 0;
            case 184:
                Object[] objArr34 = this.s;
                int i305 = this.n;
                int i306 = i305 + 1;
                this.n = i306;
                objArr34[i305] = null;
                Object obj15 = objArr34[i306 - 1];
                objArr34[i306 - 1] = null;
                this.o[i306 - 1] = ((int[]) obj15).length;
                return 0;
            case 185:
                int[] iArr118 = this.o;
                int i307 = this.n;
                this.n = i307 + 1;
                iArr118[i307] = 54;
                return 0;
            case 186:
                int[] iArr119 = this.o;
                int i308 = this.n;
                this.n = i308 + 1;
                iArr119[i308] = 97;
                return 0;
            case 187:
                int[] iArr120 = this.o;
                int i309 = this.n;
                this.n = i309 + 1;
                iArr120[i309] = 95;
                return 0;
            case 188:
                int[] iArr121 = this.o;
                int i310 = this.n;
                this.n = i310 + 1;
                iArr121[i310] = 68;
                return 0;
            case 189:
                int i311 = this.n - 1;
                this.n = i311;
                Object[] objArr35 = this.s;
                Object obj16 = objArr35[i311];
                objArr35[i311] = null;
                objArr35[14] = obj16;
                return 0;
            case 190:
                Object[] objArr36 = this.s;
                int i312 = this.n;
                int i313 = i312 + 1;
                this.n = i313;
                objArr36[i312] = objArr36[13];
                this.n = i313 + 1;
                objArr36[i313] = objArr36[14];
                return 0;
            case 191:
                int[] iArr122 = this.o;
                int i314 = this.n;
                this.n = i314 + 1;
                iArr122[i314] = 31;
                return 0;
            case 192:
                int[] iArr123 = this.o;
                int i315 = this.n;
                this.n = i315 + 1;
                iArr123[i315] = 105;
                return 0;
            default:
                return i;
        }
        return 0;
    }
}
