package atd.by;

import atd.at.ay;
import atd.bo.e;
import atd.bo.g;
import java.security.PublicKey;
/* loaded from: classes.dex */
public class b implements PublicKey {

    /* renamed from: a  reason: collision with root package name */
    private short[][] f12381a;
    private short[][] b;
    private short[] c;

    /* renamed from: d  reason: collision with root package name */
    private int f12382d;

    public b(int i, short[][] sArr, short[][] sArr2, short[] sArr3) {
        this.f12382d = i;
        this.f12381a = sArr;
        this.b = sArr2;
        this.c = sArr3;
    }

    public b(atd.cc.b bVar) {
        this(bVar.a(), bVar.b(), bVar.c(), bVar.d());
    }

    public int a() {
        return this.f12382d;
    }

    public short[][] b() {
        return this.f12381a;
    }

    public short[][] c() {
        short[][] sArr = new short[this.b.length];
        int i = 0;
        while (true) {
            short[][] sArr2 = this.b;
            if (i == sArr2.length) {
                return sArr;
            }
            sArr[i] = atd.ce.a.b(sArr2[i]);
            i++;
        }
    }

    public short[] d() {
        return atd.ce.a.b(this.c);
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f12382d == bVar.a() && atd.bs.a.a(this.f12381a, bVar.b()) && atd.bs.a.a(this.b, bVar.c()) && atd.bs.a.a(this.c, bVar.d());
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "Rainbow";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        return atd.ca.a.a(new atd.ay.a(e.f12310a, ay.f12190a), new g(this.f12382d, this.f12381a, this.b, this.c));
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    public int hashCode() {
        return (((((this.f12382d * 37) + atd.ce.a.a(this.f12381a)) * 37) + atd.ce.a.a(this.b)) * 37) + atd.ce.a.a(this.c);
    }
}
