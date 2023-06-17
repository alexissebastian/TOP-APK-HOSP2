package atd.at;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
/* loaded from: classes.dex */
public class ac extends a {
    public ac(int i, g gVar) {
        super(true, i, a(gVar));
    }

    private static byte[] a(g gVar) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        for (int i = 0; i != gVar.a(); i++) {
            try {
                byteArrayOutputStream.write(((n) gVar.a(i)).a("BER"));
            } catch (IOException e) {
                throw new s("malformed object: " + e, e);
            }
        }
        return byteArrayOutputStream.toByteArray();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.a, atd.at.t
    public void a(r rVar) throws IOException {
        rVar.a(this.f12172a ? 96 : 64, this.b);
        rVar.b(128);
        rVar.a(this.c);
        rVar.b(0);
        rVar.b(0);
    }
}
