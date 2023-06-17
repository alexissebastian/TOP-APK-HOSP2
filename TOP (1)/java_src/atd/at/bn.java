package atd.at;

import java.io.IOException;
/* loaded from: classes.dex */
public class bn extends t {

    /* renamed from: a  reason: collision with root package name */
    private final byte[] f12201a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public bn(byte[] bArr) {
        this.f12201a = bArr;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public void a(r rVar) throws IOException {
        rVar.a(26, this.f12201a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public boolean a() {
        return false;
    }

    @Override // atd.at.t
    boolean a(t tVar) {
        if (tVar instanceof bn) {
            return atd.ce.a.a(this.f12201a, ((bn) tVar).f12201a);
        }
        return false;
    }

    public String b() {
        return atd.ce.g.b(this.f12201a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public int c() {
        return ca.a(this.f12201a.length) + 1 + this.f12201a.length;
    }

    @Override // atd.at.t, atd.at.n
    public int hashCode() {
        return atd.ce.a.a(this.f12201a);
    }

    public String toString() {
        return b();
    }
}
