package util.s6;

import java.util.Collections;
/* loaded from: classes.dex */
public class e implements com.drew.imaging.jpeg.c {
    @Override // com.drew.imaging.jpeg.c
    public void a(Iterable<byte[]> iterable, com.drew.metadata.e eVar, com.drew.imaging.jpeg.e eVar2) {
        for (byte[] bArr : iterable) {
            d dVar = new d();
            eVar.a(dVar);
            dVar.T(0, new com.drew.metadata.f(bArr, null));
        }
    }

    @Override // com.drew.imaging.jpeg.c
    public Iterable<com.drew.imaging.jpeg.e> b() {
        return Collections.singletonList(com.drew.imaging.jpeg.e.COM);
    }
}
