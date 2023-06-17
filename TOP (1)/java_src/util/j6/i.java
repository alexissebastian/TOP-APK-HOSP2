package util.j6;

import com.drew.imaging.tiff.TiffProcessingException;
import java.io.IOException;
import java.util.Collections;
/* loaded from: classes.dex */
public class i implements com.drew.imaging.jpeg.c {
    @Override // com.drew.imaging.jpeg.c
    public void a(Iterable<byte[]> iterable, com.drew.metadata.e eVar, com.drew.imaging.jpeg.e eVar2) {
        for (byte[] bArr : iterable) {
            if (bArr.length >= 6 && new String(bArr, 0, 6).equals("Exif\u0000\u0000")) {
                d(new com.drew.lang.a(bArr), eVar, 6);
            }
        }
    }

    @Override // com.drew.imaging.jpeg.c
    public Iterable<com.drew.imaging.jpeg.e> b() {
        return Collections.singletonList(com.drew.imaging.jpeg.e.APP1);
    }

    public void c(com.drew.lang.i iVar, com.drew.metadata.e eVar) {
        d(iVar, eVar, 0);
    }

    public void d(com.drew.lang.i iVar, com.drew.metadata.e eVar, int i) {
        e(iVar, eVar, i, null);
    }

    public void e(com.drew.lang.i iVar, com.drew.metadata.e eVar, int i, com.drew.metadata.b bVar) {
        n nVar = new n(eVar, bVar);
        try {
            new com.drew.imaging.tiff.d().d(iVar, nVar, i);
        } catch (TiffProcessingException e) {
            nVar.b("Exception processing TIFF data: " + e.getMessage());
            e.printStackTrace(System.err);
        } catch (IOException e2) {
            nVar.b("Exception processing TIFF data: " + e2.getMessage());
            e2.printStackTrace(System.err);
        }
    }
}
