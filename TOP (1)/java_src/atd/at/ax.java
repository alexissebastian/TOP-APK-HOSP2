package atd.at;

import java.io.IOException;
/* loaded from: classes.dex */
public class ax extends t {

    /* renamed from: a  reason: collision with root package name */
    private final byte[] f12189a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ax(byte[] bArr) {
        this.f12189a = bArr;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public void a(r rVar) throws IOException {
        rVar.a(22, this.f12189a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public boolean a() {
        return false;
    }

    @Override // atd.at.t
    boolean a(t tVar) {
        if (tVar instanceof ax) {
            return atd.ce.a.a(this.f12189a, ((ax) tVar).f12189a);
        }
        return false;
    }

    public String b() {
        return atd.ce.g.b(this.f12189a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public int c() {
        return ca.a(this.f12189a.length) + 1 + this.f12189a.length;
    }

    @Override // atd.at.t, atd.at.n
    public int hashCode() {
        return atd.ce.a.a(this.f12189a);
    }

    public String toString() {
        return b();
    }
}
