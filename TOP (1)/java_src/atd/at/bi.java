package atd.at;

import java.io.IOException;
/* loaded from: classes.dex */
public class bi extends t {

    /* renamed from: a  reason: collision with root package name */
    private byte[] f12197a;

    public bi(byte[] bArr) {
        this.f12197a = atd.ce.a.b(bArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public void a(r rVar) throws IOException {
        rVar.a(20, this.f12197a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public boolean a() {
        return false;
    }

    @Override // atd.at.t
    boolean a(t tVar) {
        if (tVar instanceof bi) {
            return atd.ce.a.a(this.f12197a, ((bi) tVar).f12197a);
        }
        return false;
    }

    public String b() {
        return atd.ce.g.b(this.f12197a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public int c() {
        return ca.a(this.f12197a.length) + 1 + this.f12197a.length;
    }

    @Override // atd.at.t, atd.at.n
    public int hashCode() {
        return atd.ce.a.a(this.f12197a);
    }

    public String toString() {
        return b();
    }
}
