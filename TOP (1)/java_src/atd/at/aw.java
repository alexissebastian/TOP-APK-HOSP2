package atd.at;

import java.io.IOException;
/* loaded from: classes.dex */
public class aw extends t {

    /* renamed from: a  reason: collision with root package name */
    private final byte[] f12188a;

    public aw(byte[] bArr) {
        this.f12188a = atd.ce.a.b(bArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public void a(r rVar) throws IOException {
        rVar.a(25, this.f12188a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public boolean a() {
        return false;
    }

    @Override // atd.at.t
    boolean a(t tVar) {
        if (tVar instanceof aw) {
            return atd.ce.a.a(this.f12188a, ((aw) tVar).f12188a);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public int c() {
        return ca.a(this.f12188a.length) + 1 + this.f12188a.length;
    }

    @Override // atd.at.t, atd.at.n
    public int hashCode() {
        return atd.ce.a.a(this.f12188a);
    }
}
