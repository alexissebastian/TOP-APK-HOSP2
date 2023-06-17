package util.b7;

import com.drew.lang.l;
import com.drew.lang.m;
import java.io.IOException;
import java.util.Collections;
/* loaded from: classes.dex */
public class b implements com.drew.imaging.jpeg.c {
    @Override // com.drew.imaging.jpeg.c
    public void a(Iterable<byte[]> iterable, com.drew.metadata.e eVar, com.drew.imaging.jpeg.e eVar2) {
        for (byte[] bArr : iterable) {
            if (bArr.length >= 5 && "Ducky".equals(new String(bArr, 0, 5))) {
                c(new l(bArr, 5), eVar);
            }
        }
    }

    @Override // com.drew.imaging.jpeg.c
    public Iterable<com.drew.imaging.jpeg.e> b() {
        return Collections.singletonList(com.drew.imaging.jpeg.e.APPC);
    }

    public void c(m mVar, com.drew.metadata.e eVar) {
        a aVar = new a();
        eVar.a(aVar);
        while (true) {
            try {
                int p = mVar.p();
                if (p == 0) {
                    return;
                }
                int p2 = mVar.p();
                if (p != 1) {
                    if (p != 2 && p != 3) {
                        aVar.C(p, mVar.d(p2));
                    } else {
                        mVar.t(4L);
                        aVar.T(p, mVar.o(p2 - 4, com.drew.lang.e.f13419d));
                    }
                } else if (p2 != 4) {
                    aVar.a("Unexpected length for the quality tag");
                    return;
                } else {
                    aVar.J(p, mVar.f());
                }
            } catch (IOException e) {
                aVar.a(e.getMessage());
                return;
            }
        }
    }
}
