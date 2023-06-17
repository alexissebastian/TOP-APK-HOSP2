package org.spongycastle.cert;

import java.io.IOException;
import org.spongycastle.asn1.q;
import org.spongycastle.asn1.x509.d;
/* loaded from: classes4.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    private d f14686a;

    public a(byte[] bArr) throws IOException {
        this(a(bArr));
    }

    private static d a(byte[] bArr) throws IOException {
        try {
            return d.h(q.j(bArr));
        } catch (ClassCastException e) {
            throw new CertIOException("malformed data: " + e.getMessage(), e);
        } catch (IllegalArgumentException e2) {
            throw new CertIOException("malformed data: " + e2.getMessage(), e2);
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            return this.f14686a.equals(((a) obj).f14686a);
        }
        return false;
    }

    public int hashCode() {
        return this.f14686a.hashCode();
    }

    public a(d dVar) {
        this.f14686a = dVar;
        dVar.g().g();
    }
}
