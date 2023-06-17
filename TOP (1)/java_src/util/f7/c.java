package util.f7;

import com.drew.metadata.e;
import java.io.IOException;
import util.j6.i;
/* loaded from: classes.dex */
public class c implements com.drew.imaging.riff.a {

    /* renamed from: a  reason: collision with root package name */
    private final e f14928a;

    public c(e eVar) {
        this.f14928a = eVar;
    }

    @Override // com.drew.imaging.riff.a
    public void a(String str, byte[] bArr) {
        b bVar = new b();
        if (str.equals("EXIF")) {
            new i().c(new com.drew.lang.a(bArr), this.f14928a);
        } else if (str.equals("ICCP")) {
            new util.n6.c().c(new com.drew.lang.a(bArr), this.f14928a);
        } else if (str.equals("XMP ")) {
            new util.g7.c().f(bArr, this.f14928a);
        } else if (str.equals("VP8X") && bArr.length == 10) {
            com.drew.lang.a aVar = new com.drew.lang.a(bArr);
            aVar.w(false);
            try {
                boolean a2 = aVar.a(1);
                boolean a3 = aVar.a(4);
                int g = aVar.g(4);
                int g2 = aVar.g(7);
                bVar.J(2, g + 1);
                bVar.J(1, g2 + 1);
                bVar.B(3, a3);
                bVar.B(4, a2);
                this.f14928a.a(bVar);
            } catch (IOException e) {
                e.printStackTrace(System.err);
            }
        } else if (str.equals("VP8L") && bArr.length > 4) {
            com.drew.lang.a aVar2 = new com.drew.lang.a(bArr);
            aVar2.w(false);
            try {
                if (aVar2.j(0) != 47) {
                    return;
                }
                short u = aVar2.u(1);
                short u2 = aVar2.u(2);
                short u3 = aVar2.u(3);
                bVar.J(2, (u | ((u2 & 63) << 8)) + 1);
                bVar.J(1, (((aVar2.u(4) & 15) << 10) | (u3 << 2) | ((u2 & 192) >> 6)) + 1);
                this.f14928a.a(bVar);
            } catch (IOException e2) {
                e2.printStackTrace(System.err);
            }
        } else if (!str.equals("VP8 ") || bArr.length <= 9) {
        } else {
            com.drew.lang.a aVar3 = new com.drew.lang.a(bArr);
            aVar3.w(false);
            try {
                if (aVar3.u(3) == 157 && aVar3.u(4) == 1 && aVar3.u(5) == 42) {
                    int s = aVar3.s(6);
                    int s2 = aVar3.s(8);
                    bVar.J(2, s);
                    bVar.J(1, s2);
                    this.f14928a.a(bVar);
                }
            } catch (IOException e3) {
                bVar.a(e3.getMessage());
            }
        }
    }

    @Override // com.drew.imaging.riff.a
    public boolean b(String str) {
        return false;
    }

    @Override // com.drew.imaging.riff.a
    public boolean c(String str) {
        return str.equals("VP8X") || str.equals("VP8L") || str.equals("VP8 ") || str.equals("EXIF") || str.equals("ICCP") || str.equals("XMP ");
    }

    @Override // com.drew.imaging.riff.a
    public boolean d(String str) {
        return str.equals("WEBP");
    }
}
