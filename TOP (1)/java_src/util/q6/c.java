package util.q6;

import com.drew.lang.i;
import com.drew.metadata.e;
import java.io.IOException;
import java.util.Collections;
/* loaded from: classes.dex */
public class c implements com.drew.imaging.jpeg.c {
    @Override // com.drew.imaging.jpeg.c
    public void a(Iterable<byte[]> iterable, e eVar, com.drew.imaging.jpeg.e eVar2) {
        for (byte[] bArr : iterable) {
            if (bArr.length >= 4 && "JFIF".equals(new String(bArr, 0, 4))) {
                c(new com.drew.lang.a(bArr), eVar);
            }
        }
    }

    @Override // com.drew.imaging.jpeg.c
    public Iterable<com.drew.imaging.jpeg.e> b() {
        return Collections.singletonList(com.drew.imaging.jpeg.e.APP0);
    }

    public void c(i iVar, e eVar) {
        b bVar = new b();
        eVar.a(bVar);
        try {
            bVar.J(5, iVar.s(5));
            bVar.J(7, iVar.u(7));
            bVar.J(8, iVar.s(8));
            bVar.J(10, iVar.s(10));
            bVar.J(12, iVar.u(12));
            bVar.J(13, iVar.u(13));
        } catch (IOException e) {
            bVar.a(e.getMessage());
        }
    }
}
