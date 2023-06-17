package util.s6;

import com.drew.lang.l;
import java.io.IOException;
import java.util.Collections;
/* loaded from: classes.dex */
public class j implements com.drew.imaging.jpeg.c {
    @Override // com.drew.imaging.jpeg.c
    public void a(Iterable<byte[]> iterable, com.drew.metadata.e eVar, com.drew.imaging.jpeg.e eVar2) {
        for (byte[] bArr : iterable) {
            c(bArr, eVar, eVar2);
        }
    }

    @Override // com.drew.imaging.jpeg.c
    public Iterable<com.drew.imaging.jpeg.e> b() {
        return Collections.singletonList(com.drew.imaging.jpeg.e.DNL);
    }

    public void c(byte[] bArr, com.drew.metadata.e eVar, com.drew.imaging.jpeg.e eVar2) {
        i iVar = (i) eVar.e(i.class);
        if (iVar == null) {
            com.drew.metadata.c cVar = new com.drew.metadata.c();
            eVar.a(cVar);
            cVar.a("DNL segment found without SOFx - illegal JPEG format");
            return;
        }
        l lVar = new l(bArr);
        try {
            Integer l = iVar.l(1);
            if (l == null || l.intValue() == 0) {
                iVar.J(1, lVar.p());
            }
        } catch (IOException e) {
            iVar.a(e.getMessage());
        }
    }
}
