package atd.at;

import java.io.IOException;
/* loaded from: classes.dex */
public abstract class a extends t {

    /* renamed from: a  reason: collision with root package name */
    protected final boolean f12172a;
    protected final int b;
    protected final byte[] c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(boolean z, int i, byte[] bArr) {
        this.f12172a = z;
        this.b = i;
        this.c = atd.ce.a.b(bArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public void a(r rVar) throws IOException {
        rVar.a(this.f12172a ? 96 : 64, this.b, this.c);
    }

    @Override // atd.at.t
    public boolean a() {
        return this.f12172a;
    }

    @Override // atd.at.t
    boolean a(t tVar) {
        if (tVar instanceof a) {
            a aVar = (a) tVar;
            return this.f12172a == aVar.f12172a && this.b == aVar.b && atd.ce.a.a(this.c, aVar.c);
        }
        return false;
    }

    public int b() {
        return this.b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public int c() throws IOException {
        return ca.b(this.b) + ca.a(this.c.length) + this.c.length;
    }

    @Override // atd.at.t, atd.at.n
    public int hashCode() {
        boolean z = this.f12172a;
        return ((z ? 1 : 0) ^ this.b) ^ atd.ce.a.a(this.c);
    }
}
