package org.spongycastle.cert;

import java.io.IOException;
import org.spongycastle.asn1.q;
import org.spongycastle.asn1.x509.f;
/* loaded from: classes4.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    private f f14688a;

    public c(byte[] bArr) throws IOException {
        this(a(bArr));
    }

    private static f a(byte[] bArr) throws IOException {
        try {
            return f.g(q.j(bArr));
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
        if (obj instanceof c) {
            return this.f14688a.equals(((c) obj).f14688a);
        }
        return false;
    }

    public int hashCode() {
        return this.f14688a.hashCode();
    }

    public c(f fVar) {
        this.f14688a = fVar;
        fVar.h().g();
    }
}
