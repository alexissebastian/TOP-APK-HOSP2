package atd.at;

import java.io.IOException;
/* loaded from: classes.dex */
public class ba extends p {
    public ba(byte[] bArr) {
        super(bArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.p, atd.at.t
    public void a(r rVar) throws IOException {
        rVar.a(4, this.f12220a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public boolean a() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public int c() {
        return ca.a(this.f12220a.length) + 1 + this.f12220a.length;
    }
}
