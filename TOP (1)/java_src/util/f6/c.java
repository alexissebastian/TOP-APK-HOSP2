package util.f6;

import com.drew.lang.l;
import com.drew.lang.m;
import com.drew.metadata.e;
import java.io.IOException;
import java.util.Collections;
/* loaded from: classes.dex */
public class c implements com.drew.imaging.jpeg.c {
    @Override // com.drew.imaging.jpeg.c
    public void a(Iterable<byte[]> iterable, e eVar, com.drew.imaging.jpeg.e eVar2) {
        for (byte[] bArr : iterable) {
            if (bArr.length == 12 && "Adobe".equalsIgnoreCase(new String(bArr, 0, 5))) {
                c(new l(bArr), eVar);
            }
        }
    }

    @Override // com.drew.imaging.jpeg.c
    public Iterable<com.drew.imaging.jpeg.e> b() {
        return Collections.singletonList(com.drew.imaging.jpeg.e.APPE);
    }

    public void c(m mVar, e eVar) {
        b bVar = new b();
        eVar.a(bVar);
        try {
            mVar.s(false);
            if (!mVar.m(5).equals("Adobe")) {
                bVar.a("Invalid Adobe JPEG data header.");
                return;
            }
            bVar.J(0, mVar.p());
            bVar.J(1, mVar.p());
            bVar.J(2, mVar.p());
            bVar.J(3, mVar.h());
        } catch (IOException e) {
            bVar.a("IO exception processing data: " + e.getMessage());
        }
    }
}
