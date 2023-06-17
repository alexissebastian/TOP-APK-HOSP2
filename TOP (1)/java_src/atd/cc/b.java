package atd.cc;

import java.security.spec.KeySpec;
/* loaded from: classes.dex */
public class b implements KeySpec {

    /* renamed from: a  reason: collision with root package name */
    private short[][] f12394a;
    private short[][] b;
    private short[] c;

    /* renamed from: d  reason: collision with root package name */
    private int f12395d;

    public b(int i, short[][] sArr, short[][] sArr2, short[] sArr3) {
        this.f12395d = i;
        this.f12394a = sArr;
        this.b = sArr2;
        this.c = sArr3;
    }

    public int a() {
        return this.f12395d;
    }

    public short[][] b() {
        return this.f12394a;
    }

    public short[][] c() {
        return this.b;
    }

    public short[] d() {
        return this.c;
    }
}
