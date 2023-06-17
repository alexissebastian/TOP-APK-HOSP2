package atd.at;

import java.io.IOException;
/* loaded from: classes.dex */
public class ab extends t {

    /* renamed from: a  reason: collision with root package name */
    private byte[] f12173a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ab(byte[] bArr) {
        this.f12173a = bArr;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public void a(r rVar) throws IOException {
        rVar.b(23);
        int length = this.f12173a.length;
        rVar.a(length);
        for (int i = 0; i != length; i++) {
            rVar.b(this.f12173a[i]);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public boolean a() {
        return false;
    }

    @Override // atd.at.t
    boolean a(t tVar) {
        if (tVar instanceof ab) {
            return atd.ce.a.a(this.f12173a, ((ab) tVar).f12173a);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public int c() {
        int length = this.f12173a.length;
        return ca.a(length) + 1 + length;
    }

    @Override // atd.at.t, atd.at.n
    public int hashCode() {
        return atd.ce.a.a(this.f12173a);
    }

    public String toString() {
        return atd.ce.g.b(this.f12173a);
    }
}
