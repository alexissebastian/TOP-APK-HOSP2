package util.s6;

import com.drew.lang.l;
import com.drew.lang.m;
import com.google.common.base.Ascii;
import java.io.IOException;
import java.util.Collections;
import util.s6.b;
/* loaded from: classes.dex */
public class h implements com.drew.imaging.jpeg.c {
    private byte[] d(m mVar, int i) throws IOException {
        byte b;
        byte[] bArr = new byte[i];
        for (int i2 = 0; i2 < i; i2++) {
            byte b2 = mVar.b();
            if ((b2 & 255) == 255 && (b = mVar.b()) != 0) {
                throw new IOException("Marker " + com.drew.imaging.jpeg.e.a(b) + " found inside DHT segment");
            }
            bArr[i2] = b2;
        }
        return bArr;
    }

    @Override // com.drew.imaging.jpeg.c
    public void a(Iterable<byte[]> iterable, com.drew.metadata.e eVar, com.drew.imaging.jpeg.e eVar2) {
        for (byte[] bArr : iterable) {
            c(new l(bArr), eVar);
        }
    }

    @Override // com.drew.imaging.jpeg.c
    public Iterable<com.drew.imaging.jpeg.e> b() {
        return Collections.singletonList(com.drew.imaging.jpeg.e.DHT);
    }

    public void c(m mVar, com.drew.metadata.e eVar) {
        b bVar = (b) eVar.e(b.class);
        if (bVar == null) {
            bVar = new b();
            eVar.a(bVar);
        }
        while (mVar.a() > 0) {
            try {
                byte b = mVar.b();
                b.a.EnumC0307a a2 = b.a.EnumC0307a.a((b & 240) >> 4);
                int i = b & Ascii.SI;
                byte[] d2 = d(mVar, 16);
                int i2 = 0;
                for (byte b2 : d2) {
                    i2 += b2 & 255;
                }
                bVar.V().add(new b.a(a2, i, d2, d(mVar, i2)));
            } catch (IOException e) {
                bVar.a(e.getMessage());
            }
        }
        bVar.J(1, bVar.V().size());
    }
}
