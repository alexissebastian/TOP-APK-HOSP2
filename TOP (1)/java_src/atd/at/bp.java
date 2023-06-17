package atd.at;

import java.io.IOException;
import java.io.OutputStream;
/* loaded from: classes.dex */
public class bp extends r {
    public bp(OutputStream outputStream) {
        super(outputStream);
    }

    @Override // atd.at.r
    public void a(f fVar) throws IOException {
        if (fVar == null) {
            throw new IOException("null object detected");
        }
        fVar.i().h().a(this);
    }
}
