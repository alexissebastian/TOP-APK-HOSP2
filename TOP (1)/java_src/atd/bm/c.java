package atd.bm;
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a  reason: collision with root package name */
    protected atd.bn.b f12302a;
    protected d b;
    protected d c;

    public atd.bn.b a() {
        return this.f12302a;
    }

    public boolean a(c cVar) {
        return this == cVar || (cVar != null && a().equals(cVar.a()) && b().a().equals(cVar.b().a()) && c().a().equals(cVar.c().a()));
    }

    public d b() {
        return this.b;
    }

    public d c() {
        return this.c;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof c) && a((c) obj));
    }

    public int hashCode() {
        return (a().hashCode() ^ atd.ce.c.a(b().a().hashCode(), 8)) ^ atd.ce.c.a(c().a().hashCode(), 16);
    }
}
