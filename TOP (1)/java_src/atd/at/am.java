package atd.at;

import java.io.IOException;
/* loaded from: classes.dex */
public class am implements aa {

    /* renamed from: a  reason: collision with root package name */
    private boolean f12180a;
    private int b;
    private y c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public am(boolean z, int i, y yVar) {
        this.f12180a = z;
        this.b = i;
        this.c = yVar;
    }

    @Override // atd.at.bu
    public t e() throws IOException {
        return this.c.a(this.f12180a, this.b);
    }

    @Override // atd.at.f
    public t i() {
        try {
            return e();
        } catch (IOException e) {
            throw new s(e.getMessage());
        }
    }
}
