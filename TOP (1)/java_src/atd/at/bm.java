package atd.at;

import java.io.IOException;
/* loaded from: classes.dex */
public class bm extends t {

    /* renamed from: a  reason: collision with root package name */
    private final byte[] f12200a;

    public bm(byte[] bArr) {
        this.f12200a = atd.ce.a.b(bArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public void a(r rVar) throws IOException {
        rVar.a(21, this.f12200a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public boolean a() {
        return false;
    }

    @Override // atd.at.t
    boolean a(t tVar) {
        if (tVar instanceof bm) {
            return atd.ce.a.a(this.f12200a, ((bm) tVar).f12200a);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public int c() {
        return ca.a(this.f12200a.length) + 1 + this.f12200a.length;
    }

    @Override // atd.at.t, atd.at.n
    public int hashCode() {
        return atd.ce.a.a(this.f12200a);
    }
}
