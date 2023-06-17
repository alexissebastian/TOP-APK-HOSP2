package org.spongycastle.cert;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import org.spongycastle.asn1.i;
import org.spongycastle.asn1.x509.g;
import org.spongycastle.asn1.x509.j;
import org.spongycastle.asn1.x509.k;
import org.spongycastle.asn1.x509.m;
import org.spongycastle.asn1.x509.n;
import org.spongycastle.asn1.x509.q;
/* loaded from: classes4.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    private g f14687a;
    private k b;

    public b(byte[] bArr) throws IOException {
        this(b(new ByteArrayInputStream(bArr)));
    }

    private static boolean a(k kVar) {
        j g;
        return (kVar == null || (g = kVar.g(j.y0)) == null || !q.i(g.k()).j()) ? false : true;
    }

    private static g b(InputStream inputStream) throws IOException {
        try {
            return g.g(new i(inputStream, true).e0());
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
        if (obj instanceof b) {
            return this.f14687a.equals(((b) obj).f14687a);
        }
        return false;
    }

    public int hashCode() {
        return this.f14687a.hashCode();
    }

    public b(g gVar) {
        this.f14687a = gVar;
        k g = gVar.i().g();
        this.b = g;
        a(g);
        new n(new m(gVar.h()));
    }
}
