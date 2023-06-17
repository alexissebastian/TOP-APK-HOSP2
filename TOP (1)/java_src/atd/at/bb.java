package atd.at;

import java.io.IOException;
import java.io.InputStream;
/* loaded from: classes.dex */
public class bb implements q {

    /* renamed from: a  reason: collision with root package name */
    private bt f12192a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public bb(bt btVar) {
        this.f12192a = btVar;
    }

    @Override // atd.at.q
    public InputStream b() {
        return this.f12192a;
    }

    @Override // atd.at.bu
    public t e() throws IOException {
        return new ba(this.f12192a.b());
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
