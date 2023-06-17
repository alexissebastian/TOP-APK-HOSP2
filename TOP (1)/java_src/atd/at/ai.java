package atd.at;

import java.io.IOException;
/* loaded from: classes.dex */
public class ai implements v {

    /* renamed from: a  reason: collision with root package name */
    private y f12178a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ai(y yVar) {
        this.f12178a = yVar;
    }

    @Override // atd.at.bu
    public t e() throws IOException {
        return new ah(this.f12178a.b());
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
