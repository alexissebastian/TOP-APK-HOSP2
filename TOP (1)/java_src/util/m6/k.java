package util.m6;

import com.drew.lang.m;
import com.drew.metadata.MetadataException;
import com.google.common.primitives.SignedBytes;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import util.m6.f;
/* loaded from: classes.dex */
public class k {
    private static byte[] b(m mVar) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[257];
        while (true) {
            byte b = mVar.b();
            if (b == 0) {
                return byteArrayOutputStream.toByteArray();
            }
            int i = b & 255;
            bArr[0] = b;
            mVar.c(bArr, 1, i);
            byteArrayOutputStream.write(bArr, 0, i + 1);
        }
    }

    private static byte[] c(m mVar, int i) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        while (i > 0) {
            byteArrayOutputStream.write(mVar.d(i), 0, i);
            i = mVar.b() & 255;
        }
        return byteArrayOutputStream.toByteArray();
    }

    private static void d(m mVar, int i, com.drew.metadata.e eVar) throws IOException {
        if (i != 11) {
            eVar.a(new com.drew.metadata.c(String.format("Invalid GIF application extension block size. Expected 11, got %d.", Integer.valueOf(i))));
            return;
        }
        String n = mVar.n(i, com.drew.lang.e.f13418a);
        if (n.equals("XMP DataXMP")) {
            byte[] b = b(mVar);
            new util.g7.c().e(b, 0, b.length - 257, eVar, null);
        } else if (n.equals("ICCRGBG1012")) {
            byte[] c = c(mVar, mVar.b() & 255);
            if (c.length != 0) {
                new util.n6.c().c(new com.drew.lang.a(c), eVar);
            }
        } else if (n.equals("NETSCAPE2.0")) {
            mVar.t(2L);
            int p = mVar.p();
            mVar.t(1L);
            b bVar = new b();
            bVar.J(1, p);
            eVar.a(bVar);
        } else {
            k(mVar);
        }
    }

    private static d e(m mVar, int i) throws IOException {
        return new d(new com.drew.metadata.f(c(mVar, i), com.drew.lang.e.c));
    }

    private static f f(m mVar, int i) throws IOException {
        f fVar = new f();
        short r = mVar.r();
        fVar.M(2, f.b.a((r >> 2) & 7));
        fVar.B(3, ((r & 2) >> 1) == 1);
        fVar.B(4, (r & 1) == 1);
        fVar.J(1, mVar.p());
        fVar.J(5, mVar.r());
        mVar.t(1L);
        return fVar;
    }

    private static void g(m mVar, com.drew.metadata.e eVar) throws IOException {
        byte h = mVar.h();
        short r = mVar.r();
        long l = mVar.l();
        if (h == -7) {
            eVar.a(f(mVar, r));
        } else if (h == 1) {
            com.drew.metadata.b j = j(mVar, r);
            if (j != null) {
                eVar.a(j);
            }
        } else if (h == -2) {
            eVar.a(e(mVar, r));
        } else if (h != -1) {
            eVar.a(new com.drew.metadata.c(String.format("Unsupported GIF extension block with type 0x%02X.", Byte.valueOf(h))));
        } else {
            d(mVar, r, eVar);
        }
        long l2 = (l + r) - mVar.l();
        if (l2 > 0) {
            mVar.t(l2);
        }
    }

    private static h h(m mVar) throws IOException {
        h hVar = new h();
        if (!mVar.m(3).equals("GIF")) {
            hVar.a("Invalid GIF file signature");
            return hVar;
        }
        String m = mVar.m(3);
        if (!m.equals("87a") && !m.equals("89a")) {
            hVar.a("Unexpected GIF version");
            return hVar;
        }
        hVar.R(1, m);
        hVar.J(2, mVar.p());
        hVar.J(3, mVar.p());
        short r = mVar.r();
        int i = 1 << ((r & 7) + 1);
        int i2 = ((r & 112) >> 4) + 1;
        boolean z = (r >> 7) != 0;
        hVar.J(4, i);
        if (m.equals("89a")) {
            hVar.B(5, (r & 8) != 0);
        }
        hVar.J(6, i2);
        hVar.B(7, z);
        hVar.J(8, mVar.r());
        short r2 = mVar.r();
        if (r2 != 0) {
            hVar.H(9, (float) ((r2 + 15.0d) / 64.0d));
        }
        return hVar;
    }

    private static j i(m mVar) throws IOException {
        j jVar = new j();
        jVar.J(1, mVar.p());
        jVar.J(2, mVar.p());
        jVar.J(3, mVar.p());
        jVar.J(4, mVar.p());
        byte b = mVar.b();
        boolean z = (b >> 7) != 0;
        boolean z2 = (b & SignedBytes.MAX_POWER_OF_TWO) != 0;
        jVar.B(5, z);
        jVar.B(6, z2);
        if (z) {
            jVar.B(7, (b & 32) != 0);
            int i = b & 7;
            jVar.J(8, i + 1);
            mVar.t((2 << i) * 3);
        }
        mVar.b();
        return jVar;
    }

    private static com.drew.metadata.b j(m mVar, int i) throws IOException {
        if (i != 12) {
            return new com.drew.metadata.c(String.format("Invalid GIF plain text block size. Expected 12, got %d.", Integer.valueOf(i)));
        }
        mVar.t(12L);
        k(mVar);
        return null;
    }

    private static void k(m mVar) throws IOException {
        while (true) {
            short r = mVar.r();
            if (r == 0) {
                return;
            }
            mVar.t(r);
        }
    }

    public void a(m mVar, com.drew.metadata.e eVar) {
        byte h;
        mVar.s(false);
        try {
            h h2 = h(mVar);
            eVar.a(h2);
            if (h2.y()) {
                return;
            }
            Integer num = null;
            try {
                try {
                    if (h2.c(7)) {
                        num = h2.l(4);
                    }
                } catch (IOException unused) {
                    eVar.a(new com.drew.metadata.c("IOException processing GIF data"));
                    return;
                }
            } catch (MetadataException unused2) {
                eVar.a(new com.drew.metadata.c("GIF did not had hasGlobalColorTable bit."));
            }
            if (num != null) {
                mVar.t(num.intValue() * 3);
            }
            while (true) {
                try {
                    h = mVar.h();
                    if (h == 33) {
                        g(mVar, eVar);
                    } else if (h != 44) {
                        break;
                    } else {
                        eVar.a(i(mVar));
                        k(mVar);
                    }
                } catch (IOException unused3) {
                    return;
                }
            }
            if (h != 59) {
                eVar.a(new com.drew.metadata.c("Unknown gif block marker found."));
            }
        } catch (IOException unused4) {
            eVar.a(new com.drew.metadata.c("IOException processing GIF data"));
        }
    }
}
