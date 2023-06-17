package atd.at;

import java.io.IOException;
/* loaded from: classes.dex */
public class az extends t {

    /* renamed from: a  reason: collision with root package name */
    private final byte[] f12191a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public az(byte[] bArr) {
        this.f12191a = bArr;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public void a(r rVar) throws IOException {
        rVar.a(18, this.f12191a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public boolean a() {
        return false;
    }

    @Override // atd.at.t
    boolean a(t tVar) {
        if (tVar instanceof az) {
            return atd.ce.a.a(this.f12191a, ((az) tVar).f12191a);
        }
        return false;
    }

    public String b() {
        return atd.ce.g.b(this.f12191a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public int c() {
        return ca.a(this.f12191a.length) + 1 + this.f12191a.length;
    }

    @Override // atd.at.t, atd.at.n
    public int hashCode() {
        return atd.ce.a.a(this.f12191a);
    }

    public String toString() {
        return b();
    }
}
