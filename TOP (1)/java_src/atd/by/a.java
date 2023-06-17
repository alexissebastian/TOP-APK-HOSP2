package atd.by;

import atd.at.ay;
import atd.bo.e;
import atd.bo.f;
import java.io.IOException;
import java.security.PrivateKey;
import java.util.Arrays;
/* loaded from: classes.dex */
public class a implements PrivateKey {

    /* renamed from: a  reason: collision with root package name */
    private short[][] f12379a;
    private short[] b;
    private short[][] c;

    /* renamed from: d  reason: collision with root package name */
    private short[] f12380d;
    private atd.br.a[] e;
    private int[] f;

    public a(atd.cc.a aVar) {
        this(aVar.b(), aVar.a(), aVar.d(), aVar.c(), aVar.f(), aVar.e());
    }

    public a(short[][] sArr, short[] sArr2, short[][] sArr3, short[] sArr4, int[] iArr, atd.br.a[] aVarArr) {
        this.f12379a = sArr;
        this.b = sArr2;
        this.c = sArr3;
        this.f12380d = sArr4;
        this.f = iArr;
        this.e = aVarArr;
    }

    public short[][] a() {
        return this.f12379a;
    }

    public short[] b() {
        return this.b;
    }

    public short[] c() {
        return this.f12380d;
    }

    public short[][] d() {
        return this.c;
    }

    public atd.br.a[] e() {
        return this.e;
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        boolean z = ((((atd.bs.a.a(this.f12379a, aVar.a())) && atd.bs.a.a(this.c, aVar.d())) && atd.bs.a.a(this.b, aVar.b())) && atd.bs.a.a(this.f12380d, aVar.c())) && Arrays.equals(this.f, aVar.f());
        if (this.e.length != aVar.e().length) {
            return false;
        }
        for (int length = this.e.length - 1; length >= 0; length--) {
            z &= this.e[length].equals(aVar.e()[length]);
        }
        return z;
    }

    public int[] f() {
        return this.f;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "Rainbow";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            return new atd.ax.b(new atd.ay.a(e.f12310a, ay.f12190a), new f(this.f12379a, this.b, this.c, this.f12380d, this.f, this.e)).j();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    public int hashCode() {
        int length = (((((((((this.e.length * 37) + atd.ce.a.a(this.f12379a)) * 37) + atd.ce.a.a(this.b)) * 37) + atd.ce.a.a(this.c)) * 37) + atd.ce.a.a(this.f12380d)) * 37) + atd.ce.a.a(this.f);
        for (int length2 = this.e.length - 1; length2 >= 0; length2--) {
            length = (length * 37) + this.e[length2].hashCode();
        }
        return length;
    }
}
