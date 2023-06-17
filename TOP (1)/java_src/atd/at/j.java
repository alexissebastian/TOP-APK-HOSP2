package atd.at;

import java.io.IOException;
/* loaded from: classes.dex */
public class j extends t {

    /* renamed from: a  reason: collision with root package name */
    protected byte[] f12215a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public j(byte[] bArr) {
        this.f12215a = bArr;
    }

    private boolean a(int i) {
        byte[] bArr = this.f12215a;
        return bArr.length > i && bArr[i] >= 48 && bArr[i] <= 57;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public void a(r rVar) throws IOException {
        rVar.a(24, this.f12215a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public boolean a() {
        return false;
    }

    @Override // atd.at.t
    boolean a(t tVar) {
        if (tVar instanceof j) {
            return atd.ce.a.a(this.f12215a, ((j) tVar).f12215a);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean b() {
        int i = 0;
        while (true) {
            byte[] bArr = this.f12215a;
            if (i == bArr.length) {
                return false;
            }
            if (bArr[i] == 46 && i == 14) {
                return true;
            }
            i++;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public int c() {
        int length = this.f12215a.length;
        return ca.a(length) + 1 + length;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean d() {
        return a(12) && a(13);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean e() {
        return a(10) && a(11);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public t g() {
        return new av(this.f12215a);
    }

    @Override // atd.at.t, atd.at.n
    public int hashCode() {
        return atd.ce.a.a(this.f12215a);
    }
}
