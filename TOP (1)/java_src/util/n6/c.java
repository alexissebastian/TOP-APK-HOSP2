package util.n6;

import com.drew.lang.f;
import com.drew.lang.i;
import com.drew.metadata.e;
import java.io.IOException;
import java.util.Collections;
/* loaded from: classes.dex */
public class c implements com.drew.imaging.jpeg.c {
    public static String e(int i) {
        return new String(new byte[]{(byte) (((-16777216) & i) >> 24), (byte) ((16711680 & i) >> 16), (byte) ((65280 & i) >> 8), (byte) (i & 255)});
    }

    private void f(com.drew.metadata.b bVar, int i, i iVar) throws IOException {
        int h = iVar.h(i);
        if (h != 0) {
            bVar.R(i, e(h));
        }
    }

    private void g(b bVar, int i, i iVar) throws IOException {
        int s = iVar.s(i);
        int s2 = iVar.s(i + 2);
        int s3 = iVar.s(i + 4);
        int s4 = iVar.s(i + 6);
        int s5 = iVar.s(i + 8);
        int s6 = iVar.s(i + 10);
        if (f.a(s, s2 - 1, s3) && f.b(s4, s5, s6)) {
            bVar.R(i, String.format("%04d:%02d:%02d %02d:%02d:%02d", Integer.valueOf(s), Integer.valueOf(s2), Integer.valueOf(s3), Integer.valueOf(s4), Integer.valueOf(s5), Integer.valueOf(s6)));
        } else {
            bVar.a(String.format("ICC data describes an invalid date/time: year=%d month=%d day=%d hour=%d minute=%d second=%d", Integer.valueOf(s), Integer.valueOf(s2), Integer.valueOf(s3), Integer.valueOf(s4), Integer.valueOf(s5), Integer.valueOf(s6)));
        }
    }

    private void h(com.drew.metadata.b bVar, int i, i iVar) throws IOException {
        int h = iVar.h(i);
        if (h != 0) {
            bVar.J(i, h);
        }
    }

    private void i(com.drew.metadata.b bVar, int i, i iVar) throws IOException {
        long i2 = iVar.i(i);
        if (i2 != 0) {
            bVar.L(i, i2);
        }
    }

    @Override // com.drew.imaging.jpeg.c
    public void a(Iterable<byte[]> iterable, e eVar, com.drew.imaging.jpeg.e eVar2) {
        byte[] bArr = null;
        for (byte[] bArr2 : iterable) {
            if (bArr2.length >= 11 && "ICC_PROFILE".equalsIgnoreCase(new String(bArr2, 0, 11))) {
                if (bArr == null) {
                    bArr = new byte[bArr2.length - 14];
                    System.arraycopy(bArr2, 14, bArr, 0, bArr2.length - 14);
                } else {
                    byte[] bArr3 = new byte[(bArr.length + bArr2.length) - 14];
                    System.arraycopy(bArr, 0, bArr3, 0, bArr.length);
                    System.arraycopy(bArr2, 14, bArr3, bArr.length, bArr2.length - 14);
                    bArr = bArr3;
                }
            }
        }
        if (bArr != null) {
            c(new com.drew.lang.a(bArr), eVar);
        }
    }

    @Override // com.drew.imaging.jpeg.c
    public Iterable<com.drew.imaging.jpeg.e> b() {
        return Collections.singletonList(com.drew.imaging.jpeg.e.APP2);
    }

    public void c(i iVar, e eVar) {
        d(iVar, eVar, null);
    }

    public void d(i iVar, e eVar, com.drew.metadata.b bVar) {
        b bVar2 = new b();
        if (bVar != null) {
            bVar2.O(bVar);
        }
        try {
            bVar2.J(0, iVar.h(0));
            f(bVar2, 4, iVar);
            h(bVar2, 8, iVar);
            f(bVar2, 12, iVar);
            f(bVar2, 16, iVar);
            f(bVar2, 20, iVar);
            g(bVar2, 24, iVar);
            f(bVar2, 36, iVar);
            f(bVar2, 40, iVar);
            h(bVar2, 44, iVar);
            f(bVar2, 48, iVar);
            int h = iVar.h(52);
            if (h != 0) {
                if (h <= 538976288) {
                    bVar2.J(52, h);
                } else {
                    bVar2.R(52, e(h));
                }
            }
            h(bVar2, 64, iVar);
            i(bVar2, 56, iVar);
            bVar2.M(68, new float[]{iVar.o(68), iVar.o(72), iVar.o(76)});
            int h2 = iVar.h(128);
            bVar2.J(128, h2);
            for (int i = 0; i < h2; i++) {
                int i2 = (i * 12) + 132;
                bVar2.C(iVar.h(i2), iVar.c(iVar.h(i2 + 4), iVar.h(i2 + 8)));
            }
        } catch (IOException e) {
            bVar2.a("Exception reading ICC profile: " + e.getMessage());
        }
        eVar.a(bVar2);
    }
}
