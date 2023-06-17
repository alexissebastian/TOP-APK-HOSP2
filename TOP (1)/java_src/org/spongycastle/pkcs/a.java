package org.spongycastle.pkcs;

import java.io.IOException;
import org.spongycastle.asn1.q;
/* loaded from: classes4.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    private util.zc.b f14690a;

    public a(util.zc.b bVar) {
        this.f14690a = bVar;
    }

    private static util.zc.b b(byte[] bArr) throws IOException {
        try {
            return util.zc.b.g(q.j(bArr));
        } catch (ClassCastException e) {
            throw new PKCSIOException("malformed data: " + e.getMessage(), e);
        } catch (IllegalArgumentException e2) {
            throw new PKCSIOException("malformed data: " + e2.getMessage(), e2);
        }
    }

    public byte[] a() throws IOException {
        return this.f14690a.e();
    }

    public util.zc.b c() {
        return this.f14690a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            return c().equals(((a) obj).c());
        }
        return false;
    }

    public int hashCode() {
        return c().hashCode();
    }

    public a(byte[] bArr) throws IOException {
        this(b(bArr));
    }
}
