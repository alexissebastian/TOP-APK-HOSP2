package atd.at;

import java.io.IOException;
/* loaded from: classes.dex */
public class bf implements v {

    /* renamed from: a  reason: collision with root package name */
    private y f12194a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public bf(y yVar) {
        this.f12194a = yVar;
    }

    @Override // atd.at.bu
    public t e() throws IOException {
        return new be(this.f12194a.b());
    }

    @Override // atd.at.f
    public t i() {
        try {
            return e();
        } catch (IOException e) {
            throw new IllegalStateException(e.getMessage());
        }
    }
}
