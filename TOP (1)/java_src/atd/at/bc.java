package atd.at;

import java.io.IOException;
import java.io.OutputStream;
/* loaded from: classes.dex */
public class bc extends r {
    public bc(OutputStream outputStream) {
        super(outputStream);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.r
    public r a() {
        return this;
    }

    @Override // atd.at.r
    public void a(f fVar) throws IOException {
        if (fVar == null) {
            throw new IOException("null object detected");
        }
        fVar.i().g().a(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.r
    public r b() {
        return this;
    }
}
