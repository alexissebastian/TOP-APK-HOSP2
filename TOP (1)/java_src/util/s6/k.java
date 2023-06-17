package util.s6;

import com.drew.lang.l;
import java.io.IOException;
import java.util.Arrays;
/* loaded from: classes.dex */
public class k implements com.drew.imaging.jpeg.c {
    @Override // com.drew.imaging.jpeg.c
    public void a(Iterable<byte[]> iterable, com.drew.metadata.e eVar, com.drew.imaging.jpeg.e eVar2) {
        for (byte[] bArr : iterable) {
            c(bArr, eVar, eVar2);
        }
    }

    @Override // com.drew.imaging.jpeg.c
    public Iterable<com.drew.imaging.jpeg.e> b() {
        return Arrays.asList(com.drew.imaging.jpeg.e.SOF0, com.drew.imaging.jpeg.e.SOF1, com.drew.imaging.jpeg.e.SOF2, com.drew.imaging.jpeg.e.SOF3, com.drew.imaging.jpeg.e.SOF5, com.drew.imaging.jpeg.e.SOF6, com.drew.imaging.jpeg.e.SOF7, com.drew.imaging.jpeg.e.SOF9, com.drew.imaging.jpeg.e.SOF10, com.drew.imaging.jpeg.e.SOF11, com.drew.imaging.jpeg.e.SOF13, com.drew.imaging.jpeg.e.SOF14, com.drew.imaging.jpeg.e.SOF15);
    }

    public void c(byte[] bArr, com.drew.metadata.e eVar, com.drew.imaging.jpeg.e eVar2) {
        i iVar = new i();
        eVar.a(iVar);
        iVar.J(-3, eVar2.k0 - com.drew.imaging.jpeg.e.SOF0.k0);
        l lVar = new l(bArr);
        try {
            iVar.J(0, lVar.r());
            iVar.J(1, lVar.p());
            iVar.J(3, lVar.p());
            short r = lVar.r();
            iVar.J(5, r);
            for (int i = 0; i < r; i++) {
                iVar.M(i + 6, new f(lVar.r(), lVar.r(), lVar.r()));
            }
        } catch (IOException e) {
            iVar.a(e.getMessage());
        }
    }
}
