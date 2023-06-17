package atd.bx;

import atd.at.ba;
import atd.at.p;
import atd.ce.e;
import java.io.IOException;
/* loaded from: classes.dex */
public class a implements atd.bv.b {

    /* renamed from: a  reason: collision with root package name */
    private final atd.bq.a f12377a;

    public a(atd.ax.b bVar) throws IOException {
        this.f12377a = new atd.bq.a(a(p.a(bVar.b()).d()));
    }

    private static short[] a(byte[] bArr) {
        int length = bArr.length / 2;
        short[] sArr = new short[length];
        for (int i = 0; i != length; i++) {
            sArr[i] = e.c(bArr, i * 2);
        }
        return sArr;
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof a)) {
            return false;
        }
        return atd.ce.a.a(this.f12377a.a(), ((a) obj).f12377a.a());
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "NH";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            atd.ay.a aVar = new atd.ay.a(atd.bo.e.v);
            short[] a2 = this.f12377a.a();
            byte[] bArr = new byte[a2.length * 2];
            for (int i = 0; i != a2.length; i++) {
                e.a(a2[i], bArr, i * 2);
            }
            return new atd.ax.b(aVar, new ba(bArr)).j();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    public int hashCode() {
        return atd.ce.a.a(this.f12377a.a());
    }
}
