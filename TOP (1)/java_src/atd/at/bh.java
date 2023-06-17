package atd.at;

import java.io.IOException;
/* loaded from: classes.dex */
public class bh implements x {

    /* renamed from: a  reason: collision with root package name */
    private y f12196a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public bh(y yVar) {
        this.f12196a = yVar;
    }

    @Override // atd.at.bu
    public t e() throws IOException {
        return new bg(this.f12196a.b(), false);
    }

    @Override // atd.at.f
    public t i() {
        try {
            return e();
        } catch (IOException e) {
            throw new s(e.getMessage(), e);
        }
    }
}
