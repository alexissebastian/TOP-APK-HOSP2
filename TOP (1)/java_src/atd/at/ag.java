package atd.at;

import java.io.IOException;
import java.io.InputStream;
/* loaded from: classes.dex */
public class ag implements q {

    /* renamed from: a  reason: collision with root package name */
    private y f12177a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ag(y yVar) {
        this.f12177a = yVar;
    }

    @Override // atd.at.q
    public InputStream b() {
        return new an(this.f12177a);
    }

    @Override // atd.at.bu
    public t e() throws IOException {
        return new af(atd.cg.a.a(b()));
    }

    @Override // atd.at.f
    public t i() {
        try {
            return e();
        } catch (IOException e) {
            throw new s("IOException converting stream to byte array: " + e.getMessage(), e);
        }
    }
}
