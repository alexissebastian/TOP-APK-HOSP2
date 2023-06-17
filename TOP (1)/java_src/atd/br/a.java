package atd.br;
/* loaded from: classes.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    private int f12329a;
    private int b;
    private int c;

    /* renamed from: d  reason: collision with root package name */
    private short[][][] f12330d;
    private short[][][] e;
    private short[][] f;
    private short[] g;

    public a(byte b, byte b2, short[][][] sArr, short[][][] sArr2, short[][] sArr3, short[] sArr4) {
        int i = b & 255;
        this.f12329a = i;
        int i2 = b2 & 255;
        this.b = i2;
        this.c = i2 - i;
        this.f12330d = sArr;
        this.e = sArr2;
        this.f = sArr3;
        this.g = sArr4;
    }

    public int a() {
        return this.f12329a;
    }

    public int b() {
        return this.b;
    }

    public int c() {
        return this.c;
    }

    public short[][][] d() {
        return this.f12330d;
    }

    public short[][][] e() {
        return this.e;
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f12329a == aVar.a() && this.b == aVar.b() && this.c == aVar.c() && atd.bs.a.a(this.f12330d, aVar.d()) && atd.bs.a.a(this.e, aVar.e()) && atd.bs.a.a(this.f, aVar.f()) && atd.bs.a.a(this.g, aVar.g());
    }

    public short[][] f() {
        return this.f;
    }

    public short[] g() {
        return this.g;
    }

    public int hashCode() {
        return (((((((((((this.f12329a * 37) + this.b) * 37) + this.c) * 37) + atd.ce.a.a(this.f12330d)) * 37) + atd.ce.a.a(this.e)) * 37) + atd.ce.a.a(this.f)) * 37) + atd.ce.a.a(this.g);
    }
}
