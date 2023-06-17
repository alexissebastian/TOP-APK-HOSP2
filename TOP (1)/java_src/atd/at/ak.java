package atd.at;

import java.io.IOException;
/* loaded from: classes.dex */
public class ak implements x {

    /* renamed from: a  reason: collision with root package name */
    private y f12179a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ak(y yVar) {
        this.f12179a = yVar;
    }

    @Override // atd.at.bu
    public t e() throws IOException {
        return new aj(this.f12179a.b());
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
