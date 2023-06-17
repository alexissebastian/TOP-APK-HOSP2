package atd.at;

import java.io.IOException;
/* loaded from: classes.dex */
public class ad implements b {

    /* renamed from: a  reason: collision with root package name */
    private final int f12174a;
    private final y b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ad(int i, y yVar) {
        this.f12174a = i;
        this.b = yVar;
    }

    @Override // atd.at.bu
    public t e() throws IOException {
        return new ac(this.f12174a, this.b.b());
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
