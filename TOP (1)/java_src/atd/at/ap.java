package atd.at;

import java.io.IOException;
/* loaded from: classes.dex */
public class ap extends t {

    /* renamed from: a  reason: collision with root package name */
    private final char[] f12182a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ap(char[] cArr) {
        this.f12182a = cArr;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public void a(r rVar) throws IOException {
        rVar.b(30);
        rVar.a(this.f12182a.length * 2);
        int i = 0;
        while (true) {
            char[] cArr = this.f12182a;
            if (i == cArr.length) {
                return;
            }
            char c = cArr[i];
            rVar.b((byte) (c >> '\b'));
            rVar.b((byte) c);
            i++;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public boolean a() {
        return false;
    }

    @Override // atd.at.t
    protected boolean a(t tVar) {
        if (tVar instanceof ap) {
            return atd.ce.a.a(this.f12182a, ((ap) tVar).f12182a);
        }
        return false;
    }

    public String b() {
        return new String(this.f12182a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public int c() {
        return ca.a(this.f12182a.length * 2) + 1 + (this.f12182a.length * 2);
    }

    @Override // atd.at.t, atd.at.n
    public int hashCode() {
        return atd.ce.a.a(this.f12182a);
    }

    public String toString() {
        return b();
    }
}
