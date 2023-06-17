package atd.cc;

import java.security.spec.KeySpec;
/* loaded from: classes.dex */
public class a implements KeySpec {

    /* renamed from: a  reason: collision with root package name */
    private short[][] f12392a;
    private short[] b;
    private short[][] c;

    /* renamed from: d  reason: collision with root package name */
    private short[] f12393d;
    private int[] e;
    private atd.br.a[] f;

    public a(short[][] sArr, short[] sArr2, short[][] sArr3, short[] sArr4, int[] iArr, atd.br.a[] aVarArr) {
        this.f12392a = sArr;
        this.b = sArr2;
        this.c = sArr3;
        this.f12393d = sArr4;
        this.e = iArr;
        this.f = aVarArr;
    }

    public short[] a() {
        return this.b;
    }

    public short[][] b() {
        return this.f12392a;
    }

    public short[] c() {
        return this.f12393d;
    }

    public short[][] d() {
        return this.c;
    }

    public atd.br.a[] e() {
        return this.f;
    }

    public int[] f() {
        return this.e;
    }
}
