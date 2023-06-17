package util.a.y.fh;

import java.math.BigInteger;
/* loaded from: classes4.dex */
class c implements i {

    /* renamed from: ˋ  reason: contains not printable characters */
    protected final b f9417;

    /* renamed from: ˏ  reason: contains not printable characters */
    protected final g f9418;

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(b bVar, g gVar) {
        this.f9417 = bVar;
        this.f9418 = gVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c) {
            c cVar = (c) obj;
            return this.f9417.equals(cVar.f9417) && this.f9418.equals(cVar.f9418);
        }
        return false;
    }

    public int hashCode() {
        return this.f9417.hashCode() ^ util.a.y.fj.d.m8682(this.f9418.hashCode(), 16);
    }

    @Override // util.a.y.fh.b
    /* renamed from: ˊ */
    public int mo8088() {
        return this.f9417.mo8088() * this.f9418.mo8091();
    }

    @Override // util.a.y.fh.i
    /* renamed from: ˏ  reason: contains not printable characters */
    public g mo8090() {
        return this.f9418;
    }

    @Override // util.a.y.fh.b
    /* renamed from: ॱ */
    public BigInteger mo8089() {
        return this.f9417.mo8089();
    }
}
