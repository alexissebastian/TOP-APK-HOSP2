package atd.at;

import java.io.IOException;
/* loaded from: classes.dex */
public class bk extends t {

    /* renamed from: a  reason: collision with root package name */
    private final byte[] f12198a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public bk(byte[] bArr) {
        this.f12198a = bArr;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public void a(r rVar) throws IOException {
        rVar.a(12, this.f12198a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public boolean a() {
        return false;
    }

    @Override // atd.at.t
    boolean a(t tVar) {
        if (tVar instanceof bk) {
            return atd.ce.a.a(this.f12198a, ((bk) tVar).f12198a);
        }
        return false;
    }

    public String b() {
        return atd.ce.g.a(this.f12198a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public int c() throws IOException {
        return ca.a(this.f12198a.length) + 1 + this.f12198a.length;
    }

    @Override // atd.at.t, atd.at.n
    public int hashCode() {
        return atd.ce.a.a(this.f12198a);
    }

    public String toString() {
        return b();
    }
}
