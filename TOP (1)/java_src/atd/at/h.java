package atd.at;

import java.io.IOException;
/* loaded from: classes.dex */
public class h extends t {
    private static h[] b = new h[12];

    /* renamed from: a  reason: collision with root package name */
    private final byte[] f12213a;

    public h(byte[] bArr) {
        if (!atd.ce.f.a("org.bouncycastle.asn1.allow_unsafe_integer") && l.a(bArr)) {
            throw new IllegalArgumentException("malformed enumerated");
        }
        this.f12213a = atd.ce.a.b(bArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static h a(byte[] bArr) {
        if (bArr.length > 1) {
            return new h(bArr);
        }
        if (bArr.length != 0) {
            int i = bArr[0] & 255;
            h[] hVarArr = b;
            if (i >= hVarArr.length) {
                return new h(atd.ce.a.b(bArr));
            }
            h hVar = hVarArr[i];
            if (hVar == null) {
                h hVar2 = new h(atd.ce.a.b(bArr));
                hVarArr[i] = hVar2;
                return hVar2;
            }
            return hVar;
        }
        throw new IllegalArgumentException("ENUMERATED has zero length");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public void a(r rVar) throws IOException {
        rVar.a(10, this.f12213a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public boolean a() {
        return false;
    }

    @Override // atd.at.t
    boolean a(t tVar) {
        if (tVar instanceof h) {
            return atd.ce.a.a(this.f12213a, ((h) tVar).f12213a);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public int c() {
        return ca.a(this.f12213a.length) + 1 + this.f12213a.length;
    }

    @Override // atd.at.t, atd.at.n
    public int hashCode() {
        return atd.ce.a.a(this.f12213a);
    }
}
