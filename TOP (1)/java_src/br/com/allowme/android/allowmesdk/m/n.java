package br.com.allowme.android.allowmesdk.m;
/* loaded from: classes.dex */
public class n {

    /* renamed from: a  reason: collision with root package name */
    public long f13099a;
    public long b;
    public int c;

    /* renamed from: d  reason: collision with root package name */
    public int f13100d;
    public float e;
    public float f;
    public Object g;
    public double h;
    public Object i;
    public double j;
    private int n;
    private int o;
    private final Object[] s;
    private final int[] k = new int[8];
    private final long[] m = new long[8];
    private final float[] l = new float[8];
    private final double[] r = new double[8];

    public n(Object obj) {
        Object[] objArr = new Object[8];
        this.s = objArr;
        objArr[7] = obj;
        this.o = 0;
        this.n = -1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public int d(int i) {
        switch (i) {
            case 1:
                int i2 = this.o - this.f13100d;
                this.o = i2;
                this.n = i2;
                return 0;
            case 2:
                Object[] objArr = this.s;
                int i3 = this.n;
                this.n = i3 + 1;
                Object obj = objArr[i3];
                objArr[i3] = null;
                this.i = obj;
                return 0;
            case 3:
                Object[] objArr2 = this.s;
                int i4 = this.o;
                this.o = i4 + 1;
                objArr2[i4] = this.g;
                return 0;
            case 4:
                Object[] objArr3 = this.s;
                int i5 = this.o;
                this.o = i5 + 1;
                objArr3[i5] = objArr3[7];
                return 0;
            case 5:
                int[] iArr = this.k;
                int i6 = this.o;
                this.o = i6 + 1;
                iArr[i6] = 100;
                return 0;
            case 6:
                float[] fArr = this.l;
                int i7 = this.o;
                this.o = i7 + 1;
                fArr[i7] = 0.0f;
                return 0;
            case 7:
                float[] fArr2 = this.l;
                int i8 = this.n;
                this.n = i8 + 1;
                this.f = fArr2[i8];
                return 0;
            case 8:
                float[] fArr3 = this.l;
                int i9 = this.o;
                this.o = i9 + 1;
                fArr3[i9] = this.e;
                return 0;
            case 9:
                int i10 = this.o - 1;
                this.o = i10;
                int[] iArr2 = this.k;
                float[] fArr4 = this.l;
                iArr2[i10 - 1] = (fArr4[i10 - 1] > fArr4[i10] ? 1 : (fArr4[i10 - 1] == fArr4[i10] ? 0 : -1));
                int i11 = i10 - 1;
                this.o = i11;
                iArr2[i11 - 1] = iArr2[i11 - 1] + iArr2[i11];
                return 0;
            case 10:
                int[] iArr3 = this.k;
                int i12 = this.o;
                this.o = i12 + 1;
                iArr3[i12] = this.f13100d;
                return 0;
            case 11:
                int[] iArr4 = this.k;
                int i13 = this.o;
                iArr4[i13 - 1] = (byte) iArr4[i13 - 1];
                this.o = i13 + 1;
                iArr4[i13] = 35;
                return 0;
            case 12:
                int[] iArr5 = this.k;
                int i14 = this.o;
                this.o = i14 + 1;
                iArr5[i14] = 16;
                return 0;
            case 13:
                int i15 = this.o - 1;
                this.o = i15;
                int[] iArr6 = this.k;
                iArr6[i15 - 1] = iArr6[i15 - 1] >> iArr6[i15];
                return 0;
            case 14:
                int i16 = this.o - 1;
                this.o = i16;
                int[] iArr7 = this.k;
                iArr7[i16 - 1] = iArr7[i16 - 1] + iArr7[i16];
                return 0;
            case 15:
                int[] iArr8 = this.k;
                int i17 = this.n;
                this.n = i17 + 1;
                this.c = iArr8[i17];
                return 0;
            case 16:
                int[] iArr9 = this.k;
                int i18 = this.o;
                this.o = i18 + 1;
                iArr9[i18] = 42;
                return 0;
            case 17:
                long[] jArr = this.m;
                int i19 = this.o;
                this.o = i19 + 1;
                jArr[i19] = this.f13099a;
                return 0;
            case 18:
                int i20 = this.o - 1;
                this.o = i20;
                long[] jArr2 = this.m;
                this.k[i20 - 1] = (jArr2[i20 - 1] > jArr2[i20] ? 1 : (jArr2[i20 - 1] == jArr2[i20] ? 0 : -1));
                return 0;
            case 19:
                int i21 = this.o - 1;
                this.o = i21;
                int[] iArr10 = this.k;
                iArr10[i21 - 1] = iArr10[i21 - 1] - iArr10[i21];
                iArr10[i21 - 1] = (byte) iArr10[i21 - 1];
                return 0;
            case 20:
                int[] iArr11 = this.k;
                int i22 = this.o;
                int i23 = i22 + 1;
                this.o = i23;
                iArr11[i22] = 88;
                this.o = i23 + 1;
                iArr11[i23] = 0;
                return 0;
            case 21:
                int i24 = this.o - 1;
                this.o = i24;
                int[] iArr12 = this.k;
                iArr12[i24 - 1] = iArr12[i24 - 1] - iArr12[i24];
                return 0;
            case 22:
                int[] iArr13 = this.k;
                int i25 = this.o;
                this.o = i25 + 1;
                iArr13[i25] = 11;
                return 0;
            case 23:
                int[] iArr14 = this.k;
                int i26 = this.o;
                this.o = i26 + 1;
                iArr14[i26] = 18;
                return 0;
            case 24:
                Object[] objArr4 = this.s;
                int i27 = this.o;
                this.o = i27 + 1;
                objArr4[i27] = null;
                return 0;
            case 25:
                int[] iArr15 = this.k;
                int i28 = this.o;
                this.o = i28 + 1;
                iArr15[i28] = 127;
                return 0;
            case 26:
                int[] iArr16 = this.k;
                int i29 = this.o;
                this.o = i29 + 1;
                iArr16[i29] = 0;
                return 0;
            case 27:
                int i30 = this.o - 1;
                this.o = i30;
                int[] iArr17 = this.k;
                iArr17[i30 - 1] = iArr17[i30 - 1] - iArr17[i30];
                Object[] objArr5 = this.s;
                this.o = i30 + 1;
                objArr5[i30] = null;
                return 0;
            case 28:
                int[] iArr18 = this.k;
                int i31 = this.o;
                int i32 = i31 + 1;
                this.o = i32;
                iArr18[i31] = 127;
                int i33 = i32 + 1;
                this.o = i33;
                iArr18[i32] = 0;
                this.o = i33 + 1;
                iArr18[i33] = 0;
                return 0;
            case 29:
                int[] iArr19 = this.k;
                int i34 = this.o;
                int i35 = i34 + 1;
                this.o = i35;
                iArr19[i34] = 2;
                this.o = i35 + 1;
                iArr19[i35] = 2;
                return 0;
            case 30:
                int i36 = this.o - 1;
                this.o = i36;
                int[] iArr20 = this.k;
                iArr20[i36 - 1] = iArr20[i36 - 1] % iArr20[i36];
                int i37 = i36 - 1;
                this.o = i37;
                this.s[i37] = null;
                return 0;
            case 31:
                break;
            case 32:
                int[] iArr21 = this.k;
                int i38 = this.o;
                int i39 = i38 + 1;
                this.o = i39;
                iArr21[i38] = 93;
                int i40 = i39 - 1;
                this.o = i40;
                iArr21[i40 - 1] = iArr21[i40 - 1] + iArr21[i40];
                int i41 = i40 + 1;
                this.o = i41;
                iArr21[i40] = iArr21[i41 - 2];
                break;
            case 33:
                int[] iArr22 = this.k;
                int i42 = this.o;
                this.o = i42 + 1;
                iArr22[i42] = 128;
                return 0;
            case 34:
                int i43 = this.o - 1;
                this.o = i43;
                int[] iArr23 = this.k;
                iArr23[i43 - 1] = iArr23[i43 - 1] % iArr23[i43];
                return 0;
            case 35:
                int[] iArr24 = this.k;
                int i44 = this.o;
                this.o = i44 + 1;
                iArr24[i44] = 2;
                return 0;
            case 36:
                int i45 = this.o - 1;
                this.o = i45;
                this.c = this.k[i45] != 0 ? 0 : 1;
                return 0;
            case 37:
                int[] iArr25 = this.k;
                int i46 = this.o;
                int i47 = i46 + 1;
                this.o = i47;
                iArr25[i46] = 11;
                int i48 = i47 - 1;
                this.o = i48;
                iArr25[i48 - 1] = iArr25[i48 - 1] + iArr25[i48];
                return 0;
            case 38:
                int[] iArr26 = this.k;
                int i49 = this.o;
                int i50 = i49 + 1;
                this.o = i50;
                iArr26[i49] = iArr26[i50 - 2];
                this.o = i50 + 1;
                iArr26[i50] = 128;
                return 0;
            case 39:
                int i51 = this.o - 1;
                this.o = i51;
                this.c = this.k[i51] == 0 ? 0 : 1;
                return 0;
            default:
                return i;
        }
        return 0;
    }
}
