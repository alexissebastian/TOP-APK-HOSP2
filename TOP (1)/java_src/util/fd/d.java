package util.fd;

import java.math.BigInteger;
/* loaded from: classes4.dex */
class d implements f {

    /* renamed from: a  reason: collision with root package name */
    protected final a f14943a;
    protected final e b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(a aVar, e eVar) {
        this.f14943a = aVar;
        this.b = eVar;
    }

    @Override // util.fd.a
    public int a() {
        return this.f14943a.a() * this.b.a();
    }

    @Override // util.fd.a
    public BigInteger b() {
        return this.f14943a.b();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d) {
            d dVar = (d) obj;
            return this.f14943a.equals(dVar.f14943a) && this.b.equals(dVar.b);
        }
        return false;
    }

    public int hashCode() {
        return this.f14943a.hashCode() ^ org.spongycastle.util.b.a(this.b.hashCode(), 16);
    }
}
