package atd.at;

import java.io.IOException;
/* loaded from: classes.dex */
public class au extends t {

    /* renamed from: a  reason: collision with root package name */
    private final byte[] f12187a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public au(byte[] bArr) {
        this.f12187a = bArr;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public void a(r rVar) throws IOException {
        rVar.a(27, this.f12187a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public boolean a() {
        return false;
    }

    @Override // atd.at.t
    boolean a(t tVar) {
        if (tVar instanceof au) {
            return atd.ce.a.a(this.f12187a, ((au) tVar).f12187a);
        }
        return false;
    }

    public String b() {
        return atd.ce.g.b(this.f12187a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public int c() {
        return ca.a(this.f12187a.length) + 1 + this.f12187a.length;
    }

    @Override // atd.at.t, atd.at.n
    public int hashCode() {
        return atd.ce.a.a(this.f12187a);
    }

    public String toString() {
        return b();
    }
}
